; ModuleID = 'bench/coreutils-rs/original/4akyoq84dmd3ywue.ll'
source_filename = "bench/coreutils-rs/original/4akyoq84dmd3ywue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9fd4be8228f29cc0ab08323cdb596bb9.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h10d28bef42e2cdd5E }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.9 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.10 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.10, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.14 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.19 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.19, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00\14\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.19, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00!\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.19, [16 x i8] c"O\00\00\00\00\00\00\00\02\06\00\00\14\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.19, [16 x i8] c"O\00\00\00\00\00\00\00\02\06\00\00!\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.44 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf71f7d489eaa5ea4E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.48 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h90042237b097ec4eE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6069cb8b166ef1a4E" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.50 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.52 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5466dc6d729bfacE" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h975f0b4911f38353E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f08a6e02bf864a3E" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.19, [16 x i8] c"O\00\00\00\00\00\00\00\8F\04\00\00$\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.62 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"tmp.XXXXXXXXXX" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.63 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"directory" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.64 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"dry-run" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"quiet" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.66 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"suffix" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.67 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"tmpdir" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.68 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"p" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.69 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"t" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.70 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"template" }>, align 1
@_ZN9uu_mktemp12ARG_TEMPLATE17h64f0f5776e6c8d21E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.70, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.71 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"could not persist file " }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.71, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.73 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"with --suffix, template " }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.74 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" must end in X" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.73, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.74, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.76 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"too few X's in template " }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.76, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.78 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"invalid template, " }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.79 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c", contains directory separator" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.78, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.79, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.81 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid suffix " }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.81, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.79, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.83 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"; with --tmpdir, it may not be absolute" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.78, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.83, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.85 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"too many templates" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.86 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.85, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.87 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"failed to create " }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.88 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" via template " }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.89 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c": No such file or directory" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.90 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.87, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.88, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.89, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.91 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TMPDIR" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.92 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"XXX" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.94 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/uu/mktemp/src/mktemp.rs" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.94, [16 x i8] c"\1B\00\00\00\00\00\00\00\DE\00\00\00\0E\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.94, [16 x i8] c"\1B\00\00\00\00\00\00\00\02\01\00\005\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.94, [16 x i8] c"\1B\00\00\00\00\00\00\00\1C\01\00\00'\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.94, [16 x i8] c"\1B\00\00\00\00\00\00\00&\01\00\005\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.99 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.14, [8 x i8] zeroinitializer, ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.14, [8 x i8] zeroinitializer }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.100 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.101 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Create a temporary file or directory." }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.102 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"{} [OPTION]... [TEMPLATE]" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.103 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Make a directory instead of a file" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.104 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"do not create anything; merely print a name (unsafe)" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.105 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Fail silently if an error occurs." }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.106 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"append SUFFIX to TEMPLATE; SUFFIX must not contain a path separator. This option is implied if TEMPLATE does not end with X." }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.107 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SUFFIX" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.108 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"short form of --tmpdir" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.109 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"DIR" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.110 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"interpret TEMPLATE relative to DIR; if DIR is not specified, use $TMPDIR ($TMP on windows) if set, else /tmp. With this option, TEMPLATE must not be an absolute name; unlike with -t, TEMPLATE may contain slashes, but mktemp creates only the final component" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.111 = private unnamed_addr constant <{ [125 x i8] }> <{ [125 x i8] c"Generate a template (using the supplied prefix and TMPDIR (TMP on windows) if set) to create a filename template [deprecated]" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.94, [16 x i8] c"\1B\00\00\00\00\00\00\00\CB\01\00\00\19\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.94, [16 x i8] c"\1B\00\00\00\00\00\00\00\D6\01\00\00&\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.116 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.14, [8 x i8] zeroinitializer, ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.14, [8 x i8] zeroinitializer, ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.14, [8 x i8] zeroinitializer }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.117 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"X" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.118 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$uu_mktemp..MkTempError$GT$17h51490007f07289f8E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$uu_mktemp..MkTempError$u20$as$u20$core..fmt..Display$GT$3fmt17h884a378ac6937042E" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$uu_mktemp..MkTempError$GT$17h51490007f07289f8E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.120 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$uu_mktemp..MkTempError$GT$17h51490007f07289f8E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$uu_mktemp..MkTempError$u20$as$u20$core..fmt..Debug$GT$3fmt17h559ecc114ab5a2b0E", ptr @"_ZN61_$LT$uu_mktemp..MkTempError$u20$as$u20$core..fmt..Display$GT$3fmt17h884a378ac6937042E", ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.118, ptr @_ZN4core5error5Error6source17h362331897a347c82E, ptr @_ZN4core5error5Error7type_id17h54b53a744c5a2be1E, ptr @_ZN4core5error5Error11description17h9670426c72d6628aE, ptr @_ZN4core5error5Error5cause17h8ec38a975c6353d8E, ptr @_ZN4core5error5Error7provide17h05d95891019b50ffE, ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.119, ptr @_ZN6uucore4mods5error6UError4code17h5b2c1ebc1d9f49b9E, ptr @"_ZN70_$LT$uu_mktemp..MkTempError$u20$as$u20$uucore..mods..error..UError$GT$5usage17h41516530b7200abdE" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.94, [16 x i8] c"\1B\00\00\00\00\00\00\00#\02\00\00\1D\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.94, [16 x i8] c"\1B\00\00\00\00\00\00\00#\02\00\00/\00\00\00" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.124 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PersistError" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.125 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17hf9a72ed594f831ccE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5925942d46d2103E" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.126 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MustEndInX" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.127 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h124b23d522068ab0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a8b702e71f583eE" }>, align 8
@anon.9fd4be8228f29cc0ab08323cdb596bb9.128 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TooFewXs" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.129 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"PrefixContainsDirSeparator" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.130 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"SuffixContainsDirSeparator" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.131 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidTemplate" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.132 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TooManyTemplates" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.133 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.9fd4be8228f29cc0ab08323cdb596bb9.134 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.c04ff009c4b7e276108d503da97dea46.2.llvm.1075672501618200758 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.c04ff009c4b7e276108d503da97dea46.4.llvm.1075672501618200758 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.49cfa79794faff7b5b0f39aa3d33195f.4.llvm.14371917519398448364 = external hidden unnamed_addr constant <{ [16 x i8] }>, align 1
@anon.49cfa79794faff7b5b0f39aa3d33195f.6.llvm.14371917519398448364 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.93860d8c1ba8e9822194161df2090b00.3.llvm.12924684182139021660 = external hidden unnamed_addr constant <{ [99 x i8] }>, align 1
@anon.93860d8c1ba8e9822194161df2090b00.5.llvm.12924684182139021660 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %4
    i64 3, label %43
    i64 0, label %47
    i64 1, label %50
  ]

default.unreachable:                              ; preds = %0
  unreachable

4:                                                ; preds = %0
  %5 = lshr i64 %2, 32
  %6 = trunc nuw i64 %5 to i32
  switch i32 %6, label %41 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %7
    i32 99, label %8
    i32 16, label %9
    i32 103, label %10
    i32 111, label %11
    i32 104, label %12
    i32 35, label %13
    i32 122, label %14
    i32 17, label %15
    i32 27, label %16
    i32 113, label %17
    i32 4, label %18
    i32 22, label %19
    i32 21, label %20
    i32 40, label %21
    i32 2, label %22
    i32 12, label %23
    i32 28, label %24
    i32 38, label %25
    i32 31, label %26
    i32 36, label %27
    i32 100, label %28
    i32 101, label %29
    i32 107, label %30
    i32 20, label %31
    i32 39, label %32
    i32 32, label %33
    i32 30, label %34
    i32 29, label %35
    i32 116, label %36
    i32 110, label %37
    i32 26, label %38
    i32 18, label %39
    i32 13, label %40
    i32 1, label %40
    i32 11, label %42
  ]

7:                                                ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

8:                                                ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %4, %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

43:                                               ; preds = %0
  %44 = lshr i64 %2, 32
  %45 = trunc nuw i64 %44 to i32
  %spec.select43.i.i = tail call i32 @llvm.umin.i32(i32 %45, i32 41)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select43.i.i to i8
  %46 = icmp ult ptr %.0.val, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %46)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

47:                                               ; preds = %0
  %48 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

50:                                               ; preds = %0
  %51 = getelementptr i8, ptr %.0.val, i64 15
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %4, %50, %47, %43
  %.0 = phi i8 [ %52, %50 ], [ %spec.select.i.i, %43 ], [ %49, %47 ], [ 13, %42 ], [ 40, %41 ], [ 1, %40 ], [ 8, %7 ], [ 9, %8 ], [ 28, %9 ], [ 6, %10 ], [ 2, %11 ], [ 3, %12 ], [ 30, %13 ], [ 26, %14 ], [ 12, %15 ], [ 27, %16 ], [ 4, %17 ], [ 35, %18 ], [ 20, %19 ], [ 15, %20 ], [ 18, %21 ], [ 0, %22 ], [ 38, %23 ], [ 24, %24 ], [ 36, %25 ], [ 32, %26 ], [ 33, %27 ], [ 10, %28 ], [ 5, %29 ], [ 7, %30 ], [ 14, %31 ], [ 16, %32 ], [ 11, %33 ], [ 17, %34 ], [ 25, %35 ], [ 19, %36 ], [ 22, %37 ], [ 29, %38 ], [ 31, %39 ], [ 34, %4 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf71f7d489eaa5ea4E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17hf9a72ed594f831ccE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$uu_mktemp..MkTempError$GT$17h51490007f07289f8E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %12 = xor i64 %11, -9223372036854775808
  switch i64 %12, label %13 [
    i64 0, label %22
    i64 1, label %31
    i64 2, label %40
    i64 3, label %49
    i64 4, label %58
    i64 5, label %67
    i64 6, label %76
  ]

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !range !16, !noalias !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %79, label %16

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !7, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %79, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !noalias !7, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %15) #16
  br label %79

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !16, !noalias !17, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !17, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !noalias !17, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit": ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !17
  br label %76

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !range !16, !noalias !30, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit2", label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !30, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit2", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !noalias !30, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit2": ; preds = %31, %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !30
  br label %76

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !range !16, !noalias !39, !noundef !5
  %.not.i.i.i.i3 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit4", label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !39, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit4", label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !noalias !39, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit4": ; preds = %40, %43, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  br label %76

49:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !range !16, !noalias !48, !noundef !5
  %.not.i.i.i.i5 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit6", label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !48, !noundef !5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit6", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !noalias !48, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit6": ; preds = %49, %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  br label %76

58:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !16, !noalias !57, !noundef !5
  %.not.i.i.i.i7 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit8", label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !57, !noundef !5
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit8", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !noalias !57, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit8": ; preds = %58, %61, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  br label %76

67:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !range !16, !noalias !66, !noundef !5
  %.not.i.i.i.i9 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit10", label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !66, !noundef !5
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit10", label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !noalias !66, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %69) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit10": ; preds = %67, %70, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  br label %76

76:                                               ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit6", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit2", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit"
  ret void

77:                                               ; preds = %13
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %90 unwind label %88

79:                                               ; preds = %20, %16, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !75
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !range !16, !noalias !75, !noundef !5
  %.not.i.i.i.i11 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit12", label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !75, !noundef !5
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit12", label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %2, align 8, !noalias !75, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %87, i64 noundef %84, i64 noundef %81) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit12": ; preds = %79, %82, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !75
  br label %76

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

90:                                               ; preds = %77
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h124b23d522068ab0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h975f0b4911f38353E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !84
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !16, !noalias !84, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !84, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !84, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !84
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !16, !noalias !97, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !97, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !97, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !97
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h9670426c72d6628aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.44, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h362331897a347c82E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h05d95891019b50ffE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.50, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !106
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !109, !noalias !106
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !109, !noalias !106
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !109, !noalias !106
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !109, !noalias !106
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !109, !noalias !106
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !109, !noalias !106
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !109, !noalias !106
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !109, !noalias !106
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !109, !noalias !106
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !112, !noalias !119, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !112, !noalias !119, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb0361c8db9e9b66E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab008f9a93ecd0a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !119
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !121, !noalias !119
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb0361c8db9e9b66E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb0361c8db9e9b66E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !121, !noalias !119, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !121, !noalias !119, !noundef !5
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !121, !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !122, !noundef !5
  %58 = load i64, ptr %0, align 8, !alias.scope !122, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h85bf84b6d83bf2b9E.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07e69baa95020227E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !122
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h85bf84b6d83bf2b9E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h85bf84b6d83bf2b9E.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !122, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !122, !noundef !5
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !122
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb0361c8db9e9b66E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h85bf84b6d83bf2b9E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !125, !noalias !132, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !125, !noalias !132, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb0361c8db9e9b66E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab008f9a93ecd0a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !132
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !134, !noalias !132
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb0361c8db9e9b66E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb0361c8db9e9b66E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !134, !noalias !132, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !134, !noalias !132, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !134, !noalias !132
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6069cb8b166ef1a4E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.52, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.53, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.54, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.55, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN70_$LT$uu_mktemp..MkTempError$u20$as$u20$uucore..mods..error..UError$GT$5usage17h41516530b7200abdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775802
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$uu_mktemp..MkTempError$u20$as$u20$core..fmt..Display$GT$3fmt17h884a378ac6937042E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !range !6, !noundef !5
  %28 = xor i64 %27, -9223372036854775808
  switch i64 %28, label %107 [
    i64 0, label %29
    i64 1, label %41
    i64 2, label %53
    i64 3, label %65
    i64 4, label %77
    i64 5, label %89
    i64 6, label %101
  ]

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 1, ptr %23, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %31, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 1, ptr %34, align 8
  store ptr %23, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %35, align 8
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.72, ptr %25, align 8, !alias.scope !135, !noalias !138
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %36, align 8, !alias.scope !135, !noalias !138
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %37, align 8, !alias.scope !135, !noalias !138
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %38, align 8, !alias.scope !135, !noalias !138
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %39, align 8, !alias.scope !135, !noalias !138
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %121

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 0, ptr %20, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %43, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %45, ptr %.sroa.527.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %46, align 8
  store ptr %20, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %47, align 8
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.75, ptr %22, align 8, !alias.scope !141, !noalias !144
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %48, align 8, !alias.scope !141, !noalias !144
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %49, align 8, !alias.scope !141, !noalias !144
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %50, align 8, !alias.scope !141, !noalias !144
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %51, align 8, !alias.scope !141, !noalias !144
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %121

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !5
  store i64 0, ptr %17, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %55, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %57, ptr %.sroa.534.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %58, align 8
  store ptr %17, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %59, align 8
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.77, ptr %19, align 8, !alias.scope !147, !noalias !150
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %60, align 8, !alias.scope !147, !noalias !150
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %61, align 8, !alias.scope !147, !noalias !150
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %62, align 8, !alias.scope !147, !noalias !150
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %63, align 8, !alias.scope !147, !noalias !150
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %121

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !5
  store i64 0, ptr %14, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %67, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %69, ptr %.sroa.541.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %70, align 8
  store ptr %14, ptr %15, align 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %71, align 8
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.80, ptr %16, align 8, !alias.scope !153, !noalias !156
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %72, align 8, !alias.scope !153, !noalias !156
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %73, align 8, !alias.scope !153, !noalias !156
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %74, align 8, !alias.scope !153, !noalias !156
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %75, align 8, !alias.scope !153, !noalias !156
  %76 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %121

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !5
  store i64 0, ptr %11, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %79, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %81, ptr %.sroa.548.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %82, align 8
  store ptr %11, ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %83, align 8
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.82, ptr %13, align 8, !alias.scope !159, !noalias !162
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %84, align 8, !alias.scope !159, !noalias !162
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %85, align 8, !alias.scope !159, !noalias !162
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %86, align 8, !alias.scope !159, !noalias !162
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %87, align 8, !alias.scope !159, !noalias !162
  %88 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %121

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !5
  store i64 0, ptr %8, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %91, ptr %.sroa.454.0..sroa_idx, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %93, ptr %.sroa.555.0..sroa_idx, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %94, align 8
  store ptr %8, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %95, align 8
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.84, ptr %10, align 8, !alias.scope !165, !noalias !168
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %96, align 8, !alias.scope !165, !noalias !168
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %97, align 8, !alias.scope !165, !noalias !168
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %98, align 8, !alias.scope !165, !noalias !168
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %99, align 8, !alias.scope !165, !noalias !168
  %100 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

101:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.86, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.14, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %105, align 8
  %106 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

107:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !nonnull !5, !noundef !5
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load i64, ptr %110, align 8, !noundef !5
  store i64 0, ptr %3, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %109, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %111, ptr %.sroa.562.0..sroa_idx, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %112, align 8
  store ptr %6, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a8df6e1c446fcb8E", ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %115, align 8
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.90, ptr %5, align 8, !alias.scope !171, !noalias !174
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %116, align 8, !alias.scope !171, !noalias !174
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %117, align 8, !alias.scope !171, !noalias !174
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %118, align 8, !alias.scope !171, !noalias !174
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %119, align 8, !alias.scope !171, !noalias !174
  %120 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %107, %101, %89, %77, %65, %53, %41, %29
  %.0.in = phi i1 [ %40, %29 ], [ %52, %41 ], [ %64, %53 ], [ %76, %65 ], [ %88, %77 ], [ %100, %89 ], [ %106, %101 ], [ %120, %107 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_mktemp7Options4from17h65b4097e8dfa524dE(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { i128, [4 x i64] }, align 16
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { i128, [4 x i64] }, align 16
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca [2 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { i128, [4 x i64] }, align 16
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca [2 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { i128, [4 x i64] }, align 16
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  %.sroa.8 = alloca [2 x i64], align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %36 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h91c826311f8c15fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.67, i64 noundef 6), !noalias !177
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit.thread, label %38

38:                                               ; preds = %2
  %39 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %36, i128 noundef -160828179105905664737870181308785437447), !noalias !182
  %40 = icmp eq i128 %39, -160828179105905664737870181308785437447
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %36), !noalias !185
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit.thread, label %44

44:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %45 = load ptr, ptr %42, align 16, !alias.scope !186, !noalias !185, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !186, !noalias !185, !nonnull !5, !align !189, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !range !190, !invariant.load !5, !noalias !191
  %50 = add i64 %49, -1
  %51 = and i64 %50, -16
  %52 = getelementptr i8, ptr %45, i64 %51
  %53 = getelementptr i8, ptr %52, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = load ptr, ptr %54, align 8, !invariant.load !5, !alias.scope !192, !noalias !191, !nonnull !5
  %56 = tail call noundef i128 %55(ptr noundef nonnull align 1 %53), !noalias !195
  %57 = icmp eq i128 %56, -160828179105905664737870181308785437447
  br i1 %57, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit, label %58

58:                                               ; preds = %44
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.93860d8c1ba8e9822194161df2090b00.3.llvm.12924684182139021660, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93860d8c1ba8e9822194161df2090b00.5.llvm.12924684182139021660) #19, !noalias !185
  unreachable

59:                                               ; preds = %38
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %39 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %39, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.67, ptr %21, align 8, !noalias !196
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %60, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !196
  store i128 0, ptr %20, align 16, !noalias !200
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !200
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !200
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i128 -160828179105905664737870181308785437447, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !196
  store ptr %21, ptr %18, align 8, !noalias !196
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %61, align 8, !noalias !196
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %62, align 8, !noalias !196
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %63, align 8, !noalias !196
  store ptr @anon.c04ff009c4b7e276108d503da97dea46.2.llvm.1075672501618200758, ptr %19, align 8, !alias.scope !201, !noalias !204
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %64, align 8, !alias.scope !201, !noalias !204
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %65, align 8, !alias.scope !201, !noalias !204
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %66, align 8, !alias.scope !201, !noalias !204
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %67, align 8, !alias.scope !201, !noalias !204
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04ff009c4b7e276108d503da97dea46.4.llvm.1075672501618200758) #19, !noalias !207
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit.thread: ; preds = %2, %41
  %68 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h91c826311f8c15fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.68, i64 noundef 1), !noalias !208
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h105ce44342dcd82eE.exit", label %70

70:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit.thread
  %71 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %68, i128 noundef -160828179105905664737870181308785437447), !noalias !215
  %72 = icmp eq i128 %71, -160828179105905664737870181308785437447
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %68), !noalias !218
  %75 = icmp eq ptr %74, null
  br i1 %75, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h105ce44342dcd82eE.exit", label %76

76:                                               ; preds = %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %77 = load ptr, ptr %74, align 16, !alias.scope !219, !noalias !218, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8, !alias.scope !219, !noalias !218, !nonnull !5, !align !189, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !range !190, !invariant.load !5, !noalias !222
  %82 = add i64 %81, -1
  %83 = and i64 %82, -16
  %84 = getelementptr i8, ptr %77, i64 %83
  %85 = getelementptr i8, ptr %84, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %87 = load ptr, ptr %86, align 8, !invariant.load !5, !alias.scope !223, !noalias !222, !nonnull !5
  %88 = tail call noundef i128 %87(ptr noundef nonnull align 1 %85), !noalias !226
  %89 = icmp eq i128 %88, -160828179105905664737870181308785437447
  br i1 %89, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit, label %90

90:                                               ; preds = %76
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.93860d8c1ba8e9822194161df2090b00.3.llvm.12924684182139021660, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93860d8c1ba8e9822194161df2090b00.5.llvm.12924684182139021660) #19, !noalias !218
  unreachable

91:                                               ; preds = %70
  %.sroa.8.sroa.0.0.extract.trunc.i.i.i = trunc i128 %71 to i64
  %.sroa.8.sroa.8.0.extract.shift.i.i.i = lshr i128 %71, 64
  %.sroa.8.sroa.8.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !227
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.68, ptr %17, align 8, !noalias !231
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %92, align 8, !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !231
  store i128 0, ptr %16, align 16, !noalias !235
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 16, !noalias !235
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !235
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i128 -160828179105905664737870181308785437447, ptr %.sroa.12.0..sroa_idx.i.i, align 16, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !231
  store ptr %17, ptr %14, align 8, !noalias !231
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %93, align 8, !noalias !231
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %94, align 8, !noalias !231
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %95, align 8, !noalias !231
  store ptr @anon.c04ff009c4b7e276108d503da97dea46.2.llvm.1075672501618200758, ptr %15, align 8, !alias.scope !236, !noalias !239
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %96, align 8, !alias.scope !236, !noalias !239
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %97, align 8, !alias.scope !236, !noalias !239
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %98, align 8, !alias.scope !236, !noalias !239
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %99, align 8, !alias.scope !236, !noalias !239
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04ff009c4b7e276108d503da97dea46.4.llvm.1075672501618200758) #19, !noalias !242
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit: ; preds = %44, %76
  %.0.i = phi ptr [ %85, %76 ], [ %53, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !254, !noalias !255, !nonnull !5, !noundef !5
  %103 = load i64, ptr %100, align 8, !alias.scope !254, !noalias !255, !noundef !5
  %104 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8253e1f9ee3826a9E"(i64 noundef %103, i1 noundef zeroext false), !noalias !258
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  %107 = icmp ne ptr %106, null
  tail call void @llvm.assume(i1 %107)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %102, i64 %103, i1 false), !noalias !262
  %.sroa.4.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %106, ptr %.sroa.4.0..sroa_idx.i31, align 8, !alias.scope !243, !noalias !246
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %103, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !243, !noalias !246
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h105ce44342dcd82eE.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h105ce44342dcd82eE.exit": ; preds = %73, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit.thread, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit
  %.sink.i = phi i64 [ %105, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit ], [ -9223372036854775808, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit.thread ], [ -9223372036854775808, %73 ]
  store i64 %.sink.i, ptr %35, align 8, !alias.scope !243, !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %108 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h91c826311f8c15fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.70, i64 noundef 8)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h105ce44342dcd82eE.exit"
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread95, label %110

110:                                              ; preds = %.noexc
  %111 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %108, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc39 unwind label %133

.noexc39:                                         ; preds = %110
  %112 = icmp eq i128 %111, 24503081927999166500772401431235275638
  br i1 %112, label %113, label %135

113:                                              ; preds = %.noexc39
  %114 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %108)
          to label %.noexc40 unwind label %133

.noexc40:                                         ; preds = %113
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread95, label %116

116:                                              ; preds = %.noexc40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %117 = load ptr, ptr %114, align 16, !alias.scope !263, !noalias !266, !nonnull !5, !noundef !5
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load ptr, ptr %118, align 8, !alias.scope !263, !noalias !266, !nonnull !5, !align !189, !noundef !5
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !range !190, !invariant.load !5, !noalias !269
  %122 = add i64 %121, -1
  %123 = and i64 %122, -16
  %124 = getelementptr i8, ptr %117, i64 %123
  %125 = getelementptr i8, ptr %124, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %127 = load ptr, ptr %126, align 8, !invariant.load !5, !alias.scope !270, !noalias !269, !nonnull !5
  %128 = invoke noundef i128 %127(ptr noundef nonnull align 1 %125)
          to label %.noexc41 unwind label %133

.noexc41:                                         ; preds = %116
  %129 = icmp eq i128 %128, 24503081927999166500772401431235275638
  br i1 %129, label %145, label %130

130:                                              ; preds = %.noexc41
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.93860d8c1ba8e9822194161df2090b00.3.llvm.12924684182139021660, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93860d8c1ba8e9822194161df2090b00.5.llvm.12924684182139021660) #19
          to label %.noexc42 unwind label %133

.noexc42:                                         ; preds = %130
  unreachable

131:                                              ; preds = %280, %279, %204, %133
  %.1 = phi i8 [ %.2, %280 ], [ %.2, %279 ], [ %.3, %204 ], [ %.026, %133 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %280 ], [ %.pn.pn, %279 ], [ %205, %204 ], [ %134, %133 ]
  %132 = trunc nuw i8 %.1 to i1
  br i1 %132, label %281, label %.thread

133:                                              ; preds = %187, %175, %161, %146, %145, %135, %130, %116, %113, %110, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h105ce44342dcd82eE.exit", %202, %199, %196, %184
  %.026 = phi i8 [ 0, %146 ], [ 1, %187 ], [ 1, %202 ], [ 1, %199 ], [ 1, %196 ], [ 1, %184 ], [ 1, %161 ], [ 1, %175 ], [ 1, %145 ], [ 1, %135 ], [ 1, %130 ], [ 1, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h105ce44342dcd82eE.exit" ], [ 1, %110 ], [ 1, %113 ], [ 1, %116 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %131

135:                                              ; preds = %.noexc39
  %.sroa.8.sroa.0.0.extract.trunc.i32 = trunc i128 %111 to i64
  %.sroa.8.sroa.8.0.extract.shift.i33 = lshr i128 %111, 64
  %.sroa.8.sroa.8.0.extract.trunc.i34 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i33 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.70, ptr %13, align 8, !noalias !273
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %136, align 8, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !273
  store i128 0, ptr %12, align 16, !noalias !277
  %.sroa.775.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i32, ptr %.sroa.775.0..sroa_idx, align 16, !noalias !277
  %.sroa.1176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i34, ptr %.sroa.1176.0..sroa_idx, align 8, !noalias !277
  %.sroa.1277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.1277.0..sroa_idx, align 16, !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !273
  store ptr %13, ptr %10, align 8, !noalias !273
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %137, align 8, !noalias !273
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %138, align 8, !noalias !273
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %139, align 8, !noalias !273
  store ptr @anon.c04ff009c4b7e276108d503da97dea46.2.llvm.1075672501618200758, ptr %11, align 8, !alias.scope !278, !noalias !281
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %140, align 8, !alias.scope !278, !noalias !281
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %141, align 8, !alias.scope !278, !noalias !281
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %142, align 8, !alias.scope !278, !noalias !281
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %143, align 8, !alias.scope !278, !noalias !281
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04ff009c4b7e276108d503da97dea46.4.llvm.1075672501618200758) #19
          to label %.noexc43 unwind label %133

.noexc43:                                         ; preds = %135
  unreachable

.thread95:                                        ; preds = %.noexc, %.noexc40
  %.sroa.0.0.copyload = load i64, ptr %35, align 8
  %144 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %144, label %146, label %147

145:                                              ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN3std3env4_var17h9e849543fc0418a5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.91, i64 noundef 6)
          to label %_ZN3std3env3var17h1bfd6defb25acc95E.exit unwind label %133

146:                                              ; preds = %.thread95
  invoke void @_ZN3std3env8temp_dir17h833199f133478733E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %25)
          to label %_ZN4core3ops8function6FnOnce9call_once17hc4aefbf4b2e1a512E.exit unwind label %133

147:                                              ; preds = %.thread95
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %.sroa.0.0.copyload, ptr %25, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %_ZN4core3ops8function6FnOnce9call_once17hc4aefbf4b2e1a512E.exit

_ZN4core3ops8function6FnOnce9call_once17hc4aefbf4b2e1a512E.exit: ; preds = %146, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %148 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8253e1f9ee3826a9E"(i64 noundef 14, i1 noundef zeroext false)
          to label %151 unwind label %149

149:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17hc4aefbf4b2e1a512E.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"(ptr noalias noundef align 8 dereferenceable(24) %32) #17
          to label %.thread unwind label %157

151:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17hc4aefbf4b2e1a512E.exit
  %152 = extractvalue { i64, ptr } %148, 0
  %153 = extractvalue { i64, ptr } %148, 1
  %154 = icmp ne ptr %153, null
  tail call void @llvm.assume(i1 %154)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %153, ptr noundef nonnull align 1 dereferenceable(14) @anon.9fd4be8228f29cc0ab08323cdb596bb9.62, i64 14, i1 false)
  store i64 %152, ptr %22, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %153, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 14, ptr %.sroa.520.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %155

155:                                              ; preds = %206, %151
  %.2 = phi i8 [ 0, %151 ], [ %.3, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %156 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.63, i64 noundef 9)
          to label %210 unwind label %208

157:                                              ; preds = %281, %280, %253, %238, %207, %204, %149
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

_ZN3std3env3var17h1bfd6defb25acc95E.exit:         ; preds = %145
  %159 = load i64, ptr %31, align 8, !range !284, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %_ZN3std3env3var17h1bfd6defb25acc95E.exit
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !285
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %162)
          to label %.noexc46 unwind label %133

.noexc46:                                         ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load i64, ptr %163, align 8, !range !16, !noalias !285, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i, label %184, label %165

165:                                              ; preds = %.noexc46
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !285, !noundef !5
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %184, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8, !noalias !285, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %170, i64 noundef %167, i64 noundef %164) #16
  br label %184

171:                                              ; preds = %_ZN3std3env3var17h1bfd6defb25acc95E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %173 = load i64, ptr %172, align 8, !range !16, !alias.scope !302, !noundef !5
  %174 = icmp eq i64 %173, -9223372036854775808
  br i1 %174, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E.exit54", label %175

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !303
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172)
          to label %.noexc53 unwind label %133

.noexc53:                                         ; preds = %175
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %177 = load i64, ptr %176, align 8, !range !16, !noalias !303, !noundef !5
  %.not.i.i.i.i.i.i.i48 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i.i.i.i48, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE.exit.i.i49", label %178

178:                                              ; preds = %.noexc53
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !303, !noundef !5
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE.exit.i.i49", label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8, !noalias !303, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %183, i64 noundef %180, i64 noundef %177) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE.exit.i.i49"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE.exit.i.i49": ; preds = %182, %178, %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !303
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E.exit54"

184:                                              ; preds = %169, %165, %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %185 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.69, i64 noundef 1)
          to label %186 unwind label %133

186:                                              ; preds = %184
  br i1 %185, label %187, label %188

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.91, i64 noundef 6)
          to label %_ZN3std3env6var_os17hcffe2af8cd631d73E.exit unwind label %133

188:                                              ; preds = %186, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E.exit54"
  %189 = load i64, ptr %35, align 8, !range !16, !noundef !5
  %.not = icmp eq i64 %189, -9223372036854775808
  br i1 %.not, label %196, label %195

_ZN3std3env6var_os17hcffe2af8cd631d73E.exit:      ; preds = %187
  %190 = load i64, ptr %30, align 8, !range !16, !noundef !5
  %191 = icmp eq i64 %190, -9223372036854775808
  br i1 %191, label %193, label %192

192:                                              ; preds = %_ZN3std3env6var_os17hcffe2af8cd631d73E.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i64 16, i1 false)
  br label %193

193:                                              ; preds = %_ZN3std3env6var_os17hcffe2af8cd631d73E.exit, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %194

194:                                              ; preds = %201, %203, %195, %193
  %.3 = phi i8 [ 1, %193 ], [ 0, %195 ], [ 1, %203 ], [ 1, %201 ]
  %.sroa.05.1 = phi i64 [ %190, %193 ], [ %189, %195 ], [ %.sroa.05.0.copyload8, %203 ], [ -9223372036854775808, %201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %.sroa.05.1, ptr %28, align 8
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %125)
          to label %206 unwind label %204

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E.exit54": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE.exit.i.i49", %171
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %188

195:                                              ; preds = %188
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx10, i64 16, i1 false)
  br label %194

196:                                              ; preds = %188
  %197 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.69, i64 noundef 1)
          to label %198 unwind label %133

198:                                              ; preds = %196
  br i1 %197, label %202, label %199

199:                                              ; preds = %198
  %200 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17h9bd8868bccbaa1a3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.67, i64 noundef 6)
          to label %201 unwind label %133

201:                                              ; preds = %199
  br i1 %200, label %202, label %194

202:                                              ; preds = %198, %201
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN3std3env8temp_dir17h833199f133478733E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %29)
          to label %203 unwind label %133

203:                                              ; preds = %202
  %.sroa.05.0.copyload8 = load i64, ptr %29, align 8
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %194

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"(ptr noalias noundef align 8 dereferenceable(24) %28) #17
          to label %131 unwind label %157

206:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %155

207:                                              ; preds = %238, %208
  %.0 = phi i1 [ false, %238 ], [ true, %208 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %238 ], [ %209, %208 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #17
          to label %279 unwind label %157

208:                                              ; preds = %212, %210, %155
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %207

210:                                              ; preds = %155
  %211 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.64, i64 noundef 7)
          to label %212 unwind label %208

212:                                              ; preds = %210
  %213 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.65, i64 noundef 5)
          to label %214 unwind label %208

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %215 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h91c826311f8c15fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.66, i64 noundef 6)
          to label %.noexc63 unwind label %239

.noexc63:                                         ; preds = %214
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread102, label %217

217:                                              ; preds = %.noexc63
  %218 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %215, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc64 unwind label %239

.noexc64:                                         ; preds = %217
  %219 = icmp eq i128 %218, 24503081927999166500772401431235275638
  br i1 %219, label %220, label %241

220:                                              ; preds = %.noexc64
  %221 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %215)
          to label %.noexc65 unwind label %239

.noexc65:                                         ; preds = %220
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.thread102, label %223

223:                                              ; preds = %.noexc65
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %224 = load ptr, ptr %221, align 16, !alias.scope !314, !noalias !317, !nonnull !5, !noundef !5
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load ptr, ptr %225, align 8, !alias.scope !314, !noalias !317, !nonnull !5, !align !189, !noundef !5
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i64, ptr %227, align 8, !range !190, !invariant.load !5, !noalias !320
  %229 = add i64 %228, -1
  %230 = and i64 %229, -16
  %231 = getelementptr i8, ptr %224, i64 %230
  %232 = getelementptr i8, ptr %231, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %234 = load ptr, ptr %233, align 8, !invariant.load !5, !alias.scope !321, !noalias !320, !nonnull !5
  %235 = invoke noundef i128 %234(ptr noundef nonnull align 1 %232)
          to label %.noexc66 unwind label %239

.noexc66:                                         ; preds = %223
  %236 = icmp eq i128 %235, 24503081927999166500772401431235275638
  br i1 %236, label %250, label %237

237:                                              ; preds = %.noexc66
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.93860d8c1ba8e9822194161df2090b00.3.llvm.12924684182139021660, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93860d8c1ba8e9822194161df2090b00.5.llvm.12924684182139021660) #19
          to label %.noexc67 unwind label %239

.noexc67:                                         ; preds = %237
  unreachable

238:                                              ; preds = %253, %239
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %240, %239 ]
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"(ptr noalias noundef align 8 dereferenceable(24) %27) #17
          to label %207 unwind label %157

239:                                              ; preds = %250, %241, %237, %223, %220, %217, %214
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %238

241:                                              ; preds = %.noexc64
  %.sroa.8.sroa.0.0.extract.trunc.i56 = trunc i128 %218 to i64
  %.sroa.8.sroa.8.0.extract.shift.i57 = lshr i128 %218, 64
  %.sroa.8.sroa.8.0.extract.trunc.i58 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i57 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.66, ptr %7, align 8, !noalias !324
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %242, align 8, !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !324
  store i128 0, ptr %6, align 16, !noalias !328
  %.sroa.779.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i56, ptr %.sroa.779.0..sroa_idx, align 16, !noalias !328
  %.sroa.1180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i58, ptr %.sroa.1180.0..sroa_idx, align 8, !noalias !328
  %.sroa.1281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.1281.0..sroa_idx, align 16, !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !324
  store ptr %7, ptr %4, align 8, !noalias !324
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %243, align 8, !noalias !324
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %244, align 8, !noalias !324
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %245, align 8, !noalias !324
  store ptr @anon.c04ff009c4b7e276108d503da97dea46.2.llvm.1075672501618200758, ptr %5, align 8, !alias.scope !329, !noalias !332
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %246, align 8, !alias.scope !329, !noalias !332
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %247, align 8, !alias.scope !329, !noalias !332
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %248, align 8, !alias.scope !329, !noalias !332
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %249, align 8, !alias.scope !329, !noalias !332
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04ff009c4b7e276108d503da97dea46.4.llvm.1075672501618200758) #19
          to label %.noexc69 unwind label %239

.noexc69:                                         ; preds = %241
  unreachable

.thread102:                                       ; preds = %.noexc63, %.noexc65
  store i64 -9223372036854775808, ptr %26, align 8
  br label %251

250:                                              ; preds = %.noexc66
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %232)
          to label %_ZN4core3ops8function6FnOnce9call_once17h205c0696ba1d0cf1E.exit unwind label %239

251:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17h205c0696ba1d0cf1E.exit, %.thread102
  %252 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.69, i64 noundef 1)
          to label %255 unwind label %253

_ZN4core3ops8function6FnOnce9call_once17h205c0696ba1d0cf1E.exit: ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %251

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE"(ptr noalias noundef align 8 dereferenceable(24) %26) #17
          to label %238 unwind label %157

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %257 = zext i1 %156 to i8
  store i8 %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %259 = zext i1 %211 to i8
  store i8 %259, ptr %258, align 1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %261 = zext i1 %213 to i8
  store i8 %261, ptr %260, align 2
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %265 = zext i1 %252 to i8
  store i8 %265, ptr %264, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %266 = trunc nuw i8 %.2 to i1
  br i1 %266, label %267, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i", %267, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void

267:                                              ; preds = %255
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %268 = load i64, ptr %35, align 8, !range !16, !alias.scope !335, !noundef !5
  %269 = icmp eq i64 %268, -9223372036854775808
  br i1 %269, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit", label %270

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !338
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %272 = load i64, ptr %271, align 8, !range !16, !noalias !338, !noundef !5
  %.not.i.i.i.i.i.i.i72 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i.i.i.i72, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i", label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %275 = load i64, ptr %274, align 8, !noalias !338, !noundef !5
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i", label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %3, align 8, !noalias !338, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %278, i64 noundef %275, i64 noundef %272) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i": ; preds = %277, %273, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !338
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit"

279:                                              ; preds = %207
  br i1 %.0, label %280, label %131

280:                                              ; preds = %279
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"(ptr noalias noundef align 8 dereferenceable(24) %34) #17
          to label %131 unwind label %157

.thread:                                          ; preds = %149, %281, %131
  %.pn.pn.pn90 = phi { ptr, i32 } [ %.pn.pn.pn, %131 ], [ %.pn.pn.pn, %281 ], [ %150, %149 ]
  resume { ptr, i32 } %.pn.pn.pn90

281:                                              ; preds = %131
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"(ptr noalias noundef align 8 dereferenceable(24) %35) #17
          to label %.thread unwind label %157
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_mktemp6Params4from17h1b7886859fa0f651E(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { { { ptr, ptr, {} } }, i64 }, align 8
  %25 = alloca { i64, { i64, [1 x i64] } }, align 8
  %26 = alloca { { { ptr, ptr, {} } }, i64 }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.0132 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %.sroa.040 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %30 = alloca [2 x { ptr, ptr }], align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { { ptr, i64 } }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %40 = alloca { { ptr, i64 } }, align 8
  %41 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %42 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %43 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0265 = alloca { { i64, ptr, {} }, i64 }, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i64, ptr %44, align 8, !range !16, !noundef !5
  %.not = icmp eq i64 %45, -9223372036854775808
  br i1 %.not, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert442 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre443 = load i64, ptr %.phi.trans.insert442, align 8
  br label %55

.thread290:                                       ; preds = %.invoke, %.split389.us.invoke, %55
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread282

46:                                               ; preds = %494, %556
  %.0144.ph = phi i8 [ %.9333, %556 ], [ 0, %494 ]
  %.0138.ph = phi i8 [ %.8335, %556 ], [ 1, %494 ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !5
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit": ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr i8, ptr %51, i64 %49
  %53 = getelementptr i8, ptr %52, i64 -1
  %rhsc = load i8, ptr %53, align 1
  %54 = icmp eq i8 %rhsc, 88
  br i1 %54, label %55, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit.thread"

55:                                               ; preds = %._crit_edge, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit"
  %56 = phi i64 [ %.pre443, %._crit_edge ], [ %49, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit" ]
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %51, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit" ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !354
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %28, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %56, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.92, i64 noundef 3)
          to label %.noexc unwind label %.thread290

.noexc:                                           ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %60 = load i64, ptr %28, align 8, !range !284, !alias.scope !358, !noalias !361, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %60 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exitthread-pre-split.i", label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 26
  %62 = load i8, ptr %61, align 2, !range !363, !alias.scope !364, !noalias !367, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i.thread297", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %67 = load ptr, ptr %66, align 8, !alias.scope !364, !noalias !367, !nonnull !5, !align !369, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %69 = load i64, ptr %68, align 8, !alias.scope !364, !noalias !367, !noundef !5
  %.promoted.i.i.i = load i8, ptr %64, align 1, !alias.scope !364, !noalias !367
  %.promoted35.i.i.i = load i64, ptr %65, align 8, !alias.scope !364, !noalias !367
  %70 = icmp eq i64 %.promoted35.i.i.i, 0
  br i1 %70, label %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph.i.i.i
  %71 = trunc nuw i8 %.promoted.i.i.i to i1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i"
  %72 = phi i1 [ true, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i" ], [ %71, %.lr.ph.i.i.preheader ]
  %73 = phi i64 [ %125, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i" ], [ %.promoted35.i.i.i, %.lr.ph.i.i.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %.not.i.i.i.i.i.i = icmp ult i64 %73, %69
  br i1 %.not.i.i.i.i.i.i, label %74, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i"

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds i8, ptr %67, i64 %73
  %76 = load i8, ptr %75, align 1, !alias.scope !371, !noalias !376, !noundef !5
  %77 = icmp sgt i8 %76, -65
  br i1 %77, label %79, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %78 = icmp eq i64 %73, %69
  br i1 %78, label %79, label %.invoke

79:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %74
  %80 = getelementptr inbounds i8, ptr %67, i64 %73
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1, !noalias !377, !noundef !5
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %90, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i": ; preds = %79
  %84 = icmp ne i64 %73, 1
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %80, i64 -2
  %86 = load i8, ptr %85, align 1, !noalias !377, !noundef !5
  %87 = and i8 %86, 31
  %88 = zext nneg i8 %87 to i32
  %89 = icmp slt i8 %86, -64
  br i1 %89, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i", label %98

90:                                               ; preds = %79
  %91 = zext nneg i8 %82 to i32
  br label %_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E.exit.thread.i.i.i.i

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i"
  %92 = icmp ne i64 %73, 2
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %80, i64 -3
  %94 = load i8, ptr %93, align 1, !noalias !377, !noundef !5
  %95 = and i8 %94, 15
  %96 = zext nneg i8 %95 to i32
  %97 = icmp slt i8 %94, -64
  br i1 %97, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i", label %112

98:                                               ; preds = %112, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i"
  %.013.i.i.i.i.i = phi i32 [ %116, %112 ], [ %88, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i" ]
  %99 = shl nuw nsw i32 %.013.i.i.i.i.i, 6
  %100 = and i8 %82, 63
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  br label %_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E.exit.thread.i.i.i.i

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i"
  %103 = icmp ne i64 %73, 3
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds i8, ptr %80, i64 -4
  %105 = load i8, ptr %104, align 1, !noalias !377, !noundef !5
  %106 = and i8 %105, 7
  %107 = zext nneg i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 6
  %109 = and i8 %94, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  br label %112

112:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i"
  %.1.i.i.i.i.i = phi i32 [ %111, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i" ], [ %96, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i" ]
  %113 = shl nuw nsw i32 %.1.i.i.i.i.i, 6
  %114 = and i8 %86, 63
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %113, %115
  br label %98

_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E.exit.thread.i.i.i.i: ; preds = %98, %90
  %.sroa.4.1.i.ph.i.i.i.i = phi i32 [ %91, %90 ], [ %102, %98 ]
  br i1 %72, label %.loopexit371, label %117

117:                                              ; preds = %_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E.exit.thread.i.i.i.i
  %118 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 1114112
  br i1 %118, label %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i.thread297", label %119

119:                                              ; preds = %117
  %120 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 128
  br i1 %120, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i", label %121

121:                                              ; preds = %119
  %122 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 2048
  br i1 %122, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i", label %123

123:                                              ; preds = %121
  %124 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 65536
  %..i.i.i.i = select i1 %124, i64 -3, i64 -4
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i"

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i": ; preds = %123, %121, %119
  %.013.neg.i.i.i.i = phi i64 [ -2, %121 ], [ %..i.i.i.i, %123 ], [ -1, %119 ]
  %125 = add i64 %.013.neg.i.i.i.i, %73
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.thread299, label %.lr.ph.i.i

.thread299:                                       ; preds = %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !354
  br label %.thread298

"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exitthread-pre-split.i": ; preds = %.noexc
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %128 = load i64, ptr %127, align 8, !alias.scope !358, !noalias !361, !noundef !5
  %129 = icmp eq i64 %128, -1
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %131 = load ptr, ptr %130, align 8, !alias.scope !358, !noalias !361, !nonnull !5, !align !369, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %133 = load i64, ptr %132, align 8, !alias.scope !358, !noalias !361, !noundef !5
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %135 = load ptr, ptr %134, align 8, !alias.scope !358, !noalias !361, !nonnull !5, !align !369, !noundef !5
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %137 = load i64, ptr %136, align 8, !alias.scope !358, !noalias !361, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.promoted.i = load i64, ptr %138, align 8, !alias.scope !380, !noalias !387
  %139 = sub i64 %.promoted.i, %137
  %.not3461.i = icmp ult i64 %139, %133
  br i1 %.not3461.i, label %.lr.ph.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i.thread297"

.lr.ph.i:                                         ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exitthread-pre-split.i"
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %141 = load i64, ptr %140, align 8, !alias.scope !380, !noalias !387, !noundef !5
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %143 = load i64, ptr %142, align 8, !alias.scope !380, !noalias !387
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %146 = load i64, ptr %145, align 8, !alias.scope !380, !noalias !387
  %.promoted62.i = load i64, ptr %144, align 8, !alias.scope !380, !noalias !387
  br label %147

147:                                              ; preds = %174, %.lr.ph.i
  %148 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %176, %174 ]
  %149 = phi i64 [ %.promoted62.i, %.lr.ph.i ], [ %175, %174 ]
  %150 = phi i64 [ %139, %.lr.ph.i ], [ %177, %174 ]
  %151 = getelementptr inbounds i8, ptr %131, i64 %150
  %152 = load i8, ptr %151, align 1, !alias.scope !383, !noalias !389, !noundef !5
  %153 = and i8 %152, 63
  %154 = zext nneg i8 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = and i64 %155, %141
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  br i1 %129, label %174, label %.sink.split.i

159:                                              ; preds = %147
  %.0.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %143, i64 %149)
  %.014.i = select i1 %129, i64 %143, i64 %.0.sroa.speculated.i.i
  %.014.i.fr = freeze i64 %.014.i
  %160 = add i64 %.014.i.fr, -1
  %.first_iter.i = icmp ult i64 %160, %137
  br i1 %.first_iter.i, label %.split.us, label %.split, !prof !390

.split.us:                                        ; preds = %159, %165
  %.sroa.5.0.i.us = phi i64 [ %162, %165 ], [ %.014.i.fr, %159 ]
  %.not35.i.us = icmp eq i64 %.sroa.5.0.i.us, 0
  br i1 %.not35.i.us, label %.split387.us, label %161

161:                                              ; preds = %.split.us
  %162 = add i64 %.sroa.5.0.i.us, -1
  %163 = add i64 %162, %150
  %164 = icmp ult i64 %163, %133
  br i1 %164, label %165, label %.split389.us.invoke, !prof !390

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %135, i64 %162
  %167 = load i8, ptr %166, align 1, !alias.scope !385, !noalias !391, !noundef !5
  %168 = getelementptr inbounds i8, ptr %131, i64 %163
  %169 = load i8, ptr %168, align 1, !alias.scope !383, !noalias !389, !noundef !5
  %.not.i256.us = icmp eq i8 %167, %169
  br i1 %.not.i256.us, label %.split.us, label %.split391.us

.split389.us.invoke:                              ; preds = %.split, %161, %192, %186
  %170 = phi i64 [ %163, %161 ], [ %umax.i, %186 ], [ %umax84.i, %192 ], [ %160, %.split ]
  %171 = phi i64 [ %133, %161 ], [ %137, %186 ], [ %133, %192 ], [ %137, %.split ]
  %172 = phi ptr [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.36, %161 ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.33, %186 ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.34, %192 ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.35, %.split ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %170, i64 noundef %171, ptr noalias noundef readonly align 8 dereferenceable(24) %172) #19
          to label %.split389.us.cont unwind label %.thread290

.split389.us.cont:                                ; preds = %.split389.us.invoke
  unreachable

.split391.us:                                     ; preds = %165
  %.neg.i = sub i64 %148, %143
  %173 = add i64 %.neg.i, %162
  br i1 %129, label %174, label %.sink.split.i

.split:                                           ; preds = %159
  %.not35.i = icmp eq i64 %.014.i.fr, 0
  br i1 %.not35.i, label %.split387.us, label %.split389.us.invoke

.sink.split.i:                                    ; preds = %.split391.us, %194, %158
  %.sink.i = phi i64 [ %146, %194 ], [ %137, %.split391.us ], [ %137, %158 ]
  %.ph107.i = phi i64 [ %195, %194 ], [ %173, %.split391.us ], [ %150, %158 ]
  br label %174

174:                                              ; preds = %.split391.us, %194, %.sink.split.i, %158
  %175 = phi i64 [ %149, %.split391.us ], [ %149, %194 ], [ %149, %158 ], [ %.sink.i, %.sink.split.i ]
  %176 = phi i64 [ %173, %.split391.us ], [ %195, %194 ], [ %150, %158 ], [ %.ph107.i, %.sink.split.i ]
  %177 = sub i64 %176, %137
  %.not34.i = icmp ult i64 %177, %133
  br i1 %.not34.i, label %147, label %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i.thread297"

.split387.us:                                     ; preds = %.split.us, %.split
  %.015.i = select i1 %129, i64 %137, i64 %149
  br label %178

178:                                              ; preds = %187, %.split387.us
  %.sroa.09.0.i = phi i64 [ %143, %.split387.us ], [ %181, %187 ]
  %179 = icmp ult i64 %.sroa.09.0.i, %.015.i
  br i1 %179, label %180, label %.loopexit371

180:                                              ; preds = %178
  %181 = add nuw i64 %.sroa.09.0.i, 1
  %182 = icmp ult i64 %.sroa.09.0.i, %137
  br i1 %182, label %183, label %186, !prof !390

183:                                              ; preds = %180
  %184 = add i64 %.sroa.09.0.i, %150
  %185 = icmp ult i64 %184, %133
  br i1 %185, label %187, label %192, !prof !390

186:                                              ; preds = %180
  %umax.i = tail call i64 @llvm.umax.i64(i64 %143, i64 %137)
  br label %.split389.us.invoke

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %135, i64 %.sroa.09.0.i
  %189 = load i8, ptr %188, align 1, !alias.scope !385, !noalias !391, !noundef !5
  %190 = getelementptr inbounds i8, ptr %131, i64 %184
  %191 = load i8, ptr %190, align 1, !alias.scope !383, !noalias !389, !noundef !5
  %.not28.i = icmp eq i8 %189, %191
  br i1 %.not28.i, label %178, label %194

192:                                              ; preds = %183
  %193 = add i64 %150, %143
  %umax84.i = tail call i64 @llvm.umax.i64(i64 %133, i64 %193)
  br label %.split389.us.invoke

194:                                              ; preds = %187
  %195 = sub i64 %148, %146
  br i1 %129, label %174, label %.sink.split.i

"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i.thread297": ; preds = %117, %174, %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exitthread-pre-split.i", %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !354
  br label %258

"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i": ; preds = %.lr.ph.i.i.i
  %.mask.i = and i8 %.promoted.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !354
  %196 = icmp eq i8 %.mask.i, 0
  br i1 %196, label %258, label %.thread298

.loopexit371:                                     ; preds = %_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E.exit.thread.i.i.i.i, %178
  %.ph = phi i64 [ %150, %178 ], [ %73, %_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !354
  %197 = add i64 %.ph, 3
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %209, label %.thread298

.thread298:                                       ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i", %.thread299, %.loopexit371
  %199 = phi i64 [ 3, %.thread299 ], [ %197, %.loopexit371 ], [ 3, %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i" ]
  %.not.i.i.i = icmp ult i64 %199, %56
  br i1 %.not.i.i.i, label %200, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"

200:                                              ; preds = %.thread298
  %201 = getelementptr inbounds i8, ptr %57, i64 %199
  %202 = load i8, ptr %201, align 1, !alias.scope !392, !noalias !397, !noundef !5
  %203 = icmp sgt i8 %202, -65
  br i1 %203, label %209, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %.thread298
  %204 = icmp eq i64 %199, %56
  br i1 %204, label %209, label %.invoke

.invoke:                                          ; preds = %74, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %200, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %205 = phi ptr [ %57, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %57, %200 ], [ %67, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %67, %74 ]
  %206 = phi i64 [ %56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %56, %200 ], [ %69, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %69, %74 ]
  %207 = phi i64 [ %199, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %199, %200 ], [ %73, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %73, %74 ]
  %208 = phi ptr [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.95, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.95, %200 ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.58, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.58, %74 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %206, i64 noundef 0, i64 noundef %207, ptr noalias noundef readonly align 8 dereferenceable(24) %208) #19
          to label %.cont unwind label %.thread290

.cont:                                            ; preds = %.invoke
  unreachable

209:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %200, %.loopexit371
  %210 = phi i64 [ %56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %199, %200 ], [ 0, %.loopexit371 ]
  %211 = getelementptr inbounds i8, ptr %57, i64 %210
  br label %212

212:                                              ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE.exit.i.i.i", %209
  %213 = phi ptr [ %.sink.i.i.i.i, %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE.exit.i.i.i" ], [ %211, %209 ]
  %214 = icmp eq ptr %57, %213
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %213, i64 -1
  %217 = load i8, ptr %216, align 1, !alias.scope !398, !noalias !401, !noundef !5
  %218 = icmp sgt i8 %217, -1
  br i1 %218, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread6.i.i.i.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i.i": ; preds = %215
  %219 = icmp ne ptr %57, %216
  tail call void @llvm.assume(i1 %219)
  %220 = getelementptr inbounds i8, ptr %213, i64 -2
  %221 = load i8, ptr %220, align 1, !alias.scope !398, !noalias !401, !noundef !5
  %222 = and i8 %221, 31
  %223 = zext nneg i8 %222 to i32
  %224 = icmp slt i8 %221, -64
  br i1 %224, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i.i", label %247

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread6.i.i.i.i": ; preds = %215
  %225 = zext nneg i8 %217 to i32
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE.exit.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i.i"
  %226 = icmp ne ptr %57, %220
  tail call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds i8, ptr %213, i64 -3
  %228 = load i8, ptr %227, align 1, !alias.scope !398, !noalias !401, !noundef !5
  %229 = and i8 %228, 15
  %230 = zext nneg i8 %229 to i32
  %231 = icmp slt i8 %228, -64
  br i1 %231, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i.i", label %241

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i.i"
  %232 = icmp ne ptr %57, %227
  tail call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds i8, ptr %213, i64 -4
  %234 = load i8, ptr %233, align 1, !alias.scope !398, !noalias !401, !noundef !5
  %235 = and i8 %234, 7
  %236 = zext nneg i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 6
  %238 = and i8 %228, 63
  %239 = zext nneg i8 %238 to i32
  %240 = or disjoint i32 %237, %239
  br label %241

241:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i.i"
  %242 = phi ptr [ %233, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i.i" ], [ %227, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i.i" ]
  %.1.i.i.i.i.i.i = phi i32 [ %240, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i.i" ], [ %230, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i.i" ]
  %243 = shl nuw nsw i32 %.1.i.i.i.i.i.i, 6
  %244 = and i8 %221, 63
  %245 = zext nneg i8 %244 to i32
  %246 = or disjoint i32 %243, %245
  br label %247

247:                                              ; preds = %241, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i.i"
  %248 = phi ptr [ %242, %241 ], [ %220, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i.i" ]
  %.013.i.i.i.i.i.i = phi i32 [ %246, %241 ], [ %223, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i.i" ]
  %249 = shl nuw nsw i32 %.013.i.i.i.i.i.i, 6
  %250 = and i8 %217, 63
  %251 = zext nneg i8 %250 to i32
  %252 = or disjoint i32 %249, %251
  %253 = icmp eq i32 %252, 1114112
  br i1 %253, label %.loopexit, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE.exit.i.i.i"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE.exit.i.i.i": ; preds = %247, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread6.i.i.i.i"
  %.sink.i.i.i.i = phi ptr [ %216, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread6.i.i.i.i" ], [ %248, %247 ]
  %.sroa.4.1.i.ph9.i9.i.i.i.i = phi i32 [ %225, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread6.i.i.i.i" ], [ %252, %247 ]
  %.not.i.not.i.i.i = icmp eq i32 %.sroa.4.1.i.ph9.i9.i.i.i.i, 88
  br i1 %.not.i.not.i.i.i, label %212, label %254

254:                                              ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE.exit.i.i.i"
  %255 = ptrtoint ptr %57 to i64
  %256 = ptrtoint ptr %.sink.i.i.i.i to i64
  %reass.sub = sub i64 %256, %255
  %257 = add i64 %reass.sub, 1
  br label %.loopexit

258:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i.thread297", %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i"
  %259 = load i64, ptr %44, align 8, !range !16, !noundef !5
  %260 = icmp eq i64 %259, -9223372036854775808
  br i1 %260, label %264, label %265

.loopexit:                                        ; preds = %247, %212, %254
  %.sroa.5.0.ph = phi i64 [ %257, %254 ], [ 0, %212 ], [ 0, %247 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %261, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %262 = load i64, ptr %43, align 8, !range !16, !noundef !5
  %263 = icmp eq i64 %262, -9223372036854775808
  br i1 %263, label %.thread315, label %276

264:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0265, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit.thread"

265:                                              ; preds = %258
  %266 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %267 = load i64, ptr %59, align 8, !noundef !5
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !412
  store i64 0, ptr %27, align 8, !noalias !412
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !412
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !416
  store ptr %266, ptr %26, align 8, !alias.scope !420, !noalias !424
  %.sroa.4.0..sroa_idx263 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %268, ptr %.sroa.4.0..sroa_idx263, align 8, !alias.scope !420, !noalias !424
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %267, ptr %.sroa.5264.0..sroa_idx, align 8, !alias.scope !420, !noalias !424
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !416
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40aee9da24317a5cE.llvm.2373854839890531113"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc.i unwind label %271, !noalias !412

.noexc.i:                                         ; preds = %265
  %269 = load i64, ptr %25, align 8, !noalias !416, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !416
  %.not.i182 = icmp eq i64 %269, 0
  br i1 %.not.i182, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE.exit.i.i", label %270

270:                                              ; preds = %.noexc.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab008f9a93ecd0a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0, i64 noundef %269)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE.exit.i.i" unwind label %271, !noalias !412

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE.exit.i.i": ; preds = %270, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !416
  invoke void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h7c6cbbc2fd09ca60E.llvm.2373854839890531113"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %275 unwind label %271, !noalias !412

271:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE.exit.i.i", %270, %265
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #17
          to label %.thread282 unwind label %273, !noalias !412

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !412
  unreachable

275:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0265, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !412
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit.thread"

276:                                              ; preds = %.loopexit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %277 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %279 = load ptr, ptr %278, align 8, !alias.scope !425, !noalias !428, !nonnull !5, !noundef !5
  %280 = load i64, ptr %277, align 8, !alias.scope !425, !noalias !428, !noundef !5
  %281 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8253e1f9ee3826a9E"(i64 noundef %280, i1 noundef zeroext false)
          to label %282 unwind label %288

282:                                              ; preds = %276
  %283 = extractvalue { i64, ptr } %281, 0
  %284 = extractvalue { i64, ptr } %281, 1
  %285 = icmp ne ptr %284, null
  tail call void @llvm.assume(i1 %285)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %284, ptr nonnull readonly align 1 %279, i64 %280, i1 false), !noalias !430
  %286 = icmp eq i64 %283, -9223372036854775808
  br i1 %286, label %.thread315, label %290

287:                                              ; preds = %299, %288
  %.4148 = phi i8 [ %.3147, %288 ], [ %.6150, %299 ]
  %.5 = phi i8 [ %.4, %288 ], [ %.7, %299 ]
  %.pn168 = phi { ptr, i32 } [ %289, %288 ], [ %.pn166, %299 ]
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"(ptr noalias noundef align 8 dereferenceable(24) %43) #17
          to label %.thread unwind label %412

288:                                              ; preds = %535, %473, %276
  %.3147 = phi i8 [ %.9333, %535 ], [ 0, %473 ], [ 1, %276 ]
  %.4 = phi i8 [ %.8335, %535 ], [ 1, %473 ], [ 1, %276 ]
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %287

290:                                              ; preds = %282
  br label %.thread315

.thread315:                                       ; preds = %282, %.loopexit, %290
  %.sink530 = phi i64 [ %283, %290 ], [ 0, %.loopexit ], [ 0, %282 ]
  %.sink529 = phi ptr [ %284, %290 ], [ inttoptr (i64 1 to ptr), %.loopexit ], [ inttoptr (i64 1 to ptr), %282 ]
  %.sink = phi i64 [ %280, %290 ], [ 0, %.loopexit ], [ 0, %282 ]
  store i64 %.sink530, ptr %42, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sink529, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.480.sroa.4.0..sroa.480.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.sink, ptr %.sroa.480.sroa.4.0..sroa.480.0..sroa_idx.sroa_idx, align 8
  %.val = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %.val176 = load i64, ptr %59, align 8, !noundef !5
  %291 = icmp eq i64 %.sroa.5.0.ph, 0
  br i1 %291, label %302, label %292

292:                                              ; preds = %.thread315
  %.not.i.i.i184 = icmp ult i64 %.sroa.5.0.ph, %.val176
  br i1 %.not.i.i.i184, label %293, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i185"

293:                                              ; preds = %292
  %294 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.5.0.ph
  %295 = load i8, ptr %294, align 1, !alias.scope !433, !noundef !5
  %296 = icmp sgt i8 %295, -65
  br i1 %296, label %302, label %298

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i185": ; preds = %292
  %297 = icmp eq i64 %.sroa.5.0.ph, %.val176
  br i1 %297, label %302, label %298

298:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i185", %293
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val176, i64 noundef 0, i64 noundef %.sroa.5.0.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.96) #19
          to label %.noexc186 unwind label %300

.noexc186:                                        ; preds = %298
  unreachable

299:                                              ; preds = %.thread319, %.body204, %.body191, %300
  %.6150 = phi i8 [ %.5149, %300 ], [ %.8152323, %.thread319 ], [ %.8152, %.body204 ], [ 1, %.body191 ]
  %.7 = phi i8 [ %.6, %300 ], [ 1, %.thread319 ], [ 1, %.body204 ], [ 1, %.body191 ]
  %.pn166 = phi { ptr, i32 } [ %301, %300 ], [ %.pn164324, %.thread319 ], [ %.pn164, %.body204 ], [ %316, %.body191 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #17
          to label %287 unwind label %412

300:                                              ; preds = %.thread329, %482, %302, %298
  %.5149 = phi i8 [ %.9334, %.thread329 ], [ 0, %482 ], [ 1, %302 ], [ 1, %298 ]
  %.6 = phi i8 [ %.8336, %.thread329 ], [ 1, %482 ], [ 1, %302 ], [ 1, %298 ]
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %299

302:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i185", %293, %.thread315
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %.sink529, i64 noundef %.sink, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.sroa.5.0.ph)
          to label %_ZN3std4path4Path4join17heee76c98e9934e10E.exit unwind label %300

_ZN3std4path4Path4join17heee76c98e9934e10E.exit:  ; preds = %302
  %303 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %304 = load ptr, ptr %303, align 8, !nonnull !5, !noundef !5
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %306 = load i64, ptr %305, align 8, !noundef !5
  store ptr %304, ptr %40, align 8
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %306, ptr %307, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !438
  store i64 0, ptr %23, align 8, !noalias !438
  %.sroa.4.0..sroa_idx.i188 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i188, align 8, !noalias !438
  %.sroa.5.0..sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i189, align 8, !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !438
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 0, ptr %308, align 4, !noalias !438
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 32, ptr %309, align 8, !noalias !438
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i8 3, ptr %310, align 8, !noalias !438
  store i64 0, ptr %22, align 8, !noalias !438
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %311, align 8, !noalias !438
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %312, align 8, !noalias !438
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.8, ptr %313, align 8, !noalias !438
  %314 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40, ptr noalias noundef nonnull align 8 dereferenceable(64) %22)
          to label %317 unwind label %315, !noalias !442

315:                                              ; preds = %318, %_ZN3std4path4Path4join17heee76c98e9934e10E.exit
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #17
          to label %.body191 unwind label %319, !noalias !442

317:                                              ; preds = %_ZN3std4path4Path4join17heee76c98e9934e10E.exit
  br i1 %314, label %318, label %321

318:                                              ; preds = %317
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.9, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.11) #19
          to label %.noexc.i190 unwind label %315, !noalias !442

.noexc.i190:                                      ; preds = %318
  unreachable

319:                                              ; preds = %315
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !442
  unreachable

.body191:                                         ; preds = %315
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #17
          to label %299 unwind label %412

321:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !444
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc194 unwind label %331

.noexc194:                                        ; preds = %321
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %323 = load i64, ptr %322, align 8, !range !16, !noalias !444, !noundef !5
  %.not.i.i.i.i.i.i193 = icmp eq i64 %323, 0
  br i1 %.not.i.i.i.i.i.i193, label %333, label %324

324:                                              ; preds = %.noexc194
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %326 = load i64, ptr %325, align 8, !noalias !444, !noundef !5
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %21, align 8, !noalias !444, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %329, i64 noundef %326, i64 noundef %323) #16
  br label %333

.body204:                                         ; preds = %521, %331, %534
  %.1154 = phi i8 [ %.3156, %521 ], [ %.3156, %534 ], [ %.0153, %331 ]
  %.8152 = phi i8 [ 0, %521 ], [ 0, %534 ], [ %.7151, %331 ]
  %.pn164 = phi { ptr, i32 } [ %522, %521 ], [ %.pn162.ph, %534 ], [ %332, %331 ]
  %330 = trunc nuw i8 %.1154 to i1
  br i1 %330, label %.thread319, label %299

331:                                              ; preds = %525, %340, %321, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit200.thread", %350
  %.0153 = phi i8 [ %.3156, %525 ], [ 1, %350 ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit200.thread" ], [ 1, %340 ], [ 1, %321 ]
  %.7151 = phi i8 [ 0, %525 ], [ 1, %350 ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit200.thread" ], [ 1, %340 ], [ 1, %321 ]
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body204

333:                                              ; preds = %328, %324, %.noexc194
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %335 = load i8, ptr %334, align 1, !range !363, !noundef !5
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %338, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread": ; preds = %346, %342, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit", %333
  %337 = load i64, ptr %43, align 8, !range !16, !noundef !5
  %.not157 = icmp eq i64 %337, -9223372036854775808
  br i1 %.not157, label %355, label %350

338:                                              ; preds = %333
  %339 = icmp ult i64 %.sroa.5.0.ph, 16
  br i1 %339, label %342, label %340

340:                                              ; preds = %338
  %341 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.sroa.5.0.ph)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit" unwind label %331

342:                                              ; preds = %338
  br i1 %291, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %342, %346
  %.05.i.i = phi i64 [ %347, %346 ], [ 0, %342 ]
  %343 = getelementptr inbounds nuw i8, ptr %.val, i64 %.05.i.i
  %344 = load i8, ptr %343, align 1, !alias.scope !457, !noundef !5
  %345 = icmp eq i8 %344, 47
  br i1 %345, label %.thread329.sink.split, label %346

346:                                              ; preds = %.lr.ph.i.i195
  %347 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %347, %.sroa.5.0.ph
  br i1 %exitcond.not.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", label %.lr.ph.i.i195

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit": ; preds = %340
  %348 = extractvalue { i64, i64 } %341, 0
  %349 = icmp eq i64 %348, 1
  br i1 %349, label %.thread329.sink.split, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

350:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"
  %351 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.sroa.5.0.ph)
          to label %352 unwind label %331

352:                                              ; preds = %350
  br i1 %351, label %.thread329.sink.split, label %355

353:                                              ; preds = %532, %528, %.noexc236
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %354 = trunc nuw i8 %.3156 to i1
  br i1 %354, label %.thread329, label %535

355:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", %352
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %357 = load ptr, ptr %356, align 8, !nonnull !5, !noundef !5
  %358 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %359 = load i64, ptr %358, align 8, !noundef !5
  %.not.i197 = icmp eq i64 %359, 0
  br i1 %.not.i197, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit200.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit200"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit200": ; preds = %355
  %360 = getelementptr i8, ptr %357, i64 %359
  %361 = getelementptr i8, ptr %360, i64 -1
  %rhsc369 = load i8, ptr %361, align 1
  %362 = icmp eq i8 %rhsc369, 47
  br i1 %362, label %364, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit200.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit200.thread": ; preds = %355, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit200"
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %363 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %357, i64 noundef %359)
          to label %365 unwind label %331

364:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit200"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0132, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %410

365:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit200.thread"
  %366 = extractvalue { ptr, i64 } %363, 0
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  store i64 0, ptr %36, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4110.0..sroa_idx, align 8
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %.sroa.5111.0..sroa_idx, align 8
  br label %385

369:                                              ; preds = %365
  %370 = extractvalue { ptr, i64 } %363, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %366, ptr %35, align 8
  %371 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %370, ptr %371, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !471
  store i64 0, ptr %20, align 8, !noalias !471
  %.sroa.4.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i201, align 8, !noalias !471
  %.sroa.5.0..sroa_idx.i202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i202, align 8, !noalias !471
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !471
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %372, align 4, !noalias !471
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %373, align 8, !noalias !471
  %374 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %374, align 8, !noalias !471
  store i64 0, ptr %19, align 8, !noalias !471
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %375, align 8, !noalias !471
  %376 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %376, align 8, !noalias !471
  %377 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.8, ptr %377, align 8, !noalias !471
  %378 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %381 unwind label %379, !noalias !475

379:                                              ; preds = %382, %369
  %380 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #17
          to label %.thread319 unwind label %383, !noalias !475

381:                                              ; preds = %369
  br i1 %378, label %382, label %387

382:                                              ; preds = %381
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.9, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.11) #19
          to label %.noexc.i203 unwind label %379, !noalias !475

.noexc.i203:                                      ; preds = %382
  unreachable

383:                                              ; preds = %379
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !475
  unreachable

385:                                              ; preds = %387, %368
  %386 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %357, i64 noundef %359)
          to label %390 unwind label %388

387:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !476
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %385

388:                                              ; preds = %403, %402, %393, %385
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #17
          to label %.thread319 unwind label %412

390:                                              ; preds = %385
  %391 = extractvalue { ptr, i64 } %386, 0
  %392 = icmp eq ptr %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = extractvalue { ptr, i64 } %386, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %391, i64 noundef %394)
          to label %396 unwind label %388

395:                                              ; preds = %390, %406
  %.sroa.0133.1 = phi i64 [ %407, %406 ], [ 0, %390 ]
  %.sroa.4134.1 = phi ptr [ %408, %406 ], [ inttoptr (i64 1 to ptr), %390 ]
  %.sroa.7.1 = phi i64 [ %401, %406 ], [ 0, %390 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0132, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %410

396:                                              ; preds = %393
  %397 = load i64, ptr %29, align 8, !range !284, !noundef !5
  %trunc158 = trunc nuw i64 %397 to i1
  %398 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %399 = load ptr, ptr %398, align 8, !nonnull !5, !align !369
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %401 = load i64, ptr %400, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %trunc158, label %402, label %403

402:                                              ; preds = %396
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.97) #19
          to label %405 unwind label %388

403:                                              ; preds = %396
  %404 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8253e1f9ee3826a9E"(i64 noundef %401, i1 noundef zeroext false)
          to label %406 unwind label %388

405:                                              ; preds = %402
  unreachable

406:                                              ; preds = %403
  %407 = extractvalue { i64, ptr } %404, 0
  %408 = extractvalue { i64, ptr } %404, 1
  %409 = icmp ne ptr %408, null
  call void @llvm.assume(i1 %409)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %408, ptr nonnull align 1 %399, i64 %401, i1 false)
  br label %395

410:                                              ; preds = %395, %364
  %.3156 = phi i8 [ 0, %364 ], [ 1, %395 ]
  %.sroa.0133.0 = phi i64 [ 0, %364 ], [ %.sroa.0133.1, %395 ]
  %.sroa.4134.0 = phi ptr [ inttoptr (i64 1 to ptr), %364 ], [ %.sroa.4134.1, %395 ]
  %.sroa.7.0 = phi i64 [ 0, %364 ], [ %.sroa.7.1, %395 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0132, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %.sroa.0133.0, ptr %37, align 8
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.sroa.4134.0, ptr %.sroa.4134.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.sroa.027.0.copyload = load i64, ptr %44, align 8
  %411 = icmp eq i64 %.sroa.027.0.copyload, -9223372036854775808
  br i1 %411, label %414, label %415

412:                                              ; preds = %613, %.thread.thread, %.thread282, %.thread319, %608, %605, %534, %.thread341, %448, %425, %388, %.body191, %299, %287
  %413 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

414:                                              ; preds = %410
  %.sroa.4124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4124.0..sroa_idx, align 8
  %.sroa.5125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.5125.0..sroa_idx, align 8
  br label %416

415:                                              ; preds = %410
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4122.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.529.0..sroa_idx, i64 16, i1 false)
  br label %416

416:                                              ; preds = %415, %414
  %.sroa.027.0.copyload.sink = phi i64 [ 0, %414 ], [ %.sroa.027.0.copyload, %415 ]
  store i64 %.sroa.027.0.copyload.sink, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.val177 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %.val178 = load i64, ptr %59, align 8, !noundef !5
  %417 = icmp eq i64 %210, 0
  br i1 %417, label %428, label %418

418:                                              ; preds = %416
  %.not.i.i.i207 = icmp ult i64 %210, %.val178
  br i1 %.not.i.i.i207, label %419, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i208"

419:                                              ; preds = %418
  %420 = getelementptr inbounds i8, ptr %.val177, i64 %210
  %421 = load i8, ptr %420, align 1, !alias.scope !477, !noundef !5
  %422 = icmp sgt i8 %421, -65
  %423 = sub nuw i64 %.val178, %210
  br i1 %422, label %428, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i208": ; preds = %418
  %424 = icmp eq i64 %210, %.val178
  br i1 %424, label %428, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i208", %419
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val177, i64 noundef %.val178, i64 noundef %210, i64 noundef %.val178, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.98) #19
          to label %.noexc209 unwind label %426

.noexc209:                                        ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i"
  unreachable

425:                                              ; preds = %448, %426
  %.pn = phi { ptr, i32 } [ %449, %448 ], [ %427, %426 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #17
          to label %.thread341 unwind label %412

426:                                              ; preds = %428, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i"
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %425

428:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i208", %419, %416
  %429 = phi i64 [ %423, %419 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i208" ], [ %.val178, %416 ]
  %430 = getelementptr inbounds i8, ptr %.val177, i64 %210
  store ptr %430, ptr %33, align 8
  %431 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %429, ptr %431, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %33, ptr %30, align 8
  %432 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %434, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !482
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.99, ptr %18, align 8, !noalias !493
  %.sroa.5267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %.sroa.5267.0..sroa_idx, align 8, !noalias !493
  %.sroa.7268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %30, ptr %.sroa.7268.0..sroa_idx, align 8, !noalias !493
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !493
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !493
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %426

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %428
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %435 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %436 = load ptr, ptr %435, align 8, !nonnull !5, !noundef !5
  %437 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %438 = load i64, ptr %437, align 8, !noundef !5
  %439 = icmp ult i64 %438, 16
  br i1 %439, label %442, label %440

440:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %441 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %436, i64 noundef %438)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218" unwind label %448

442:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.not.i.i213 = icmp eq i64 %438, 0
  br i1 %.not.i.i213, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218.thread", label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %442, %446
  %.05.i.i215 = phi i64 [ %447, %446 ], [ 0, %442 ]
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 %.05.i.i215
  %444 = load i8, ptr %443, align 1, !alias.scope !494, !noundef !5
  %445 = icmp eq i8 %444, 47
  br i1 %445, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218.thread339", label %446

446:                                              ; preds = %.lr.ph.i.i214
  %447 = add nuw nsw i64 %.05.i.i215, 1
  %exitcond.not.i.i216 = icmp eq i64 %447, %438
  br i1 %exitcond.not.i.i216, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218.thread", label %.lr.ph.i.i214

448:                                              ; preds = %440
  %449 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #17
          to label %425 unwind label %412

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218": ; preds = %440
  %450 = extractvalue { i64, i64 } %441, 0
  %451 = icmp eq i64 %450, 1
  br i1 %451, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218.thread339", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218.thread"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218.thread": ; preds = %446, %442, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218"
  %452 = sub i64 %210, %.sroa.5.0.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.040)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %.sroa.040.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.040, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %.sroa.040.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.040, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.040, i64 72, i1 false)
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %452, ptr %.sroa.641.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.040)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !499
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc219 unwind label %521

.noexc219:                                        ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218.thread"
  %453 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %454 = load i64, ptr %453, align 8, !range !16, !noalias !499, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %454, 0
  br i1 %.not.i.i.i.i, label %471, label %455

455:                                              ; preds = %.noexc219
  %456 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %457 = load i64, ptr %456, align 8, !noalias !499, !noundef !5
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %471, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %17, align 8, !noalias !499, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %460, i64 noundef %457, i64 noundef %454) #16
  br label %471

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218.thread339": ; preds = %.lr.ph.i.i214, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218"
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %461, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775804, ptr %.sroa.437.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !508
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc221 unwind label %.thread346

.thread346:                                       ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218.thread339"
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.thread341

.noexc221:                                        ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218.thread339"
  %463 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %464 = load i64, ptr %463, align 8, !range !16, !noalias !508, !noundef !5
  %.not.i.i.i.i220 = icmp eq i64 %464, 0
  br i1 %.not.i.i.i.i220, label %512, label %465

465:                                              ; preds = %.noexc221
  %466 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %467 = load i64, ptr %466, align 8, !noalias !508, !noundef !5
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %512, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %16, align 8, !noalias !508, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %470, i64 noundef %467, i64 noundef %464) #16
  br label %512

471:                                              ; preds = %459, %455, %.noexc219
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %472 = trunc nuw i8 %.3156 to i1
  br i1 %472, label %482, label %473

473:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit228", %471
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !517
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc224 unwind label %288

.noexc224:                                        ; preds = %473
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %475 = load i64, ptr %474, align 8, !range !16, !noalias !517, !noundef !5
  %.not.i.i.i.i.i.i223 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i.i.i223, label %491, label %476

476:                                              ; preds = %.noexc224
  %477 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %478 = load i64, ptr %477, align 8, !noalias !517, !noundef !5
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %491, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %15, align 8, !noalias !517, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %481, i64 noundef %478, i64 noundef %475) #16
  br label %491

482:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !530
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc227 unwind label %300

.noexc227:                                        ; preds = %482
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %484 = load i64, ptr %483, align 8, !range !16, !noalias !530, !noundef !5
  %.not.i.i.i.i226 = icmp eq i64 %484, 0
  br i1 %.not.i.i.i.i226, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit228", label %485

485:                                              ; preds = %.noexc227
  %486 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %487 = load i64, ptr %486, align 8, !noalias !530, !noundef !5
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit228", label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %14, align 8, !noalias !530, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %490, i64 noundef %487, i64 noundef %484) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit228"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit228": ; preds = %.noexc227, %485, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !530
  br label %473

491:                                              ; preds = %480, %476, %.noexc224
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %492 = load i64, ptr %43, align 8, !range !16, !alias.scope !539, !noundef !5
  %493 = icmp eq i64 %492, -9223372036854775808
  br i1 %493, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit", label %494

494:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !542
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc229 unwind label %46

.noexc229:                                        ; preds = %494
  %495 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %496 = load i64, ptr %495, align 8, !range !16, !noalias !542, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %496, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i", label %497

497:                                              ; preds = %.noexc229
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %499 = load i64, ptr %498, align 8, !noalias !542, !noundef !5
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i", label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %13, align 8, !noalias !542, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %502, i64 noundef %499, i64 noundef %496) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i": ; preds = %501, %497, %.noexc229
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !542
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i", %491
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !555
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %503 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %504 = load i64, ptr %503, align 8, !range !16, !noalias !555, !noundef !5
  %.not.i.i.i.i230 = icmp eq i64 %504, 0
  br i1 %.not.i.i.i.i230, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit231", label %505

505:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit"
  %506 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %507 = load i64, ptr %506, align 8, !noalias !555, !noundef !5
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit231", label %509

509:                                              ; preds = %505
  %510 = load ptr, ptr %12, align 8, !noalias !555, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %510, i64 noundef %507, i64 noundef %504) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit231"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit231": ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit", %505, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !555
  br label %511

511:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit254", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit231"
  ret void

512:                                              ; preds = %469, %465, %.noexc221
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !564
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc233 unwind label %523

.noexc233:                                        ; preds = %512
  %513 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %514 = load i64, ptr %513, align 8, !range !16, !noalias !564, !noundef !5
  %.not.i.i.i.i232 = icmp eq i64 %514, 0
  br i1 %.not.i.i.i.i232, label %525, label %515

515:                                              ; preds = %.noexc233
  %516 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %517 = load i64, ptr %516, align 8, !noalias !564, !noundef !5
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %525, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %11, align 8, !noalias !564, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %520, i64 noundef %517, i64 noundef %514) #16
  br label %525

521:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit218.thread"
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body204

523:                                              ; preds = %512
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %534

525:                                              ; preds = %519, %515, %.noexc233
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !564
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !462
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc236 unwind label %331

.noexc236:                                        ; preds = %525
  %526 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %527 = load i64, ptr %526, align 8, !range !16, !noalias !462, !noundef !5
  %.not.i.i.i.i235 = icmp eq i64 %527, 0
  br i1 %.not.i.i.i.i235, label %353, label %528

528:                                              ; preds = %.noexc236
  %529 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %530 = load i64, ptr %529, align 8, !noalias !462, !noundef !5
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %353, label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %10, align 8, !noalias !462, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %533, i64 noundef %530, i64 noundef %527) #16
  br label %353

.thread341:                                       ; preds = %425, %.thread346
  %.pn160345 = phi { ptr, i32 } [ %462, %.thread346 ], [ %.pn, %425 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #17
          to label %534 unwind label %412

534:                                              ; preds = %523, %.thread341
  %.pn162.ph = phi { ptr, i32 } [ %.pn160345, %.thread341 ], [ %524, %523 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #17
          to label %.body204 unwind label %412

535:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit243", %353
  %.8335 = phi i8 [ %.8336, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit243" ], [ 1, %353 ]
  %.9333 = phi i8 [ %.9334, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit243" ], [ 0, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !573
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc239 unwind label %288

.noexc239:                                        ; preds = %535
  %536 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %537 = load i64, ptr %536, align 8, !range !16, !noalias !573, !noundef !5
  %.not.i.i.i.i.i.i238 = icmp eq i64 %537, 0
  br i1 %.not.i.i.i.i.i.i238, label %553, label %538

538:                                              ; preds = %.noexc239
  %539 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %540 = load i64, ptr %539, align 8, !noalias !573, !noundef !5
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %553, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %9, align 8, !noalias !573, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %543, i64 noundef %540, i64 noundef %537) #16
  br label %553

.thread329.sink.split:                            ; preds = %.lr.ph.i.i195, %352, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  %.sink552 = phi i64 [ -9223372036854775805, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit" ], [ -9223372036854775803, %352 ], [ -9223372036854775805, %.lr.ph.i.i195 ]
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %544, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink552, ptr %.sroa.415.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.thread329

.thread329:                                       ; preds = %.thread329.sink.split, %353
  %.8336 = phi i8 [ 1, %353 ], [ 0, %.thread329.sink.split ]
  %.9334 = phi i8 [ 0, %353 ], [ 1, %.thread329.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !586
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc242 unwind label %300

.noexc242:                                        ; preds = %.thread329
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %546 = load i64, ptr %545, align 8, !range !16, !noalias !586, !noundef !5
  %.not.i.i.i.i241 = icmp eq i64 %546, 0
  br i1 %.not.i.i.i.i241, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit243", label %547

547:                                              ; preds = %.noexc242
  %548 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %549 = load i64, ptr %548, align 8, !noalias !586, !noundef !5
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit243", label %551

551:                                              ; preds = %547
  %552 = load ptr, ptr %8, align 8, !noalias !586, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %552, i64 noundef %549, i64 noundef %546) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit243"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit243": ; preds = %.noexc242, %547, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !586
  br label %535

553:                                              ; preds = %542, %538, %.noexc239
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !573
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %554 = load i64, ptr %43, align 8, !range !16, !alias.scope !595, !noundef !5
  %555 = icmp eq i64 %554, -9223372036854775808
  br i1 %555, label %565, label %556

556:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !598
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc246 unwind label %46

.noexc246:                                        ; preds = %556
  %557 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %558 = load i64, ptr %557, align 8, !range !16, !noalias !598, !noundef !5
  %.not.i.i.i.i.i.i.i244 = icmp eq i64 %558, 0
  br i1 %.not.i.i.i.i.i.i.i244, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i245", label %559

559:                                              ; preds = %.noexc246
  %560 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %561 = load i64, ptr %560, align 8, !noalias !598, !noundef !5
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i245", label %563

563:                                              ; preds = %559
  %564 = load ptr, ptr %7, align 8, !noalias !598, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %564, i64 noundef %561, i64 noundef %558) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i245"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i245": ; preds = %563, %559, %.noexc246
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !598
  br label %565

565:                                              ; preds = %553, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i245"
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %566 = trunc nuw i8 %.9333 to i1
  br i1 %566, label %.thread353, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit.thread": ; preds = %264, %275, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit", %47
  %.sroa.0265.sink = phi ptr [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit" ], [ %1, %47 ], [ %.sroa.0265, %275 ], [ %.sroa.0265, %264 ]
  %.sink554 = phi i64 [ -9223372036854775807, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit" ], [ -9223372036854775807, %47 ], [ -9223372036854775806, %275 ], [ -9223372036854775806, %264 ]
  %.2140.ph = phi i8 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit" ], [ 0, %47 ], [ 1, %275 ], [ 0, %264 ]
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %567, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0265.sink, i64 24, i1 false)
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink554, ptr %.sroa.45.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %569 = load i64, ptr %568, align 8, !range !16, !alias.scope !611, !noundef !5
  %570 = icmp eq i64 %569, -9223372036854775808
  br i1 %570, label %.thread353, label %571

571:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !614
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %568)
          to label %.noexc250 unwind label %605

.noexc250:                                        ; preds = %571
  %572 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %573 = load i64, ptr %572, align 8, !range !16, !noalias !614, !noundef !5
  %.not.i.i.i.i.i.i.i248 = icmp eq i64 %573, 0
  br i1 %.not.i.i.i.i.i.i.i248, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i249", label %574

574:                                              ; preds = %.noexc250
  %575 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %576 = load i64, ptr %575, align 8, !noalias !614, !noundef !5
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i249", label %578

578:                                              ; preds = %574
  %579 = load ptr, ptr %6, align 8, !noalias !614, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %579, i64 noundef %576, i64 noundef %573) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i249"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i249": ; preds = %578, %574, %.noexc250
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !614
  br label %.thread353

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit.i", %.thread353, %565
  %.2140308356 = phi i8 [ %.8335, %565 ], [ %.2140308357, %.thread353 ], [ %.2140308357, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit.i" ]
  %580 = trunc nuw i8 %.2140308356 to i1
  br i1 %580, label %596, label %511

.thread353:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit.thread", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i249", %565
  %.2140308357 = phi i8 [ %.8335, %565 ], [ %.2140.ph, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i249" ], [ %.2140.ph, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit.thread" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %581 = load i64, ptr %44, align 8, !range !16, !alias.scope !627, !noundef !5
  %582 = icmp eq i64 %581, -9223372036854775808
  br i1 %582, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE.exit", label %583

583:                                              ; preds = %.thread353
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !630
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc252 unwind label %594

.noexc252:                                        ; preds = %583
  %584 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %585 = load i64, ptr %584, align 8, !range !16, !noalias !630, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %585, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit.i", label %586

586:                                              ; preds = %.noexc252
  %587 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %588 = load i64, ptr %587, align 8, !noalias !630, !noundef !5
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit.i", label %590

590:                                              ; preds = %586
  %591 = load ptr, ptr %5, align 8, !noalias !630, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %591, i64 noundef %588, i64 noundef %585) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit.i": ; preds = %590, %586, %.noexc252
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !630
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE.exit"

592:                                              ; preds = %605, %594
  %.2140310 = phi i8 [ %.2140308357, %594 ], [ %.2140.ph, %605 ]
  %.pn172 = phi { ptr, i32 } [ %595, %594 ], [ %606, %605 ]
  %593 = trunc nuw i8 %.2140310 to i1
  br i1 %593, label %608, label %607

594:                                              ; preds = %583
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %592

596:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !639
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %597 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %598 = load i64, ptr %597, align 8, !range !16, !noalias !639, !noundef !5
  %.not.i.i.i.i253 = icmp eq i64 %598, 0
  br i1 %.not.i.i.i.i253, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit254", label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %601 = load i64, ptr %600, align 8, !noalias !639, !noundef !5
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit254", label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr %4, align 8, !noalias !639, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %604, i64 noundef %601, i64 noundef %598) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit254"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit254": ; preds = %596, %599, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !639
  br label %511

605:                                              ; preds = %571
  %606 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE"(ptr noalias noundef align 8 dereferenceable(24) %44) #17
          to label %592 unwind label %412

607:                                              ; preds = %613, %611, %608, %592
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %608 ], [ %.pn172, %592 ], [ %.pn170281361, %613 ], [ %.pn170281361, %611 ]
  resume { ptr, i32 } %.pn172.pn

608:                                              ; preds = %592
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %607 unwind label %412

.thread319:                                       ; preds = %379, %388, %.body204
  %.pn164324 = phi { ptr, i32 } [ %.pn164, %.body204 ], [ %389, %388 ], [ %380, %379 ]
  %.8152323 = phi i8 [ %.8152, %.body204 ], [ 1, %388 ], [ 1, %379 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #17
          to label %299 unwind label %412

.thread:                                          ; preds = %287, %46
  %.pn170281 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %46 ], [ %.pn168, %287 ]
  %.1139280 = phi i8 [ %.0138.ph, %46 ], [ %.5, %287 ]
  %.1145279 = phi i8 [ %.0144.ph, %46 ], [ %.4148, %287 ]
  %609 = trunc nuw i8 %.1145279 to i1
  br i1 %609, label %.thread.thread, label %611

.thread282:                                       ; preds = %271, %.thread290
  %eh.lpad-body289 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread290 ], [ %272, %271 ]
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"(ptr noalias noundef align 8 dereferenceable(24) %610) #17
          to label %.thread.thread unwind label %412

611:                                              ; preds = %.thread.thread, %.thread
  %.1139280363 = phi i8 [ %.1139280364, %.thread.thread ], [ %.1139280, %.thread ]
  %.pn170281361 = phi { ptr, i32 } [ %.pn170281362, %.thread.thread ], [ %.pn170281, %.thread ]
  %612 = trunc nuw i8 %.1139280363 to i1
  br i1 %612, label %613, label %607

.thread.thread:                                   ; preds = %.thread282, %.thread
  %.1139280364 = phi i8 [ %.1139280, %.thread ], [ 1, %.thread282 ]
  %.pn170281362 = phi { ptr, i32 } [ %.pn170281, %.thread ], [ %eh.lpad-body289, %.thread282 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE"(ptr noalias noundef align 8 dereferenceable(24) %44) #17
          to label %611 unwind label %412

613:                                              ; preds = %611
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %607 unwind label %412
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_mktemp6uu_app17hdac5ed957c9d4d19E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i178 = alloca [2 x i64], align 8
  %.sroa.6.i179 = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i135 = alloca [2 x i64], align 8
  %.sroa.6.i136 = alloca [2 x i64], align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i99 = alloca [2 x i64], align 8
  %.sroa.6.i100 = alloca [2 x i64], align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i79 = alloca [2 x i64], align 8
  %.sroa.6.i80 = alloca [2 x i64], align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i62 = alloca [2 x i64], align 8
  %.sroa.6.i63 = alloca [2 x i64], align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %31 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %32 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i45 = alloca [2 x i64], align 8
  %.sroa.6.i46 = alloca [2 x i64], align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %34 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %35 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i32 = alloca [2 x i64], align 8
  %36 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %38 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5316 = alloca { i8, [2 x i8] }, align 8
  %40 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %41 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %42 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %43 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %45 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %46 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %50 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5249 = alloca { i8, [2 x i8] }, align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %52 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5231 = alloca { i8, [2 x i8] }, align 8
  %53 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %54 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5213 = alloca { i8, [2 x i8] }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %57 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %58 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %59 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %60 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %61 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %62 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %63 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %64 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %65 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %66 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h953c78b00cc12bedE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %56, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 608
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.100, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 616
  store i64 6, ptr %70, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h027aecea0d50338dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %56, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.101, i64 noundef 37)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.102, i64 noundef 25)
          to label %71 unwind label %435

71:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %55, align 8, !alias.scope !655, !noalias !659
  %72 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !659
  br label %74

74:                                               ; preds = %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %76 = load i64, ptr %75, align 8, !range !16, !alias.scope !663, !noalias !664, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !665
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc.i unwind label %87, !noalias !664

.noexc.i:                                         ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %80 = load i64, ptr %79, align 8, !range !16, !noalias !665, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i", label %81

81:                                               ; preds = %.noexc.i
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !665, !noundef !5
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i", label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %36, align 8, !noalias !665, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef %83, i64 noundef %80) #16, !noalias !664
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i": ; preds = %85, %81, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !665
  br label %91

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %75, align 8, !alias.scope !651, !noalias !664
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %57, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !664
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %57) #17
          to label %.body unwind label %89, !noalias !664

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !664
  unreachable

91:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i", %74
  store i64 %.sroa.0.0.copyload.i, ptr %75, align 8, !alias.scope !651, !noalias !664
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %57, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %58, ptr noundef nonnull align 8 dereferenceable(700) %57, i64 700, i1 false)
  %.sroa.4.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %57, i64 700
  %.sroa.4.0.copyload202 = load i32, ptr %.sroa.4.0..sroa_idx201, align 4, !alias.scope !659, !noalias !653
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !659, !noalias !653
  %.sroa.6.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %57, i64 708
  %.sroa.6.0.copyload204 = load i32, ptr %.sroa.6.0..sroa_idx203, align 4, !alias.scope !659, !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %92 = or i32 %.sroa.4.0.copyload202, 128
  %93 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %58, i64 700
  store i32 %92, ptr %.sroa.4.0..sroa_idx9, align 4
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %58, i64 704
  store i32 %93, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %58, i64 708
  store i32 %.sroa.6.0.copyload204, ptr %.sroa.8.0..sroa_idx13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5213)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %53, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.63, i64 noundef 9)
          to label %96 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %434

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 576
  store i32 100, ptr %97, align 8, !alias.scope !676, !noalias !679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %54, ptr noundef nonnull align 8 dereferenceable(544) %53, i64 544, i1 false)
  %.sroa.6221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 560
  %.sroa.6221.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %54, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6221.0..sroa_idx222, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6221.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.sroa.4215.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %54, i64 544
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.63, ptr %.sroa.4215.0..sroa_idx216, align 8, !alias.scope !681, !noalias !685
  %.sroa.5218.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %54, i64 552
  store i64 9, ptr %.sroa.5218.0..sroa_idx219, align 8, !alias.scope !681, !noalias !685
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i32)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !690
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.103, i64 noundef 34)
          to label %101 unwind label %99, !noalias !696

98:                                               ; preds = %117, %99
  %.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #17
          to label %434 unwind label %119, !noalias !697

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %98

101:                                              ; preds = %96
  %.sroa.0.0.copyload.i33 = load i64, ptr %35, align 8, !noalias !698
  %.sroa.49.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i34, i64 16, i1 false), !noalias !698
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !690
  %102 = icmp eq i64 %.sroa.0.0.copyload.i33, -9223372036854775808
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !699
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %106 = load i64, ptr %105, align 8, !range !16, !alias.scope !703, !noalias !704, !noundef !5
  %107 = icmp eq i64 %106, -9223372036854775808
  br i1 %107, label %121, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !705
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc.i36 unwind label %117, !noalias !697

.noexc.i36:                                       ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %110 = load i64, ptr %109, align 8, !range !16, !noalias !705, !noundef !5
  %.not.i.i.i.i.i.i.i37 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i.i.i.i37, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i38", label %111

111:                                              ; preds = %.noexc.i36
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !705, !noundef !5
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i38", label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %34, align 8, !noalias !705, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %113, i64 noundef %110) #16, !noalias !697
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i38"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i38": ; preds = %115, %111, %.noexc.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !705
  br label %121

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i33, ptr %105, align 8, !alias.scope !687, !noalias !704
  %.sroa.6.0..sroa_idx3.i35 = getelementptr inbounds nuw i8, ptr %54, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !704
  br label %98

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !697
  unreachable

121:                                              ; preds = %104, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i38"
  store i64 %.sroa.0.0.copyload.i33, ptr %105, align 8, !alias.scope !687, !noalias !704
  %.sroa.6.0..sroa_idx4.i39 = getelementptr inbounds nuw i8, ptr %54, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i39, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %33, ptr noundef nonnull align 8 dereferenceable(588) %54, i64 588, i1 false)
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5213, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5209.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %.sroa.4212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 588
  store i8 2, ptr %.sroa.4212.0..sroa_idx, align 4, !alias.scope !721, !noalias !728
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5213, i64 3, i1 false), !alias.scope !721, !noalias !728
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %33)
          to label %126 unwind label %122, !noalias !729

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %58) #17
          to label %.body unwind label %124, !noalias !729

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !729
  unreachable

126:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %59, ptr noundef nonnull align 8 dereferenceable(712) %58, i64 712, i1 false), !alias.scope !728, !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5213)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5231)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %51, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.64, i64 noundef 7)
          to label %129 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %433

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %51, i64 576
  store i32 117, ptr %130, align 8, !alias.scope !732, !noalias !735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %52, ptr noundef nonnull align 8 dereferenceable(544) %51, i64 544, i1 false)
  %.sroa.6239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 560
  %.sroa.6239.0..sroa_idx240 = getelementptr inbounds nuw i8, ptr %52, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6239.0..sroa_idx240, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6239.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.sroa.4233.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %52, i64 544
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.64, ptr %.sroa.4233.0..sroa_idx234, align 8, !alias.scope !737, !noalias !741
  %.sroa.5236.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %52, i64 552
  store i64 7, ptr %.sroa.5236.0..sroa_idx237, align 8, !alias.scope !737, !noalias !741
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i46)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i45)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !746
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.104, i64 noundef 52)
          to label %134 unwind label %132, !noalias !752

131:                                              ; preds = %150, %132
  %.pn.i47 = phi { ptr, i32 } [ %151, %150 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #17
          to label %433 unwind label %152, !noalias !753

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %131

134:                                              ; preds = %129
  %.sroa.0.0.copyload.i48 = load i64, ptr %32, align 8, !noalias !754
  %.sroa.49.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i49, i64 16, i1 false), !noalias !754
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !746
  %135 = icmp eq i64 %.sroa.0.0.copyload.i48, -9223372036854775808
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i45, i64 16, i1 false), !noalias !755
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i45)
  %138 = getelementptr inbounds nuw i8, ptr %52, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %139 = load i64, ptr %138, align 8, !range !16, !alias.scope !759, !noalias !760, !noundef !5
  %140 = icmp eq i64 %139, -9223372036854775808
  br i1 %140, label %154, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !761
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %138)
          to label %.noexc.i51 unwind label %150, !noalias !753

.noexc.i51:                                       ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %143 = load i64, ptr %142, align 8, !range !16, !noalias !761, !noundef !5
  %.not.i.i.i.i.i.i.i52 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i53", label %144

144:                                              ; preds = %.noexc.i51
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !761, !noundef !5
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i53", label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %31, align 8, !noalias !761, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %146, i64 noundef %143) #16, !noalias !753
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i53"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i53": ; preds = %148, %144, %.noexc.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !761
  br label %154

150:                                              ; preds = %141
  %151 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i48, ptr %138, align 8, !alias.scope !743, !noalias !760
  %.sroa.6.0..sroa_idx3.i50 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i46, i64 16, i1 false), !noalias !760
  br label %131

152:                                              ; preds = %131
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !753
  unreachable

154:                                              ; preds = %137, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i53"
  store i64 %.sroa.0.0.copyload.i48, ptr %138, align 8, !alias.scope !743, !noalias !760
  %.sroa.6.0..sroa_idx4.i54 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i54, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i46, i64 16, i1 false), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i46)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %30, ptr noundef nonnull align 8 dereferenceable(588) %52, i64 588, i1 false)
  %.sroa.5227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5231, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5227.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 588
  store i8 2, ptr %.sroa.4230.0..sroa_idx, align 4, !alias.scope !777, !noalias !784
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5231, i64 3, i1 false), !alias.scope !777, !noalias !784
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %30)
          to label %159 unwind label %155, !noalias !785

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %59) #17
          to label %.body unwind label %157, !noalias !785

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !785
  unreachable

159:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %60, ptr noundef nonnull align 8 dereferenceable(712) %59, i64 712, i1 false), !alias.scope !784, !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5231)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5249)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %49, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.65, i64 noundef 5)
          to label %162 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %432

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %49, i64 576
  store i32 113, ptr %163, align 8, !alias.scope !788, !noalias !791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %50, ptr noundef nonnull align 8 dereferenceable(544) %49, i64 544, i1 false)
  %.sroa.6257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 560
  %.sroa.6257.0..sroa_idx258 = getelementptr inbounds nuw i8, ptr %50, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6257.0..sroa_idx258, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6257.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.sroa.4251.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %50, i64 544
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.65, ptr %.sroa.4251.0..sroa_idx252, align 8, !alias.scope !793, !noalias !797
  %.sroa.5254.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %50, i64 552
  store i64 5, ptr %.sroa.5254.0..sroa_idx255, align 8, !alias.scope !793, !noalias !797
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i63)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i62)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !802
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.105, i64 noundef 33)
          to label %167 unwind label %165, !noalias !808

164:                                              ; preds = %183, %165
  %.pn.i64 = phi { ptr, i32 } [ %184, %183 ], [ %166, %165 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %50) #17
          to label %432 unwind label %185, !noalias !809

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %164

167:                                              ; preds = %162
  %.sroa.0.0.copyload.i65 = load i64, ptr %29, align 8, !noalias !810
  %.sroa.49.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i62, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i66, i64 16, i1 false), !noalias !810
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !802
  %168 = icmp eq i64 %.sroa.0.0.copyload.i65, -9223372036854775808
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i63, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i62, i64 16, i1 false), !noalias !811
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i62)
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %172 = load i64, ptr %171, align 8, !range !16, !alias.scope !815, !noalias !816, !noundef !5
  %173 = icmp eq i64 %172, -9223372036854775808
  br i1 %173, label %187, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !817
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %171)
          to label %.noexc.i68 unwind label %183, !noalias !809

.noexc.i68:                                       ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %176 = load i64, ptr %175, align 8, !range !16, !noalias !817, !noundef !5
  %.not.i.i.i.i.i.i.i69 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i.i.i69, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i70", label %177

177:                                              ; preds = %.noexc.i68
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !817, !noundef !5
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i70", label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %28, align 8, !noalias !817, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %182, i64 noundef %179, i64 noundef %176) #16, !noalias !809
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i70"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i70": ; preds = %181, %177, %.noexc.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !817
  br label %187

183:                                              ; preds = %174
  %184 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i65, ptr %171, align 8, !alias.scope !799, !noalias !816
  %.sroa.6.0..sroa_idx3.i67 = getelementptr inbounds nuw i8, ptr %50, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i67, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i63, i64 16, i1 false), !noalias !816
  br label %164

185:                                              ; preds = %164
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !809
  unreachable

187:                                              ; preds = %170, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i70"
  store i64 %.sroa.0.0.copyload.i65, ptr %171, align 8, !alias.scope !799, !noalias !816
  %.sroa.6.0..sroa_idx4.i71 = getelementptr inbounds nuw i8, ptr %50, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i63, i64 16, i1 false), !noalias !816
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i63)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %27, ptr noundef nonnull align 8 dereferenceable(588) %50, i64 588, i1 false)
  %.sroa.5245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5249, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5245.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %.sroa.4248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 588
  store i8 2, ptr %.sroa.4248.0..sroa_idx, align 4, !alias.scope !833, !noalias !840
  %.sroa.5249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5249.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5249, i64 3, i1 false), !alias.scope !833, !noalias !840
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %192 unwind label %188, !noalias !841

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %60) #17
          to label %.body unwind label %190, !noalias !841

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !841
  unreachable

192:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %61, ptr noundef nonnull align 8 dereferenceable(712) %60, i64 712, i1 false), !alias.scope !840, !noalias !843
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5249)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %47, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.66, i64 noundef 6)
          to label %195 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %431

195:                                              ; preds = %192
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %196 = getelementptr inbounds nuw i8, ptr %47, i64 544
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.66, ptr %196, align 8, !alias.scope !847, !noalias !849
  %197 = getelementptr inbounds nuw i8, ptr %47, i64 552
  store i64 6, ptr %197, align 8, !alias.scope !847, !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %48, ptr noundef nonnull align 8 dereferenceable(592) %47, i64 592, i1 false), !alias.scope !851, !noalias !852
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i80)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i79)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !856
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.106, i64 noundef 124)
          to label %201 unwind label %199, !noalias !862

198:                                              ; preds = %217, %199
  %.pn.i81 = phi { ptr, i32 } [ %218, %217 ], [ %200, %199 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %48) #17
          to label %431 unwind label %219, !noalias !863

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %198

201:                                              ; preds = %195
  %.sroa.0.0.copyload.i82 = load i64, ptr %26, align 8, !noalias !864
  %.sroa.49.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i79, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i83, i64 16, i1 false), !noalias !864
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !856
  %202 = icmp eq i64 %.sroa.0.0.copyload.i82, -9223372036854775808
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i80, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i79, i64 16, i1 false), !noalias !865
  br label %204

204:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i79)
  %205 = getelementptr inbounds nuw i8, ptr %48, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %206 = load i64, ptr %205, align 8, !range !16, !alias.scope !869, !noalias !870, !noundef !5
  %207 = icmp eq i64 %206, -9223372036854775808
  br i1 %207, label %221, label %208

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !871
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
          to label %.noexc.i85 unwind label %217, !noalias !863

.noexc.i85:                                       ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %210 = load i64, ptr %209, align 8, !range !16, !noalias !871, !noundef !5
  %.not.i.i.i.i.i.i.i86 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i.i.i.i86, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i87", label %211

211:                                              ; preds = %.noexc.i85
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !871, !noundef !5
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i87", label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %25, align 8, !noalias !871, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %210) #16, !noalias !863
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i87"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i87": ; preds = %215, %211, %.noexc.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !871
  br label %221

217:                                              ; preds = %208
  %218 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i82, ptr %205, align 8, !alias.scope !853, !noalias !870
  %.sroa.6.0..sroa_idx3.i84 = getelementptr inbounds nuw i8, ptr %48, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i84, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i80, i64 16, i1 false), !noalias !870
  br label %198

219:                                              ; preds = %198
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !863
  unreachable

221:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i87", %204
  store i64 %.sroa.0.0.copyload.i82, ptr %205, align 8, !alias.scope !853, !noalias !870
  %.sroa.6.0..sroa_idx4.i88 = getelementptr inbounds nuw i8, ptr %48, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i88, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i80, i64 16, i1 false), !noalias !870
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i80)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %24, ptr noundef nonnull align 8 dereferenceable(592) %48, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !882
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !887
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.107, ptr %22, align 8, !noalias !892
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !892
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !893, !noalias !887
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !893, !noalias !887
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd83b6a1e8a718c2fE.llvm.5170395484654401846"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i" unwind label %223, !noalias !897

222:                                              ; preds = %234, %223
  %.pn.i.i = phi { ptr, i32 } [ %235, %234 ], [ %224, %223 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %24) #17
          to label %431 unwind label %236, !noalias !898

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %222

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i": ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !899
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3989daef19e46cdaE.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %225)
          to label %.noexc.i.i unwind label %234, !noalias !898

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i"
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %227 = load i64, ptr %226, align 8, !range !16, !noalias !899, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i.i, label %238, label %228

228:                                              ; preds = %.noexc.i.i
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %230 = load i64, ptr %229, align 8, !noalias !899, !noundef !5
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %21, align 8, !noalias !899, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %233, i64 noundef %230, i64 noundef %227) #16, !noalias !898
  br label %238

234:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i"
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !906
  br label %222

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !898
  unreachable

238:                                              ; preds = %232, %228, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !906
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !887
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %24, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !882
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !882
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %243 unwind label %239, !noalias !910

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %61) #17
          to label %.body unwind label %241, !noalias !910

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !910
  unreachable

243:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %62, ptr noundef nonnull align 8 dereferenceable(712) %61, i64 712, i1 false), !alias.scope !912, !noalias !914
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %44, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.68, i64 noundef 1)
          to label %246 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %430

246:                                              ; preds = %243
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %247 = getelementptr inbounds nuw i8, ptr %44, i64 576
  store i32 112, ptr %247, align 8, !alias.scope !918, !noalias !915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %45, ptr noundef nonnull align 8 dereferenceable(592) %44, i64 592, i1 false), !alias.scope !920
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i100)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i99)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !924
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.108, i64 noundef 22)
          to label %251 unwind label %249, !noalias !930

248:                                              ; preds = %267, %249
  %.pn.i101 = phi { ptr, i32 } [ %268, %267 ], [ %250, %249 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %45) #17
          to label %430 unwind label %269, !noalias !931

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %248

251:                                              ; preds = %246
  %.sroa.0.0.copyload.i102 = load i64, ptr %19, align 8, !noalias !932
  %.sroa.49.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i99, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i103, i64 16, i1 false), !noalias !932
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !924
  %252 = icmp eq i64 %.sroa.0.0.copyload.i102, -9223372036854775808
  br i1 %252, label %254, label %253

253:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i99, i64 16, i1 false), !noalias !933
  br label %254

254:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i99)
  %255 = getelementptr inbounds nuw i8, ptr %45, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %256 = load i64, ptr %255, align 8, !range !16, !alias.scope !937, !noalias !938, !noundef !5
  %257 = icmp eq i64 %256, -9223372036854775808
  br i1 %257, label %271, label %258

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !939
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %255)
          to label %.noexc.i105 unwind label %267, !noalias !931

.noexc.i105:                                      ; preds = %258
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %260 = load i64, ptr %259, align 8, !range !16, !noalias !939, !noundef !5
  %.not.i.i.i.i.i.i.i106 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i.i.i.i106, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i107", label %261

261:                                              ; preds = %.noexc.i105
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %263 = load i64, ptr %262, align 8, !noalias !939, !noundef !5
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i107", label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %18, align 8, !noalias !939, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %266, i64 noundef %263, i64 noundef %260) #16, !noalias !931
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i107"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i107": ; preds = %265, %261, %.noexc.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !939
  br label %271

267:                                              ; preds = %258
  %268 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i102, ptr %255, align 8, !alias.scope !921, !noalias !938
  %.sroa.6.0..sroa_idx3.i104 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i104, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i100, i64 16, i1 false), !noalias !938
  br label %248

269:                                              ; preds = %248
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !931
  unreachable

271:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i107", %254
  store i64 %.sroa.0.0.copyload.i102, ptr %255, align 8, !alias.scope !921, !noalias !938
  %.sroa.6.0..sroa_idx4.i108 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i100, i64 16, i1 false), !noalias !938
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i100)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %17, ptr noundef nonnull align 8 dereferenceable(592) %45, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !950
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !955
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.109, ptr %15, align 8, !noalias !960
  %.sroa.4.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i112, align 8, !noalias !960
  %.sroa.4.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i113, align 8, !alias.scope !961, !noalias !955
  %.sroa.5.0..sroa_idx.i.i114 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i114, align 8, !alias.scope !961, !noalias !955
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd83b6a1e8a718c2fE.llvm.5170395484654401846"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i117" unwind label %273, !noalias !965

272:                                              ; preds = %284, %273
  %.pn.i.i115 = phi { ptr, i32 } [ %285, %284 ], [ %274, %273 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %17) #17
          to label %430 unwind label %286, !noalias !966

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %272

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i117": ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !967
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3989daef19e46cdaE.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %275)
          to label %.noexc.i.i118 unwind label %284, !noalias !966

.noexc.i.i118:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i117"
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %277 = load i64, ptr %276, align 8, !range !16, !noalias !967, !noundef !5
  %.not.i.i.i.i.i119 = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i.i119, label %288, label %278

278:                                              ; preds = %.noexc.i.i118
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %280 = load i64, ptr %279, align 8, !noalias !967, !noundef !5
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %14, align 8, !noalias !967, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %283, i64 noundef %280, i64 noundef %277) #16, !noalias !966
  br label %288

284:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i117"
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !974
  br label %272

286:                                              ; preds = %272
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !966
  unreachable

288:                                              ; preds = %.noexc.i.i118, %278, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !967
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !974
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.7.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx279, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !950
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !950
  %.sroa.4270.0..sroa_idx271 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 1, ptr %.sroa.4270.0..sroa_idx271, align 8, !alias.scope !975
  %.sroa.5273.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 1, ptr %.sroa.5273.0..sroa_idx274, align 8, !alias.scope !975
  %.sroa.6276.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 1, ptr %.sroa.6276.0..sroa_idx277, align 8, !alias.scope !975
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %289 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %290 = load i64, ptr %289, align 8, !range !982, !alias.scope !983, !noalias !987, !noundef !5
  %291 = icmp eq i64 %290, 4
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %46, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he59ac30a57f37e3aE.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(16) %293)
          to label %298 unwind label %294, !noalias !987

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %289, align 8, !alias.scope !989, !noalias !987
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %46) #17
          to label %430 unwind label %296, !noalias !987

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !987
  unreachable

298:                                              ; preds = %288, %292
  store i64 3, ptr %289, align 8, !alias.scope !989, !noalias !987
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %13, ptr noundef nonnull align 8 dereferenceable(589) %46, i64 589, i1 false)
  %.sroa.5263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 590
  %.sroa.5263.0.copyload = load i16, ptr %.sroa.5263.0..sroa_idx, align 2, !alias.scope !990, !noalias !991
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %.sroa.4267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 589
  store i8 4, ptr %.sroa.4267.0..sroa_idx, align 1, !alias.scope !997, !noalias !1004
  %.sroa.5268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 590
  store i16 %.sroa.5263.0.copyload, ptr %.sroa.5268.0..sroa_idx, align 2, !alias.scope !997, !noalias !1004
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %13)
          to label %303 unwind label %299, !noalias !1005

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %62) #17
          to label %.body unwind label %301, !noalias !1005

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1005
  unreachable

303:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %63, ptr noundef nonnull align 8 dereferenceable(712) %62, i64 712, i1 false), !alias.scope !1004, !noalias !1007
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %40, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.67, i64 noundef 6)
          to label %306 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %429

306:                                              ; preds = %303
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 544
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.67, ptr %307, align 8, !alias.scope !1011, !noalias !1013
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 552
  store i64 6, ptr %308, align 8, !alias.scope !1011, !noalias !1013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %41, ptr noundef nonnull align 8 dereferenceable(592) %40, i64 592, i1 false), !alias.scope !1015, !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i136)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i135)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1020
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.110, i64 noundef 256)
          to label %312 unwind label %310, !noalias !1026

309:                                              ; preds = %328, %310
  %.pn.i137 = phi { ptr, i32 } [ %329, %328 ], [ %311, %310 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %41) #17
          to label %429 unwind label %330, !noalias !1027

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %309

312:                                              ; preds = %306
  %.sroa.0.0.copyload.i138 = load i64, ptr %12, align 8, !noalias !1028
  %.sroa.49.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i135, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i139, i64 16, i1 false), !noalias !1028
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1020
  %313 = icmp eq i64 %.sroa.0.0.copyload.i138, -9223372036854775808
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i136, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i135, i64 16, i1 false), !noalias !1029
  br label %315

315:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i135)
  %316 = getelementptr inbounds nuw i8, ptr %41, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %317 = load i64, ptr %316, align 8, !range !16, !alias.scope !1033, !noalias !1034, !noundef !5
  %318 = icmp eq i64 %317, -9223372036854775808
  br i1 %318, label %332, label %319

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1035
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %316)
          to label %.noexc.i141 unwind label %328, !noalias !1027

.noexc.i141:                                      ; preds = %319
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %321 = load i64, ptr %320, align 8, !range !16, !noalias !1035, !noundef !5
  %.not.i.i.i.i.i.i.i142 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i.i.i.i142, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i143", label %322

322:                                              ; preds = %.noexc.i141
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %324 = load i64, ptr %323, align 8, !noalias !1035, !noundef !5
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i143", label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %11, align 8, !noalias !1035, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %327, i64 noundef %324, i64 noundef %321) #16, !noalias !1027
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i143"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i143": ; preds = %326, %322, %.noexc.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1035
  br label %332

328:                                              ; preds = %319
  %329 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i138, ptr %316, align 8, !alias.scope !1017, !noalias !1034
  %.sroa.6.0..sroa_idx3.i140 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i140, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i136, i64 16, i1 false), !noalias !1034
  br label %309

330:                                              ; preds = %309
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1027
  unreachable

332:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i143", %315
  store i64 %.sroa.0.0.copyload.i138, ptr %316, align 8, !alias.scope !1017, !noalias !1034
  %.sroa.6.0..sroa_idx4.i144 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i144, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i136, i64 16, i1 false), !noalias !1034
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i136)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %10, ptr noundef nonnull align 8 dereferenceable(592) %41, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1046
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1056
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.109, ptr %8, align 8, !noalias !1058
  %.sroa.4.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i148, align 8, !noalias !1058
  %.sroa.4.0..sroa_idx.i.i149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i149, align 8, !alias.scope !1059, !noalias !1056
  %.sroa.5.0..sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i150, align 8, !alias.scope !1059, !noalias !1056
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd83b6a1e8a718c2fE.llvm.5170395484654401846"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i153" unwind label %334, !noalias !1063

333:                                              ; preds = %345, %334
  %.pn.i.i151 = phi { ptr, i32 } [ %346, %345 ], [ %335, %334 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %10) #17
          to label %429 unwind label %347, !noalias !1064

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %333

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i153": ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1065
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3989daef19e46cdaE.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %336)
          to label %.noexc.i.i154 unwind label %345, !noalias !1064

.noexc.i.i154:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i153"
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %338 = load i64, ptr %337, align 8, !range !16, !noalias !1065, !noundef !5
  %.not.i.i.i.i.i155 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i.i155, label %349, label %339

339:                                              ; preds = %.noexc.i.i154
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %341 = load i64, ptr %340, align 8, !noalias !1065, !noundef !5
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %7, align 8, !noalias !1065, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %344, i64 noundef %341, i64 noundef %338) #16, !noalias !1064
  br label %349

345:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i153"
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1072
  br label %333

347:                                              ; preds = %333
  %348 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1064
  unreachable

349:                                              ; preds = %.noexc.i.i154, %339, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1065
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1072
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %.sroa.7301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.015.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.015.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7301.0..sroa_idx, i64 544, i1 false)
  %.sroa.7302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 584
  %.sroa.7302.0.copyload = load i32, ptr %.sroa.7302.0..sroa_idx, align 8, !alias.scope !1073, !noalias !1074
  %.sroa.8303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 588
  %.sroa.8303.0.copyload = load i32, ptr %.sroa.8303.0..sroa_idx, align 4, !alias.scope !1073, !noalias !1074
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1046
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1046
  %350 = or i32 %.sroa.7302.0.copyload, 128
  %.sroa.015.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 1, ptr %.sroa.015.sroa.4.0..sroa_idx, align 8
  %.sroa.015.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %.sroa.015.sroa.5.0..sroa_idx, align 8
  %.sroa.015.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 1, ptr %.sroa.015.sroa.6.0..sroa_idx, align 8
  %.sroa.416.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %42, i64 584
  store i32 %350, ptr %.sroa.416.0..sroa_idx17, align 8
  %.sroa.619.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %42, i64 588
  store i32 %.sroa.8303.0.copyload, ptr %.sroa.619.0..sroa_idx20, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %351 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %352 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %353 = load i64, ptr %352, align 8, !alias.scope !1078, !noalias !1082, !noundef !5
  %354 = load i64, ptr %351, align 8, !alias.scope !1078, !noalias !1082, !noundef !5
  %355 = icmp eq i64 %353, %354
  br i1 %355, label %358, label %361

356:                                              ; preds = %358
  %357 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %42) #17
          to label %429 unwind label %359, !noalias !1085

358:                                              ; preds = %349
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdcb276048985eb03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %351, i64 noundef %353)
          to label %.noexc.i162 unwind label %356, !noalias !1085

.noexc.i162:                                      ; preds = %358
  %.pre.i.i = load i64, ptr %352, align 8, !alias.scope !1078, !noalias !1082
  br label %361

359:                                              ; preds = %356
  %360 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1085
  unreachable

361:                                              ; preds = %.noexc.i162, %349
  %362 = phi i64 [ %.pre.i.i, %.noexc.i162 ], [ %353, %349 ]
  %363 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %364 = load ptr, ptr %363, align 8, !alias.scope !1078, !noalias !1082, !nonnull !5, !noundef !5
  %365 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %364, i64 %362
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.68, ptr %365, align 8, !noalias !1082
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 1, ptr %366, align 8, !noalias !1075
  %367 = load i64, ptr %352, align 8, !alias.scope !1078, !noalias !1082, !noundef !5
  %368 = add i64 %367, 1
  store i64 %368, ptr %352, align 8, !alias.scope !1078, !noalias !1082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %43, ptr noundef nonnull align 8 dereferenceable(592) %42, i64 592, i1 false), !alias.scope !1086, !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %369 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %370 = load i64, ptr %369, align 8, !range !982, !alias.scope !1091, !noalias !1095, !noundef !5
  %371 = icmp eq i64 %370, 4
  br i1 %371, label %372, label %378

372:                                              ; preds = %361
  %373 = getelementptr inbounds nuw i8, ptr %43, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he59ac30a57f37e3aE.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(16) %373)
          to label %378 unwind label %374, !noalias !1095

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %369, align 8, !alias.scope !1097, !noalias !1095
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %43) #17
          to label %429 unwind label %376, !noalias !1095

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1095
  unreachable

378:                                              ; preds = %361, %372
  store i64 3, ptr %369, align 8, !alias.scope !1097, !noalias !1095
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %6, ptr noundef nonnull align 8 dereferenceable(589) %43, i64 589, i1 false)
  %.sroa.5285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 590
  %.sroa.5285.0.copyload = load i16, ptr %.sroa.5285.0..sroa_idx, align 2, !alias.scope !1098, !noalias !1099
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %.sroa.4289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 589
  store i8 4, ptr %.sroa.4289.0..sroa_idx, align 1, !alias.scope !1105, !noalias !1112
  %.sroa.5290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 590
  store i16 %.sroa.5285.0.copyload, ptr %.sroa.5290.0..sroa_idx, align 2, !alias.scope !1105, !noalias !1112
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %383 unwind label %379, !noalias !1113

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %63) #17
          to label %.body unwind label %381, !noalias !1113

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1113
  unreachable

383:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %64, ptr noundef nonnull align 8 dereferenceable(712) %63, i64 712, i1 false), !alias.scope !1112, !noalias !1115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5316)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %38, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.69, i64 noundef 1)
          to label %386 unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %428

386:                                              ; preds = %383
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %387 = getelementptr inbounds nuw i8, ptr %38, i64 576
  store i32 116, ptr %387, align 8, !alias.scope !1119, !noalias !1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %39, ptr noundef nonnull align 8 dereferenceable(592) %38, i64 592, i1 false), !alias.scope !1121
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i179)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i178)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1125
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.111, i64 noundef 125)
          to label %391 unwind label %389, !noalias !1131

388:                                              ; preds = %407, %389
  %.pn.i180 = phi { ptr, i32 } [ %408, %407 ], [ %390, %389 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %39) #17
          to label %428 unwind label %409, !noalias !1132

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %388

391:                                              ; preds = %386
  %.sroa.0.0.copyload.i181 = load i64, ptr %5, align 8, !noalias !1133
  %.sroa.49.0..sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i178, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i182, i64 16, i1 false), !noalias !1133
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1125
  %392 = icmp eq i64 %.sroa.0.0.copyload.i181, -9223372036854775808
  br i1 %392, label %394, label %393

393:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i179, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i178, i64 16, i1 false), !noalias !1134
  br label %394

394:                                              ; preds = %393, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i178)
  %395 = getelementptr inbounds nuw i8, ptr %39, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %396 = load i64, ptr %395, align 8, !range !16, !alias.scope !1138, !noalias !1139, !noundef !5
  %397 = icmp eq i64 %396, -9223372036854775808
  br i1 %397, label %411, label %398

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %395)
          to label %.noexc.i184 unwind label %407, !noalias !1132

.noexc.i184:                                      ; preds = %398
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %400 = load i64, ptr %399, align 8, !range !16, !noalias !1140, !noundef !5
  %.not.i.i.i.i.i.i.i185 = icmp eq i64 %400, 0
  br i1 %.not.i.i.i.i.i.i.i185, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i186", label %401

401:                                              ; preds = %.noexc.i184
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %403 = load i64, ptr %402, align 8, !noalias !1140, !noundef !5
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i186", label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %4, align 8, !noalias !1140, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %406, i64 noundef %403, i64 noundef %400) #16, !noalias !1132
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i186"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i186": ; preds = %405, %401, %.noexc.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1140
  br label %411

407:                                              ; preds = %398
  %408 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i181, ptr %395, align 8, !alias.scope !1122, !noalias !1139
  %.sroa.6.0..sroa_idx3.i183 = getelementptr inbounds nuw i8, ptr %39, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i183, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i179, i64 16, i1 false), !noalias !1139
  br label %388

409:                                              ; preds = %388
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1132
  unreachable

411:                                              ; preds = %394, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i186"
  store i64 %.sroa.0.0.copyload.i181, ptr %395, align 8, !alias.scope !1122, !noalias !1139
  %.sroa.6.0..sroa_idx4.i187 = getelementptr inbounds nuw i8, ptr %39, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i179, i64 16, i1 false), !noalias !1139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i179)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %39, i64 588, i1 false)
  %.sroa.5312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5316, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5312.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %.sroa.4315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4315.0..sroa_idx, align 4, !alias.scope !1156, !noalias !1163
  %.sroa.5316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5316.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5316, i64 3, i1 false), !alias.scope !1156, !noalias !1163
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %416 unwind label %412, !noalias !1164

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %64) #17
          to label %.body unwind label %414, !noalias !1164

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1164
  unreachable

416:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %65, ptr noundef nonnull align 8 dereferenceable(712) %64, i64 712, i1 false), !alias.scope !1163, !noalias !1166
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5316)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %37, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.70, i64 noundef 8)
          to label %417 unwind label %424

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 1, ptr %418, align 8, !alias.scope !1167, !noalias !1170
  %.sroa.5.0..sroa_idx.i195 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i195, align 8, !alias.scope !1167, !noalias !1170
  %.sroa.6.0..sroa_idx.i196 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 1, ptr %.sroa.6.0..sroa_idx.i196, align 8, !alias.scope !1167, !noalias !1170
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %37, i64 592, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %423 unwind label %419, !noalias !1175

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %65) #17
          to label %.body unwind label %421, !noalias !1175

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1175
  unreachable

423:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %65, i64 712, i1 false), !alias.scope !1177, !noalias !1179
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  ret void

.body:                                            ; preds = %419, %412, %379, %299, %239, %188, %155, %122, %87, %435, %434, %433, %432, %431, %430, %429, %428, %424
  %.pn = phi { ptr, i32 } [ %425, %424 ], [ %413, %412 ], [ %eh.lpad-body189.ph, %428 ], [ %380, %379 ], [ %eh.lpad-body146.ph, %429 ], [ %300, %299 ], [ %eh.lpad-body110.ph, %430 ], [ %240, %239 ], [ %eh.lpad-body90.ph, %431 ], [ %189, %188 ], [ %eh.lpad-body73.ph, %432 ], [ %156, %155 ], [ %eh.lpad-body56.ph, %433 ], [ %123, %122 ], [ %eh.lpad-body41.ph, %434 ], [ %88, %87 ], [ %436, %435 ], [ %420, %419 ]
  resume { ptr, i32 } %.pn

424:                                              ; preds = %416
  %425 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %65) #17
          to label %.body unwind label %426

426:                                              ; preds = %435, %434, %433, %432, %431, %430, %429, %428, %424
  %427 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

428:                                              ; preds = %384, %388
  %eh.lpad-body189.ph = phi { ptr, i32 } [ %385, %384 ], [ %.pn.i180, %388 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %64) #17
          to label %.body unwind label %426

429:                                              ; preds = %304, %309, %333, %356, %374
  %eh.lpad-body146.ph = phi { ptr, i32 } [ %305, %304 ], [ %357, %356 ], [ %.pn.i.i151, %333 ], [ %.pn.i137, %309 ], [ %375, %374 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %63) #17
          to label %.body unwind label %426

430:                                              ; preds = %244, %248, %272, %294
  %eh.lpad-body110.ph = phi { ptr, i32 } [ %245, %244 ], [ %.pn.i.i115, %272 ], [ %.pn.i101, %248 ], [ %295, %294 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %62) #17
          to label %.body unwind label %426

431:                                              ; preds = %193, %198, %222
  %eh.lpad-body90.ph = phi { ptr, i32 } [ %194, %193 ], [ %.pn.i81, %198 ], [ %.pn.i.i, %222 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %61) #17
          to label %.body unwind label %426

432:                                              ; preds = %160, %164
  %eh.lpad-body73.ph = phi { ptr, i32 } [ %161, %160 ], [ %.pn.i64, %164 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %60) #17
          to label %.body unwind label %426

433:                                              ; preds = %127, %131
  %eh.lpad-body56.ph = phi { ptr, i32 } [ %128, %127 ], [ %.pn.i47, %131 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %59) #17
          to label %.body unwind label %426

434:                                              ; preds = %94, %98
  %eh.lpad-body41.ph = phi { ptr, i32 } [ %95, %94 ], [ %.pn.i, %98 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %58) #17
          to label %.body unwind label %426

435:                                              ; preds = %1
  %436 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %57) #17
          to label %.body unwind label %426
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_mktemp8dry_exec17he0c07ec86c419670E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 captures(none) %6, i64 noundef %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { i64, { i8, [1 x i8] }, [6 x i8] } }, align 8
  %13 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.6.sroa.0 = alloca [2 x i64], align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = add i64 %5, %4
  %19 = add i64 %18, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %20 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8253e1f9ee3826a9E"(i64 noundef %19, i1 noundef zeroext false)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %24, align 8
  %25 = icmp ugt i64 %4, %21
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab008f9a93ecd0a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %4)
          to label %.noexc unwind label %.thread63

.noexc:                                           ; preds = %26
  %.pre.i = load i64, ptr %24, align 8, !alias.scope !1180
  %.pre = load ptr, ptr %23, align 8, !alias.scope !1180
  br label %27

.thread63:                                        ; preds = %27, %37, %26, %48, %_ZN4rand3rng3Rng4fill17ha1d7fe16595929b4E.exit, %50, %49
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

27:                                               ; preds = %.noexc, %8
  %28 = phi ptr [ %22, %8 ], [ %.pre, %.noexc ]
  %29 = phi i64 [ 0, %8 ], [ %.pre.i, %.noexc ]
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %3, i64 %4, i1 false)
  %31 = load i64, ptr %24, align 8, !alias.scope !1180, !noundef !5
  %32 = add i64 %31, %4
  store i64 %32, ptr %24, align 8, !alias.scope !1180
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eb2be857c8859aeE.llvm.5170395484654401846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %5, i8 noundef 88)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b6a3cdb95a1bfbE.exit" unwind label %.thread63

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b6a3cdb95a1bfbE.exit": ; preds = %27
  %33 = load i64, ptr %24, align 8, !alias.scope !1183, !noundef !5
  %34 = load i64, ptr %17, align 8, !alias.scope !1183, !noundef !5
  %35 = sub i64 %34, %33
  %36 = icmp ugt i64 %7, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b6a3cdb95a1bfbE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab008f9a93ecd0a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %33, i64 noundef %7)
          to label %.noexc26 unwind label %.thread63

.noexc26:                                         ; preds = %37
  %.pre.i25 = load i64, ptr %24, align 8, !alias.scope !1188
  br label %38

38:                                               ; preds = %.noexc26, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b6a3cdb95a1bfbE.exit"
  %39 = phi i64 [ %33, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b6a3cdb95a1bfbE.exit" ], [ %.pre.i25, %.noexc26 ]
  %40 = load ptr, ptr %23, align 8, !alias.scope !1188, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %6, i64 %7, i1 false)
  %42 = load i64, ptr %24, align 8, !alias.scope !1188, !noundef !5
  %43 = add i64 %42, %7
  store i64 %43, ptr %24, align 8, !alias.scope !1188
  %44 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %45 = icmp ugt i64 %4, %18
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = icmp ugt i64 %18, %43
  br i1 %47, label %49, label %50

48:                                               ; preds = %38
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %4, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.112) #19
          to label %.noexc28 unwind label %.thread63

.noexc28:                                         ; preds = %48
  unreachable

49:                                               ; preds = %46
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %18, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.112) #19
          to label %.noexc29 unwind label %.thread63

.noexc29:                                         ; preds = %49
  unreachable

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %44, i64 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %52 = invoke noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h8dcc21cb707e2af0E()
          to label %53 unwind label %.thread63

53:                                               ; preds = %50
  store ptr %52, ptr %16, align 8
  %54 = invoke { ptr, ptr } @"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17ha3f625d27e76703eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 1 %51, i64 noundef %5)
          to label %.noexc30 unwind label %71

.noexc30:                                         ; preds = %53
  %55 = extractvalue { ptr, ptr } %54, 0
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4rand3rng3Rng4fill17ha1d7fe16595929b4E.exit, label %57

57:                                               ; preds = %.noexc30
  %58 = extractvalue { ptr, ptr } %54, 1
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1192
  store ptr %55, ptr %11, align 8, !noalias !1196
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %58, ptr %60, align 8, !noalias !1196
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.49cfa79794faff7b5b0f39aa3d33195f.4.llvm.14371917519398448364, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.49cfa79794faff7b5b0f39aa3d33195f.6.llvm.14371917519398448364) #19
          to label %68 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %58, align 8, !invariant.load !5, !alias.scope !1189, !noalias !1197, !nonnull !5
  invoke void %63(ptr noundef nonnull align 1 %55)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h83a850bb91975724E.llvm.7195023616128177355.exit.i.i.i" unwind label %64, !noalias !1197

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef9b4e6e3a0efcbE.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #17
          to label %.body.i.i unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h83a850bb91975724E.llvm.7195023616128177355.exit.i.i.i": ; preds = %61
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef9b4e6e3a0efcbE.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %.body31 unwind label %69

68:                                               ; preds = %57
  unreachable

69:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h83a850bb91975724E.llvm.7195023616128177355.exit.i.i.i"
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body.i.i

.body.i.i:                                        ; preds = %69, %64
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h83a850bb91975724E.llvm.7195023616128177355.exit.i.i.i", %71
  %eh.lpad-body32 = phi { ptr, i32 } [ %72, %71 ], [ %62, %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h83a850bb91975724E.llvm.7195023616128177355.exit.i.i.i" ]
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdda970fa7f1f8954E.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.thread unwind label %125

_ZN4rand3rng3Rng4fill17ha1d7fe16595929b4E.exit:   ; preds = %.noexc30
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdda970fa7f1f8954E.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h83ac20d0144c646cE.exit35" unwind label %.thread63

"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h83ac20d0144c646cE.exit35": ; preds = %_ZN4rand3rng3Rng4fill17ha1d7fe16595929b4E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %73 = getelementptr inbounds i8, ptr %51, i64 %5
  %74 = icmp eq i64 %5, 0
  br i1 %74, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed6d6a014d65359bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed6d6a014d65359bE.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed6d6a014d65359bE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h83ac20d0144c646cE.exit35", %123
  %.sroa.0.071 = phi ptr [ %75, %123 ], [ %51, %"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h83ac20d0144c646cE.exit35" ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.071, i64 1
  %76 = load i8, ptr %.sroa.0.071, align 1, !noundef !5
  %77 = urem i8 %76, 62
  %78 = icmp samesign ult i8 %77, 10
  br i1 %78, label %117, label %115

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed6d6a014d65359bE.exit.thread": ; preds = %123, %"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h83ac20d0144c646cE.exit35"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1207
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = load ptr, ptr %79, align 8, !alias.scope !1205, !noalias !1202, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = load i64, ptr %81, align 8, !alias.scope !1205, !noalias !1202, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82)
          to label %85 unwind label %83, !noalias !1207

83:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed6d6a014d65359bE.exit.thread"
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %.thread57 unwind label %87, !noalias !1202

85:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed6d6a014d65359bE.exit.thread"
  %86 = load i64, ptr %10, align 8, !range !284, !noalias !1207, !noundef !5
  %trunc.i = trunc nuw i64 %86 to i1
  br i1 %trunc.i, label %89, label %.thread68

.thread68:                                        ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !alias.scope !1207
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1207
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %99

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1202
  unreachable

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !1207
  %.sroa.649.24..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.649.24.copyload = load i64, ptr %.sroa.649.24..sroa_idx, align 8, !noalias !1207
  %.sroa.048.0.copyload = load i64, ptr %14, align 8, !noalias !1202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1207
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %92 = icmp eq i64 %.sroa.048.0.copyload, -9223372036854775808
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1213
  store i64 %.sroa.048.0.copyload, ptr %12, align 8, !noalias !1208
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, i64 16, i1 false), !noalias !1208
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %91, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8, !noalias !1208
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sroa.649.24.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1208
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.48, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.113) #19
          to label %96 unwind label %94, !noalias !1213

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h90042237b097ec4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #17
          to label %.thread57 unwind label %97, !noalias !1213

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1213
  unreachable

99:                                               ; preds = %89, %.thread68
  %.sroa.6.sroa.6.0 = phi i64 [ %91, %89 ], [ %82, %.thread68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, i64 16, i1 false), !alias.scope !1213
  %.sroa.6.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.6.sroa.6.0, ptr %.sroa.6.sroa.6.0..sroa_idx, align 8, !alias.scope !1213
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !1217, !noalias !1220, !nonnull !5, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %.sroa.6.sroa.6.0)
          to label %.noexc39 unwind label %102, !noalias !1214

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %.thread57 unwind label %112, !noalias !1223

.noexc39:                                         ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1224
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !range !16, !noalias !1224, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i, label %114, label %106

106:                                              ; preds = %.noexc39
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !1224, !noundef !5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8, !noalias !1224, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #16, !noalias !1223
  br label %114

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1223
  unreachable

114:                                              ; preds = %110, %106, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

115:                                              ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed6d6a014d65359bE.exit"
  %116 = icmp samesign ult i8 %77, 36
  br i1 %116, label %119, label %121

117:                                              ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed6d6a014d65359bE.exit"
  %118 = or disjoint i8 %77, 48
  br label %123

119:                                              ; preds = %115
  %120 = add nuw nsw i8 %77, 87
  br label %123

121:                                              ; preds = %115
  %122 = add nuw nsw i8 %77, 29
  br label %123

123:                                              ; preds = %121, %119, %117
  %.020 = phi i8 [ %118, %117 ], [ %120, %119 ], [ %122, %121 ]
  store i8 %.020, ptr %.sroa.0.071, align 1
  %124 = icmp eq ptr %75, %73
  br i1 %124, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed6d6a014d65359bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed6d6a014d65359bE.exit"

125:                                              ; preds = %.body31, %.thread
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.thread57:                                        ; preds = %102, %94, %83, %.thread
  %.pn52 = phi { ptr, i32 } [ %.pn53, %.thread ], [ %103, %102 ], [ %84, %83 ], [ %95, %94 ]
  resume { ptr, i32 } %.pn52

.thread:                                          ; preds = %.body31, %.thread63
  %.pn53 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread63 ], [ %eh.lpad-body32, %.body31 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %.thread57 unwind label %125
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_mktemp4exec17h928dc3ff22380017E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, i1 noundef zeroext %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  %10 = alloca {}, align 1
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %21 = alloca { { ptr, i64 } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca [3 x { ptr, ptr }], align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %30 = alloca { ptr, [1 x i64] }, align 8
  %31 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, i64, i8, [7 x i8] }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { i8, [15 x i8] }, align 8
  %35 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %37 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %38 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %39 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %43 = alloca { { ptr, i64 } }, align 8
  %44 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %45 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %46 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %47 = alloca [3 x { ptr, ptr }], align 8
  %48 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %52 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %53 = alloca { ptr, { { { { { { ptr, i64 } }, {} }, {} } }, i32, [1 x i32] } }, align 8
  %54 = alloca { ptr, [2 x i64] }, align 8
  %55 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, i64, i8, [7 x i8] }, align 8
  %56 = alloca { ptr, i64 }, align 8
  %57 = alloca { ptr, i64 }, align 8
  %58 = alloca { i64, [2 x i64] }, align 8
  %59 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %60 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  br i1 %8, label %201, label %61

61:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %3, ptr %57, align 8, !noalias !1233
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %4, ptr %62, align 8, !noalias !1233
  store ptr %6, ptr %56, align 8, !noalias !1233
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %7, ptr %63, align 8, !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !1233
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i8 0, ptr %69, align 8, !noalias !1233
  store i32 0, ptr %55, align 8, !noalias !1233
  store ptr %3, ptr %65, align 8, !noalias !1233
  store i64 %4, ptr %66, align 8, !noalias !1233
  store i64 %5, ptr %64, align 8, !noalias !1233
  store ptr %6, ptr %67, align 8, !noalias !1233
  store i64 %7, ptr %68, align 8, !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !1233
  call void @_ZN8tempfile4util13create_helper17h30e71c269ec19c48E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, i64 noundef %5, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %55), !noalias !1239
  %70 = load ptr, ptr %54, align 8, !noalias !1233, !noundef !5
  %.not.i = icmp eq ptr %70, null
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %.not.i, label %84, label %71

71:                                               ; preds = %61
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1233
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1240
  invoke void @_ZN8tempfile4file8TempPath4keep17h350ef3a79b8859e9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %41, ptr noalias noundef nonnull align 1 %70, i64 noundef %.sroa.2.0.copyload.i)
          to label %75 unwind label %72, !noalias !1244

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = invoke noundef i32 @close(i32 noundef %.sroa.3.0.copyload.i)
          to label %common.resume unwind label %82, !noalias !1244

75:                                               ; preds = %71
  %76 = load i64, ptr %41, align 8, !range !284, !noalias !1240, !noundef !5
  %trunc.i29.i = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !1240
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %81 = load i64, ptr %80, align 8, !noalias !1240
  br i1 %trunc.i29.i, label %87, label %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1244
  unreachable

84:                                               ; preds = %61
  %.val.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1233, !nonnull !5, !noundef !5
  %85 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i), !noalias !1239
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %104, label %105

87:                                               ; preds = %75
  %88 = load ptr, ptr %79, align 8, !noalias !1240, !nonnull !5, !align !369, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1240
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !1233
  store ptr %78, ptr %53, align 8, !noalias !1233
  %.sroa.10.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %88, ptr %.sroa.10.8..sroa_idx.i, align 8, !noalias !1233
  %.sroa.12.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %81, ptr %.sroa.12.8..sroa_idx.i, align 8, !noalias !1233
  %.sroa.13.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %.sroa.3.0.copyload.i, ptr %.sroa.13.8..sroa_idx.i, align 8, !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !1233
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %81)
          to label %91 unwind label %89, !noalias !1239

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

.body26.i:                                        ; preds = %97, %89
  %eh.lpad-body27.i = phi { ptr, i32 } [ %90, %89 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$tempfile..file..PersistError$GT$17ha0a485e066f1a859E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #17
          to label %common.resume unwind label %102, !noalias !1239

91:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !1233
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 -9223372036854775808, ptr %92, align 8, !noalias !1233
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !1233
  %93 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1245
  %94 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #16, !noalias !1248
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #19
          to label %.noexc.i unwind label %97, !noalias !1239

.noexc.i:                                         ; preds = %96
  unreachable

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$uu_mktemp..MkTempError$GT$17h51490007f07289f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %52) #17
          to label %.body26.i unwind label %99, !noalias !1239

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1239
  unreachable

101:                                              ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !1233
  call void @"_ZN4core3ptr49drop_in_place$LT$tempfile..file..PersistError$GT$17ha0a485e066f1a859E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53), !noalias !1239
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !1233
  br label %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit.thread

102:                                              ; preds = %195, %.body40.i, %127, %111, %.body37.i, %.body26.i
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1239
  unreachable

104:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !1233
  store ptr %.val.i, ptr %50, align 8, !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !1233
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.117, i64 noundef 1, i64 noundef %5)
          to label %113 unwind label %109, !noalias !1239

105:                                              ; preds = %84
  %106 = call { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %.val.i), !noalias !1239
  %107 = extractvalue { ptr, ptr } %106, 0
  %108 = extractvalue { ptr, ptr } %106, 1
  br label %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit.thread

.body37.i:                                        ; preds = %.body40.i, %134, %127, %111, %109
  %.pn22.i = phi { ptr, i32 } [ %112, %111 ], [ %.pn.i, %.body40.i ], [ %128, %127 ], [ %110, %109 ], [ %135, %134 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50) #17
          to label %common.resume unwind label %102, !noalias !1239

109:                                              ; preds = %181, %136, %104
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i

111:                                              ; preds = %113
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #17
          to label %.body37.i unwind label %102, !noalias !1239

113:                                              ; preds = %104
  store ptr %57, ptr %47, align 8, !noalias !1233
  %114 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %114, align 8, !noalias !1233
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %115, align 8, !noalias !1233
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %116, align 8, !noalias !1233
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %56, ptr %117, align 8, !noalias !1233
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %118, align 8, !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1249
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.116, ptr %40, align 8, !noalias !1260
  %.sroa.550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %.sroa.550.0..sroa_idx.i, align 8, !noalias !1260
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %47, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1260
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1260
  %.sroa.1051.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %.sroa.1051.0..sroa_idx.i, align 8, !noalias !1260
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %111, !noalias !1239

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1249
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc35.i unwind label %127, !noalias !1239

.noexc35.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %120 = load i64, ptr %119, align 8, !range !16, !noalias !1261, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i, label %129, label %121

121:                                              ; preds = %.noexc35.i
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !1261, !noundef !5
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %39, align 8, !noalias !1261, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %123, i64 noundef %120) #16, !noalias !1239
  br label %129

127:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #17
          to label %.body37.i unwind label %102, !noalias !1239

129:                                              ; preds = %125, %121, %.noexc35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1261
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !1233
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !1233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !1233
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !1233
  call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %131 = load ptr, ptr %130, align 8, !alias.scope !1273, !noalias !1276, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %133 = load i64, ptr %132, align 8, !alias.scope !1273, !noalias !1276, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %133)
          to label %136 unwind label %134, !noalias !1279

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #17
          to label %.body37.i unwind label %145, !noalias !1280

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1281
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc36.i unwind label %109, !noalias !1239

.noexc36.i:                                       ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %138 = load i64, ptr %137, align 8, !range !16, !noalias !1281, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.i, label %147, label %139

139:                                              ; preds = %.noexc36.i
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !1281, !noundef !5
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %38, align 8, !noalias !1281, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %141, i64 noundef %138) #16, !noalias !1280
  br label %147

145:                                              ; preds = %134
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1280
  unreachable

147:                                              ; preds = %143, %139, %.noexc36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1281
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !1233
  %148 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %149 = load ptr, ptr %148, align 8, !noalias !1233, !nonnull !5, !noundef !5
  %150 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %151 = load i64, ptr %150, align 8, !noalias !1233, !noundef !5
  store ptr %149, ptr %43, align 8, !noalias !1233
  %152 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %151, ptr %152, align 8, !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1290
  store i64 0, ptr %37, align 8, !noalias !1290
  %.sroa.4.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i39.i, align 8, !noalias !1290
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1290
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1290
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 0, ptr %153, align 4, !noalias !1290
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 32, ptr %154, align 8, !noalias !1290
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i8 3, ptr %155, align 8, !noalias !1290
  store i64 0, ptr %36, align 8, !noalias !1290
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %156, align 8, !noalias !1290
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %157, align 8, !noalias !1290
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.8, ptr %158, align 8, !noalias !1290
  %159 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43, ptr noalias noundef nonnull align 8 dereferenceable(64) %36)
          to label %162 unwind label %160, !noalias !1294

160:                                              ; preds = %163, %147
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #17
          to label %.body40.i unwind label %164, !noalias !1294

162:                                              ; preds = %147
  br i1 %159, label %163, label %166

163:                                              ; preds = %162
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.9, i64 noundef 55, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.11) #19
          to label %.noexc.i.i unwind label %160, !noalias !1294

.noexc.i.i:                                       ; preds = %163
  unreachable

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1294
  unreachable

.body40.i:                                        ; preds = %195, %177, %160
  %.pn.i = phi { ptr, i32 } [ %196, %195 ], [ %161, %160 ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #17
          to label %.body37.i unwind label %102, !noalias !1239

166:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !noalias !1295
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1290
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1290
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !1233
  %167 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8253e1f9ee3826a9E"(i64 noundef 4, i1 noundef zeroext false)
          to label %168 unwind label %195, !noalias !1239

168:                                              ; preds = %166
  %169 = extractvalue { i64, ptr } %167, 0
  %170 = extractvalue { i64, ptr } %167, 1
  %171 = icmp ne ptr %170, null
  call void @llvm.assume(i1 %171)
  store i32 1701603686, ptr %170, align 1, !noalias !1239
  %172 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1233
  store i64 %169, ptr %42, align 8, !noalias !1233
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %170, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !1233
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 4, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !1233
  %173 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1296
  %174 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #16, !noalias !1299
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #19
          to label %.noexc42.i unwind label %177, !noalias !1239

.noexc42.i:                                       ; preds = %176
  unreachable

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$uu_mktemp..MkTempError$GT$17h51490007f07289f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %42) #17
          to label %.body40.i unwind label %179, !noalias !1239

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1239
  unreachable

181:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1233
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1300
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc44.i unwind label %109, !noalias !1239

.noexc44.i:                                       ; preds = %181
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %183 = load i64, ptr %182, align 8, !range !16, !noalias !1300, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc45.i, label %184

184:                                              ; preds = %.noexc44.i
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %186 = load i64, ptr %185, align 8, !noalias !1300, !noundef !5
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.noexc45.i, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %35, align 8, !noalias !1300, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %189, i64 noundef %186, i64 noundef %183) #16, !noalias !1239
  br label %.noexc45.i

.noexc45.i:                                       ; preds = %188, %184, %.noexc44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1300
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !1233
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1313
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf45c6e6fb64addf3E.llvm.7195023616128177355(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %34, ptr noundef nonnull %.val.i), !noalias !1239
  %190 = load i8, ptr %34, align 8, !range !1320, !alias.scope !1321, !noalias !1313, !noundef !5
  %191 = icmp eq i8 %190, 3
  br i1 %191, label %192, label %194

192:                                              ; preds = %.noexc45.i
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he7f49a6adbf1085dE.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193), !noalias !1239
  br label %194

194:                                              ; preds = %192, %.noexc45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1313
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !1233
  br label %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit.thread

195:                                              ; preds = %166
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #17
          to label %.body40.i unwind label %102, !noalias !1239

common.resume:                                    ; preds = %343, %223, %.body36.i, %72, %.body26.i, %.body37.i
  %common.resume.op = phi { ptr, i32 } [ %224, %223 ], [ %73, %72 ], [ %eh.lpad-body27.i, %.body26.i ], [ %.pn22.i, %.body37.i ], [ %.pn28.i, %.body36.i ], [ %344, %343 ]
  resume { ptr, i32 } %common.resume.op

_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit.thread: ; preds = %194, %105, %101
  %.sroa.13.0.ph = phi ptr [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.120, %101 ], [ %108, %105 ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.120, %194 ]
  %.sroa.761.0.ph.in = phi ptr [ %94, %101 ], [ %107, %105 ], [ %174, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !1233
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !1233
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %340

_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit: ; preds = %75
  %.sroa.4.i.sroa.5.4.copyload.i = load i64, ptr %79, align 8, !noalias !1240
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1240
  %197 = inttoptr i64 %81 to ptr
  %198 = call noundef i32 @close(i32 noundef %.sroa.3.0.copyload.i), !noalias !1239
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !1233
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !1233
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %199 = icmp eq ptr %78, inttoptr (i64 -9223372036854775808 to ptr)
  %200 = inttoptr i64 %.sroa.4.i.sroa.5.4.copyload.i to ptr
  br i1 %199, label %340, label %335

201:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %3, ptr %33, align 8, !noalias !1324
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %4, ptr %202, align 8, !noalias !1324
  store ptr %6, ptr %32, align 8, !noalias !1324
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %7, ptr %203, align 8, !noalias !1324
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1324
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 0, ptr %209, align 8, !noalias !1324
  store i32 0, ptr %31, align 8, !noalias !1324
  store ptr %3, ptr %205, align 8, !noalias !1324
  store i64 %4, ptr %206, align 8, !noalias !1324
  store i64 %5, ptr %204, align 8, !noalias !1324
  store ptr %6, ptr %207, align 8, !noalias !1324
  store i64 %7, ptr %208, align 8, !noalias !1324
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1324
  call void @_ZN8tempfile7Builder10tempdir_in17ha43c3a9e350c4b1dE(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1330
  %210 = load ptr, ptr %30, align 8, !noalias !1324, !noundef !5
  %.not.i43 = icmp eq ptr %210, null
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %.not.i43, label %220, label %212

212:                                              ; preds = %201
  %213 = load i64, ptr %211, align 8, !noalias !1324, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1324
  call void @_ZN8tempfile3dir7TempDir9into_path17h307cce8b6567be00E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 1 %210, i64 noundef %213), !noalias !1330
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %215 = load ptr, ptr %214, align 8, !alias.scope !1331, !noalias !1336, !nonnull !5, !noundef !5
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %217 = load i64, ptr %216, align 8, !alias.scope !1331, !noalias !1336, !noundef !5
  %218 = inttoptr i64 %217 to ptr
  %219 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs8set_perm17he49df30b55ccb8e2E(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %217, i32 noundef 448)
          to label %_ZN3std2fs15set_permissions17ha76f7fa98369d56fE.exit.i unwind label %223, !noalias !1330

220:                                              ; preds = %201
  %.val.i47 = load ptr, ptr %211, align 8, !noalias !1324, !nonnull !5, !noundef !5
  %221 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i47), !noalias !1330
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %241, label %242

223:                                              ; preds = %226, %212
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #17
          to label %common.resume unwind label %239, !noalias !1330

_ZN3std2fs15set_permissions17ha76f7fa98369d56fE.exit.i: ; preds = %212
  %225 = icmp eq ptr %219, null
  br i1 %225, label %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit, label %226

226:                                              ; preds = %_ZN3std2fs15set_permissions17ha76f7fa98369d56fE.exit.i
  %227 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %219)
          to label %.noexc.i45 unwind label %223, !noalias !1330

.noexc.i45:                                       ; preds = %226
  %228 = extractvalue { ptr, ptr } %227, 0
  %229 = extractvalue { ptr, ptr } %227, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1339
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29), !noalias !1330
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %231 = load i64, ptr %230, align 8, !range !16, !noalias !1339, !noundef !5
  %.not.i.i.i.i.i.i.i46 = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i.i.i.i46, label %238, label %232

232:                                              ; preds = %.noexc.i45
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %234 = load i64, ptr %233, align 8, !noalias !1339, !noundef !5
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %19, align 8, !noalias !1339, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %237, i64 noundef %234, i64 noundef %231) #16, !noalias !1330
  br label %238

238:                                              ; preds = %236, %232, %.noexc.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1339
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1324
  br label %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit.thread

239:                                              ; preds = %332, %.body38.i, %264, %248, %.body36.i, %223
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1330
  unreachable

241:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1324
  store ptr %.val.i47, ptr %28, align 8, !noalias !1324
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1324
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1324
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1324
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.117, i64 noundef 1, i64 noundef %5)
          to label %250 unwind label %246, !noalias !1330

242:                                              ; preds = %220
  %243 = call { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %.val.i47), !noalias !1330
  %244 = extractvalue { ptr, ptr } %243, 0
  %245 = extractvalue { ptr, ptr } %243, 1
  br label %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit.thread

.body36.i:                                        ; preds = %.body38.i, %271, %264, %248, %246
  %.pn28.i = phi { ptr, i32 } [ %249, %248 ], [ %.pn.i55, %.body38.i ], [ %265, %264 ], [ %247, %246 ], [ %272, %271 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #17
          to label %common.resume unwind label %239, !noalias !1330

246:                                              ; preds = %318, %273, %241
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

248:                                              ; preds = %250
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #17
          to label %.body36.i unwind label %239, !noalias !1330

250:                                              ; preds = %241
  store ptr %33, ptr %25, align 8, !noalias !1324
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %251, align 8, !noalias !1324
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %252, align 8, !noalias !1324
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %253, align 8, !noalias !1324
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %32, ptr %254, align 8, !noalias !1324
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %255, align 8, !noalias !1324
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1352
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.116, ptr %18, align 8, !noalias !1363
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1363
  %.sroa.7.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %25, ptr %.sroa.7.0..sroa_idx.i48, align 8, !noalias !1363
  %.sroa.8.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx.i49, align 8, !noalias !1363
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !1363
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i50 unwind label %248, !noalias !1330

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i50: ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1352
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1364
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc34.i unwind label %264, !noalias !1330

.noexc34.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i50
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %257 = load i64, ptr %256, align 8, !range !16, !noalias !1364, !noundef !5
  %.not.i.i.i.i.i51 = icmp eq i64 %257, 0
  br i1 %.not.i.i.i.i.i51, label %266, label %258

258:                                              ; preds = %.noexc34.i
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %260 = load i64, ptr %259, align 8, !noalias !1364, !noundef !5
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %17, align 8, !noalias !1364, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %263, i64 noundef %260, i64 noundef %257) #16, !noalias !1330
  br label %266

264:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i50
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #17
          to label %.body36.i unwind label %239, !noalias !1330

266:                                              ; preds = %262, %258, %.noexc34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1364
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1324
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !1324
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1324
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1324
  call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %268 = load ptr, ptr %267, align 8, !alias.scope !1376, !noalias !1379, !nonnull !5, !noundef !5
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %270 = load i64, ptr %269, align 8, !alias.scope !1376, !noalias !1379, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %268, i64 noundef %270)
          to label %273 unwind label %271, !noalias !1382

271:                                              ; preds = %266
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #17
          to label %.body36.i unwind label %282, !noalias !1383

273:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1384
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc35.i52 unwind label %246, !noalias !1330

.noexc35.i52:                                     ; preds = %273
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %275 = load i64, ptr %274, align 8, !range !16, !noalias !1384, !noundef !5
  %.not.i.i.i.i.i.i53 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i.i.i53, label %284, label %276

276:                                              ; preds = %.noexc35.i52
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %278 = load i64, ptr %277, align 8, !noalias !1384, !noundef !5
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %16, align 8, !noalias !1384, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %281, i64 noundef %278, i64 noundef %275) #16, !noalias !1383
  br label %284

282:                                              ; preds = %271
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1383
  unreachable

284:                                              ; preds = %280, %276, %.noexc35.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1384
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1324
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1324
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %286 = load ptr, ptr %285, align 8, !noalias !1324, !nonnull !5, !noundef !5
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %288 = load i64, ptr %287, align 8, !noalias !1324, !noundef !5
  store ptr %286, ptr %21, align 8, !noalias !1324
  %289 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %288, ptr %289, align 8, !noalias !1324
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1393
  store i64 0, ptr %15, align 8, !noalias !1393
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1393
  %.sroa.5.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i54, align 8, !noalias !1393
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1393
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %290, align 4, !noalias !1393
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 32, ptr %291, align 8, !noalias !1393
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 3, ptr %292, align 8, !noalias !1393
  store i64 0, ptr %14, align 8, !noalias !1393
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %293, align 8, !noalias !1393
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %294, align 8, !noalias !1393
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.8, ptr %295, align 8, !noalias !1393
  %296 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %299 unwind label %297, !noalias !1397

297:                                              ; preds = %300, %284
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %.body38.i unwind label %301, !noalias !1397

299:                                              ; preds = %284
  br i1 %296, label %300, label %303

300:                                              ; preds = %299
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.9, i64 noundef 55, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.11) #19
          to label %.noexc.i.i58 unwind label %297, !noalias !1397

.noexc.i.i58:                                     ; preds = %300
  unreachable

301:                                              ; preds = %297
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1397
  unreachable

.body38.i:                                        ; preds = %332, %314, %297
  %.pn.i55 = phi { ptr, i32 } [ %333, %332 ], [ %298, %297 ], [ %315, %314 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #17
          to label %.body36.i unwind label %239, !noalias !1330

303:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1398
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1393
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1393
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1324
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1324
  %304 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8253e1f9ee3826a9E"(i64 noundef 9, i1 noundef zeroext false)
          to label %305 unwind label %332, !noalias !1330

305:                                              ; preds = %303
  %306 = extractvalue { i64, ptr } %304, 0
  %307 = extractvalue { i64, ptr } %304, 1
  %308 = icmp ne ptr %307, null
  call void @llvm.assume(i1 %308)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %307, ptr noundef nonnull align 1 dereferenceable(9) @anon.9fd4be8228f29cc0ab08323cdb596bb9.63, i64 9, i1 false), !noalias !1330
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1324
  store i64 %306, ptr %20, align 8, !noalias !1324
  %.sroa.011.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %307, ptr %.sroa.011.sroa.4.0..sroa_idx.i, align 8, !noalias !1324
  %.sroa.011.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 9, ptr %.sroa.011.sroa.5.0..sroa_idx.i, align 8, !noalias !1324
  %310 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1399
  %311 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #16, !noalias !1402
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %318

313:                                              ; preds = %305
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #19
          to label %.noexc40.i unwind label %314, !noalias !1330

.noexc40.i:                                       ; preds = %313
  unreachable

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$uu_mktemp..MkTempError$GT$17h51490007f07289f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20) #17
          to label %.body38.i unwind label %316, !noalias !1330

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1330
  unreachable

318:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !1330
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1324
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1324
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1403
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc42.i56 unwind label %246, !noalias !1330

.noexc42.i56:                                     ; preds = %318
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %320 = load i64, ptr %319, align 8, !range !16, !noalias !1403, !noundef !5
  %.not.i.i.i.i.i.i41.i = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i.i.i41.i, label %.noexc44.i57, label %321

321:                                              ; preds = %.noexc42.i56
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %323 = load i64, ptr %322, align 8, !noalias !1403, !noundef !5
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %.noexc44.i57, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %13, align 8, !noalias !1403, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %326, i64 noundef %323, i64 noundef %320) #16, !noalias !1330
  br label %.noexc44.i57

.noexc44.i57:                                     ; preds = %325, %321, %.noexc42.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1403
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1324
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1416
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf45c6e6fb64addf3E.llvm.7195023616128177355(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %.val.i47), !noalias !1330
  %327 = load i8, ptr %12, align 8, !range !1320, !alias.scope !1423, !noalias !1416, !noundef !5
  %328 = icmp eq i8 %327, 3
  br i1 %328, label %329, label %331

329:                                              ; preds = %.noexc44.i57
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he7f49a6adbf1085dE.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(8) %330), !noalias !1330
  br label %331

331:                                              ; preds = %329, %.noexc44.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1416
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1324
  br label %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit.thread

332:                                              ; preds = %303
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #17
          to label %.body38.i unwind label %239, !noalias !1330

_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit.thread: ; preds = %331, %242, %238
  %.sroa.12.0.ph = phi ptr [ %229, %238 ], [ %245, %242 ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.120, %331 ]
  %.sroa.7.063.ph = phi ptr [ %228, %238 ], [ %244, %242 ], [ %311, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1324
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1324
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %340

_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit: ; preds = %_ZN3std2fs15set_permissions17ha76f7fa98369d56fE.exit.i
  %.sroa.0.0.copyload = load i64, ptr %29, align 8, !noalias !1426
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1324
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1324
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1324
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %334 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %334, label %340, label %337

335:                                              ; preds = %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit
  %336 = ptrtoint ptr %78 to i64
  br label %337

337:                                              ; preds = %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit, %335
  %.sroa.0.0.copyload.sink = phi i64 [ %336, %335 ], [ %.sroa.0.0.copyload, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit ]
  %.sink96 = phi ptr [ %200, %335 ], [ %215, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit ]
  %.sink = phi ptr [ %197, %335 ], [ %218, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit ]
  %338 = phi i64 [ %81, %335 ], [ %217, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit ]
  store i64 %.sroa.0.0.copyload.sink, ptr %60, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.sink96, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sink, ptr %.sroa.5.0..sroa_idx, align 8
  %339 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %.sink96, i64 noundef %338)
          to label %345 unwind label %343

340:                                              ; preds = %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit, %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit.thread, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit.thread
  %.sroa.7.06372.sink = phi ptr [ %215, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit ], [ %.sroa.7.063.ph, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit.thread ], [ %.sroa.761.0.ph.in, %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit.thread ], [ %200, %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit ]
  %.sroa.12.071.sink = phi ptr [ %218, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit ], [ %.sroa.12.0.ph, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit.thread ], [ %.sroa.13.0.ph, %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit.thread ], [ %197, %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.06372.sink, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.12.071.sink, ptr %342, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %366

343:                                              ; preds = %.invoke, %357, %348, %337
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #17
          to label %common.resume unwind label %367

345:                                              ; preds = %337
  %346 = extractvalue { ptr, i64 } %339, 0
  %347 = icmp eq ptr %346, null
  br i1 %347, label %.invoke, label %348

348:                                              ; preds = %345
  %349 = extractvalue { ptr, i64 } %339, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 %346, i64 noundef %349)
          to label %350 unwind label %343

350:                                              ; preds = %348
  %351 = load i64, ptr %58, align 8, !range !284, !noundef !5
  %trunc = trunc nuw i64 %351 to i1
  %352 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %353 = load ptr, ptr %352, align 8, !nonnull !5, !align !369
  %354 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %355 = load i64, ptr %354, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %trunc, label %.invoke, label %357

.invoke:                                          ; preds = %350, %345
  %356 = phi ptr [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.122, %345 ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.123, %350 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %356) #19
          to label %.cont unwind label %343

.cont:                                            ; preds = %.invoke
  unreachable

357:                                              ; preds = %350
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %353, i64 noundef %355)
          to label %_ZN3std4path4Path4join17heee76c98e9934e10E.exit unwind label %343

_ZN3std4path4Path4join17heee76c98e9934e10E.exit:  ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1427
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %359 = load i64, ptr %358, align 8, !range !16, !noalias !1427, !noundef !5
  %.not.i.i.i.i.i.i59 = icmp eq i64 %359, 0
  br i1 %.not.i.i.i.i.i.i59, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", label %360

360:                                              ; preds = %_ZN3std4path4Path4join17heee76c98e9934e10E.exit
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %362 = load i64, ptr %361, align 8, !noalias !1427, !noundef !5
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %11, align 8, !noalias !1427, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %365, i64 noundef %362, i64 noundef %359) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit": ; preds = %_ZN3std4path4Path4join17heee76c98e9934e10E.exit, %360, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1427
  br label %366

366:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", %340
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  ret void

367:                                              ; preds = %343
  %368 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_mktemp6mktemp17hd68c818bd73f715fE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i8, i8, i8, i8, [4 x i8] }, align 8
  %12 = alloca { i64, [9 x i64] }, align 8
  %.sroa.7 = alloca [8 x i64], align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i8, ptr %16, align 8, !range !363, !alias.scope !1443, !noalias !1440, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %19 = load i8, ptr %18, align 1, !range !363, !alias.scope !1443, !noalias !1440, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %21 = load i8, ptr %20, align 2, !range !363, !alias.scope !1443, !noalias !1440, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1445
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !range !16, !alias.scope !1443, !noalias !1440, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %34, label %25

25:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !1449, !noalias !1450, !nonnull !5, !noundef !5
  %29 = load i64, ptr %26, align 8, !alias.scope !1449, !noalias !1450, !noundef !5
  %30 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8253e1f9ee3826a9E"(i64 noundef %29, i1 noundef zeroext false), !noalias !1452
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %28, i64 %29, i1 false), !noalias !1456
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %32, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1445
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %29, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1445
  br label %34

34:                                               ; preds = %25, %2
  %.sink.i = phi i64 [ %31, %25 ], [ -9223372036854775808, %2 ]
  store i64 %.sink.i, ptr %9, align 8, !noalias !1445
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1445
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8, !range !16, !alias.scope !1443, !noalias !1440, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 -9223372036854775808, ptr %8, align 8, !noalias !1445
  br label %40

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1445
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %46 unwind label %44, !noalias !1440

40:                                               ; preds = %46, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %42 = load i8, ptr %41, align 1, !range !363, !alias.scope !1443, !noalias !1440, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1445
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %"_ZN57_$LT$uu_mktemp..Options$u20$as$u20$core..clone..Clone$GT$5clone17h8f943f32f2f57dfeE.exit" unwind label %47, !noalias !1440

43:                                               ; preds = %47, %44
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %45, %44 ]
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"(ptr noalias noundef align 8 dereferenceable(24) %9) #17
          to label %common.resume unwind label %49, !noalias !1440

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1445
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1445
  br label %40

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE"(ptr noalias noundef align 8 dereferenceable(24) %8) #17
          to label %43 unwind label %49, !noalias !1440

49:                                               ; preds = %47, %43
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1440
  unreachable

common.resume:                                    ; preds = %110, %78, %43
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %.pn.i, %43 ], [ %.pn35, %110 ]
  resume { ptr, i32 } %common.resume.op

"_ZN57_$LT$uu_mktemp..Options$u20$as$u20$core..clone..Clone$GT$5clone17h8f943f32f2f57dfeE.exit": ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 %17, ptr %51, align 8, !alias.scope !1440, !noalias !1443
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 73
  store i8 %19, ptr %52, align 1, !alias.scope !1440, !noalias !1443
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 74
  store i8 %21, ptr %53, align 2, !alias.scope !1440, !noalias !1443
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1443
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1443
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 75
  store i8 %42, ptr %56, align 1, !alias.scope !1440, !noalias !1443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1443
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1445
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1445
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1445
  call void @_ZN9uu_mktemp6Params4from17h1b7886859fa0f651E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = load i64, ptr %12, align 8, !range !16, !noundef !5
  %58 = icmp eq i64 %57, -9223372036854775808
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %58, label %73, label %60

60:                                               ; preds = %"_ZN57_$LT$uu_mktemp..Options$u20$as$u20$core..clone..Clone$GT$5clone17h8f943f32f2f57dfeE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(64) %59, i64 64, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.7.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.24..sroa_idx, i64 24, i1 false)
  %.sroa.7.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.48..sroa_idx, i64 24, i1 false)
  store i64 %57, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %61 = trunc nuw i8 %19 to i1
  %62 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !5
  br i1 %61, label %86, label %84

73:                                               ; preds = %"_ZN57_$LT$uu_mktemp..Options$u20$as$u20$core..clone..Clone$GT$5clone17h8f943f32f2f57dfeE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %74 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1457
  %75 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #16, !noalias !1457
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E.exit"

77:                                               ; preds = %73
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #19
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %77
  unreachable

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$uu_mktemp..MkTempError$GT$17h51490007f07289f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #17
          to label %common.resume unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E.exit": ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.120, ptr %83, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %122

84:                                               ; preds = %60
  %85 = trunc nuw i8 %17 to i1
  invoke void @_ZN9uu_mktemp4exec17h928dc3ff22380017E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72, i1 noundef zeroext %85)
          to label %89 unwind label %87

86:                                               ; preds = %60
  invoke void @_ZN9uu_mktemp8dry_exec17he0c07ec86c419670E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72)
          to label %89 unwind label %87

87:                                               ; preds = %86, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #17
          to label %98 unwind label %123

89:                                               ; preds = %86, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1460
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc37 unwind label %99

.noexc37:                                         ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !range !16, !noalias !1460, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i, label %101, label %92

92:                                               ; preds = %.noexc37
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !1460, !noundef !5
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !noalias !1460, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %94, i64 noundef %91) #16
  br label %101

98:                                               ; preds = %99, %87
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %110 unwind label %123

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %98

101:                                              ; preds = %96, %92, %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1460
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1469
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc39 unwind label %111

.noexc39:                                         ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i64, ptr %102, align 8, !range !16, !noalias !1469, !noundef !5
  %.not.i.i.i.i38 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i38, label %113, label %104

104:                                              ; preds = %.noexc39
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !1469, !noundef !5
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !noalias !1469, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %106, i64 noundef %103) #16
  br label %113

110:                                              ; preds = %111, %98
  %.pn35 = phi { ptr, i32 } [ %112, %111 ], [ %.pn, %98 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %common.resume unwind label %123

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %110

113:                                              ; preds = %108, %104, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1469
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1478
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !range !16, !noalias !1478, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !1478, !noundef !5
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8, !noalias !1478, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %121, i64 noundef %118, i64 noundef %115) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit": ; preds = %113, %116, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1478
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %122

122:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E.exit"
  ret void

123:                                              ; preds = %110, %98, %87
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$uu_mktemp..MkTempError$u20$as$u20$core..fmt..Debug$GT$3fmt17h559ecc114ab5a2b0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %12 = xor i64 %11, -9223372036854775808
  switch i64 %12, label %27 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
    i64 5, label %23
    i64 6, label %25
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.124, i64 noundef 12, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.125)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %29

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.126, i64 noundef 10, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.127)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.128, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.127)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.129, i64 noundef 26, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.127)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.130, i64 noundef 26, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.127)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.131, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.127)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.132, i64 noundef 16)
  br label %29

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.133, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.134, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.127)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13
  %.0.in = phi i1 [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ]
  ret i1 %.0.in
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h10d28bef42e2cdd5E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env8temp_dir17h833199f133478733E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8253e1f9ee3826a9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h07e69baa95020227E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5466dc6d729bfacE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f08a6e02bf864a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a8df6e1c446fcb8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17h9bd8868bccbaa1a3E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h953c78b00cc12bedE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h8dcc21cb707e2af0E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8tempfile7Builder10tempdir_in17ha43c3a9e350c4b1dE(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile3dir7TempDir9into_path17h307cce8b6567be00E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h54b53a744c5a2be1E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h8ec38a975c6353d8E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN6uucore4mods5error6UError4code17h5b2c1ebc1d9f49b9E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5925942d46d2103E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a8b702e71f583eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab008f9a93ecd0a8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h7c6cbbc2fd09ca60E.llvm.2373854839890531113"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40aee9da24317a5cE.llvm.2373854839890531113"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eb2be857c8859aeE.llvm.5170395484654401846"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd83b6a1e8a718c2fE.llvm.5170395484654401846"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he7f49a6adbf1085dE.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef9b4e6e3a0efcbE.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdda970fa7f1f8954E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf45c6e6fb64addf3E.llvm.7195023616128177355(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h90042237b097ec4eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$tempfile..file..PersistError$GT$17ha0a485e066f1a859E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he59ac30a57f37e3aE.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3989daef19e46cdaE.llvm.7195023616128177355"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h027aecea0d50338dE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdcb276048985eb03E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17ha3f625d27e76703eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4file8TempPath4keep17h350ef3a79b8859e9E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs8set_perm17he49df30b55ccb8e2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h91c826311f8c15fbE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h9e849543fc0418a5E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8tempfile4util13create_helper17h30e71c269ec19c48E(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable_or_null(4), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 41}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775801}
!7 = !{!8, !10, !12, !14}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18, !20, !22, !24, !26, !28}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!30 = !{!31, !33, !35, !37}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!39 = !{!40, !42, !44, !46}
!40 = distinct !{!40, !41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!41 = distinct !{!41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!48 = !{!49, !51, !53, !55}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!57 = !{!58, !60, !62, !64}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!66 = !{!67, !69, !71, !73}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!75 = !{!76, !78, !80, !82}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!84 = !{!85, !87, !89, !91, !93, !95}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!97 = !{!98, !100, !102, !104}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!111 = distinct !{!111, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!112 = !{!113, !115, !117, !107}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE"}
!115 = distinct !{!115, !116, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h15454790ae31c62fE: argument 0"}
!116 = distinct !{!116, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h15454790ae31c62fE"}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb0361c8db9e9b66E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb0361c8db9e9b66E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb0361c8db9e9b66E: argument 1"}
!121 = !{!115, !117, !107}
!122 = !{!123, !107}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h85bf84b6d83bf2b9E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h85bf84b6d83bf2b9E"}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE"}
!128 = distinct !{!128, !129, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h15454790ae31c62fE: argument 0"}
!129 = distinct !{!129, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h15454790ae31c62fE"}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb0361c8db9e9b66E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb0361c8db9e9b66E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb0361c8db9e9b66E: argument 1"}
!134 = !{!128, !130}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!138 = !{!139, !140}
!139 = distinct !{!139, !137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!140 = distinct !{!140, !137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!144 = !{!145, !146}
!145 = distinct !{!145, !143, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!146 = distinct !{!146, !143, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!150 = !{!151, !152}
!151 = distinct !{!151, !149, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!152 = distinct !{!152, !149, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!156 = !{!157, !158}
!157 = distinct !{!157, !155, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!158 = distinct !{!158, !155, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!162 = !{!163, !164}
!163 = distinct !{!163, !161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!164 = distinct !{!164, !161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!168 = !{!169, !170}
!169 = distinct !{!169, !167, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!170 = distinct !{!170, !167, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!174 = !{!175, !176}
!175 = distinct !{!175, !173, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!176 = distinct !{!176, !173, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3fb270b6d2e209b0E.llvm.12924684182139021660: argument 0"}
!179 = distinct !{!179, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3fb270b6d2e209b0E.llvm.12924684182139021660"}
!180 = distinct !{!180, !181, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd14efcc97bb586b4E: argument 0"}
!181 = distinct !{!181, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd14efcc97bb586b4E"}
!182 = !{!183, !178, !180}
!183 = distinct !{!183, !184, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h1d181ea6fcd41837E.llvm.12924684182139021660: argument 0"}
!184 = distinct !{!184, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h1d181ea6fcd41837E.llvm.12924684182139021660"}
!185 = !{!180}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hbf3b89a8cc367cf6E: argument 0"}
!188 = distinct !{!188, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hbf3b89a8cc367cf6E"}
!189 = !{i64 8}
!190 = !{i64 1, i64 0}
!191 = !{!187, !180}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h07a66617bbf29895E.llvm.18147128996959583732: argument 0"}
!194 = distinct !{!194, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h07a66617bbf29895E.llvm.18147128996959583732"}
!195 = !{!193, !187, !180}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE: argument 0"}
!198 = distinct !{!198, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE"}
!199 = distinct !{!199, !198, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE: argument 1"}
!200 = !{!197}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 0"}
!203 = distinct !{!203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758"}
!204 = !{!205, !206, !197, !199}
!205 = distinct !{!205, !203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 1"}
!206 = distinct !{!206, !203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 2"}
!207 = !{!199}
!208 = !{!209, !211, !213}
!209 = distinct !{!209, !210, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3fb270b6d2e209b0E.llvm.12924684182139021660: argument 0"}
!210 = distinct !{!210, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h3fb270b6d2e209b0E.llvm.12924684182139021660"}
!211 = distinct !{!211, !212, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd14efcc97bb586b4E: argument 0"}
!212 = distinct !{!212, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd14efcc97bb586b4E"}
!213 = distinct !{!213, !214, !"_ZN4core6option15Option$LT$T$GT$7or_else17h572e8169d97561c8E: argument 0"}
!214 = distinct !{!214, !"_ZN4core6option15Option$LT$T$GT$7or_else17h572e8169d97561c8E"}
!215 = !{!216, !209, !211, !213}
!216 = distinct !{!216, !217, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h1d181ea6fcd41837E.llvm.12924684182139021660: argument 0"}
!217 = distinct !{!217, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h1d181ea6fcd41837E.llvm.12924684182139021660"}
!218 = !{!211, !213}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hbf3b89a8cc367cf6E: argument 0"}
!221 = distinct !{!221, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hbf3b89a8cc367cf6E"}
!222 = !{!220, !211, !213}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h07a66617bbf29895E.llvm.18147128996959583732: argument 0"}
!225 = distinct !{!225, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h07a66617bbf29895E.llvm.18147128996959583732"}
!226 = !{!224, !220, !211, !213}
!227 = !{!228, !213, !230}
!228 = distinct !{!228, !229, !"_ZN9uu_mktemp7Options4from28_$u7b$$u7b$closure$u7d$$u7d$17h038b65a8896f0ce9E: argument 0"}
!229 = distinct !{!229, !"_ZN9uu_mktemp7Options4from28_$u7b$$u7b$closure$u7d$$u7d$17h038b65a8896f0ce9E"}
!230 = distinct !{!230, !214, !"_ZN4core6option15Option$LT$T$GT$7or_else17h572e8169d97561c8E: argument 1"}
!231 = !{!232, !234, !228, !213, !230}
!232 = distinct !{!232, !233, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE: argument 0"}
!233 = distinct !{!233, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE"}
!234 = distinct !{!234, !233, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE: argument 1"}
!235 = !{!232, !228, !213, !230}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 0"}
!238 = distinct !{!238, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758"}
!239 = !{!240, !241, !232, !234, !228, !213, !230}
!240 = distinct !{!240, !238, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 1"}
!241 = distinct !{!241, !238, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 2"}
!242 = !{!234, !213}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h105ce44342dcd82eE: argument 0"}
!245 = distinct !{!245, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h105ce44342dcd82eE"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h105ce44342dcd82eE: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN57_$LT$std..path..PathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hbac65f655740124bE.llvm.6284023546160124489: argument 1"}
!250 = distinct !{!250, !"_ZN57_$LT$std..path..PathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hbac65f655740124bE.llvm.6284023546160124489"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E: argument 1"}
!253 = distinct !{!253, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E"}
!254 = !{!252, !249, !247}
!255 = !{!256, !257, !244}
!256 = distinct !{!256, !253, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E: argument 0"}
!257 = distinct !{!257, !250, !"_ZN57_$LT$std..path..PathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hbac65f655740124bE.llvm.6284023546160124489: argument 0"}
!258 = !{!259, !261, !256, !252, !257, !249, !244, !247}
!259 = distinct !{!259, !260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9031cfc82496c40E.llvm.5170395484654401846: argument 0"}
!260 = distinct !{!260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9031cfc82496c40E.llvm.5170395484654401846"}
!261 = distinct !{!261, !260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9031cfc82496c40E.llvm.5170395484654401846: argument 1"}
!262 = !{!259, !256, !252, !257, !249, !244, !247}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hdc553375e4b672ceE: argument 0"}
!265 = distinct !{!265, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hdc553375e4b672ceE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h650e932806618b5eE: argument 0"}
!268 = distinct !{!268, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h650e932806618b5eE"}
!269 = !{!264, !267}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb99b18764f15d835E.llvm.18147128996959583732: argument 0"}
!272 = distinct !{!272, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb99b18764f15d835E.llvm.18147128996959583732"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h77b9aba726da0e57E: argument 0"}
!275 = distinct !{!275, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h77b9aba726da0e57E"}
!276 = distinct !{!276, !275, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h77b9aba726da0e57E: argument 1"}
!277 = !{!274}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 0"}
!280 = distinct !{!280, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758"}
!281 = !{!282, !283, !274, !276}
!282 = distinct !{!282, !280, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 1"}
!283 = distinct !{!283, !280, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 2"}
!284 = !{i64 0, i64 2}
!285 = !{!286, !288, !290, !292, !294}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h5d9a73edda016301E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h5d9a73edda016301E"}
!302 = !{!300, !297}
!303 = !{!304, !306, !308, !310, !312, !300, !297}
!304 = distinct !{!304, !305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!305 = distinct !{!305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hdc553375e4b672ceE: argument 0"}
!316 = distinct !{!316, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hdc553375e4b672ceE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h650e932806618b5eE: argument 0"}
!319 = distinct !{!319, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h650e932806618b5eE"}
!320 = !{!315, !318}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb99b18764f15d835E.llvm.18147128996959583732: argument 0"}
!323 = distinct !{!323, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb99b18764f15d835E.llvm.18147128996959583732"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h77b9aba726da0e57E: argument 0"}
!326 = distinct !{!326, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h77b9aba726da0e57E"}
!327 = distinct !{!327, !326, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h77b9aba726da0e57E: argument 1"}
!328 = !{!325}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 0"}
!331 = distinct !{!331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758"}
!332 = !{!333, !334, !325, !327}
!333 = distinct !{!333, !331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 1"}
!334 = distinct !{!334, !331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 2"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"}
!338 = !{!339, !341, !343, !345, !347, !349, !336}
!339 = distinct !{!339, !340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!340 = distinct !{!340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN9uu_mktemp32find_last_contiguous_block_of_xs17ha2c9179f8897d495E: argument 1"}
!353 = distinct !{!353, !"_ZN9uu_mktemp32find_last_contiguous_block_of_xs17ha2c9179f8897d495E"}
!354 = !{!355, !357, !352}
!355 = distinct !{!355, !356, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE"}
!357 = distinct !{!357, !353, !"_ZN9uu_mktemp32find_last_contiguous_block_of_xs17ha2c9179f8897d495E: argument 0"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h740a92bf39ccf600E: argument 1"}
!360 = distinct !{!360, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h740a92bf39ccf600E"}
!361 = !{!362, !355, !357, !352}
!362 = distinct !{!362, !360, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h740a92bf39ccf600E: argument 0"}
!363 = !{i8 0, i8 2}
!364 = !{!365, !359}
!365 = distinct !{!365, !366, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E: argument 1"}
!366 = distinct !{!366, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E"}
!367 = !{!368, !362, !355, !357, !352}
!368 = distinct !{!368, !366, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E: argument 0"}
!369 = !{i64 1}
!370 = !{!365}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!374 = distinct !{!374, !375, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!376 = !{!368, !365, !362, !359, !357}
!377 = !{!378, !368, !365, !362, !359, !357}
!378 = distinct !{!378, !379, !"_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3str7pattern14TwoWaySearcher9next_back17h9e3b87fdd51a34c1E: argument 1"}
!382 = distinct !{!382, !"_ZN4core3str7pattern14TwoWaySearcher9next_back17h9e3b87fdd51a34c1E"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN4core3str7pattern14TwoWaySearcher9next_back17h9e3b87fdd51a34c1E: argument 2"}
!385 = !{!386}
!386 = distinct !{!386, !382, !"_ZN4core3str7pattern14TwoWaySearcher9next_back17h9e3b87fdd51a34c1E: argument 3"}
!387 = !{!388, !384, !386}
!388 = distinct !{!388, !382, !"_ZN4core3str7pattern14TwoWaySearcher9next_back17h9e3b87fdd51a34c1E: argument 0"}
!389 = !{!388, !381, !386}
!390 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!391 = !{!388, !381, !384}
!392 = !{!393, !395, !352}
!393 = distinct !{!393, !394, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!395 = distinct !{!395, !396, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!397 = !{!357}
!398 = !{!399, !352}
!399 = distinct !{!399, !400, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17hc3a6c5194b1f2c01E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17hc3a6c5194b1f2c01E"}
!401 = !{!402, !404, !406, !408, !409, !411, !357}
!402 = distinct !{!402, !403, !"_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E"}
!404 = distinct !{!404, !405, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E: argument 0"}
!405 = distinct !{!405, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E"}
!406 = distinct !{!406, !407, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE: argument 0"}
!407 = distinct !{!407, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE"}
!408 = distinct !{!408, !407, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE: argument 1"}
!409 = distinct !{!409, !410, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hf636e2e15c812dd8E: argument 0"}
!410 = distinct !{!410, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hf636e2e15c812dd8E"}
!411 = distinct !{!411, !410, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hf636e2e15c812dd8E: argument 1"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hadfc34a001dd87b6E: argument 0"}
!414 = distinct !{!414, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hadfc34a001dd87b6E"}
!415 = distinct !{!415, !414, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hadfc34a001dd87b6E: argument 1"}
!416 = !{!417, !419, !413, !415}
!417 = distinct !{!417, !418, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he5896db9800432c9E.llvm.2373854839890531113: argument 0"}
!418 = distinct !{!418, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he5896db9800432c9E.llvm.2373854839890531113"}
!419 = distinct !{!419, !418, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he5896db9800432c9E.llvm.2373854839890531113: argument 1"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h22c66ae4a4cfc4f4E.llvm.2373854839890531113: argument 0"}
!422 = distinct !{!422, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h22c66ae4a4cfc4f4E.llvm.2373854839890531113"}
!423 = distinct !{!423, !422, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h22c66ae4a4cfc4f4E.llvm.2373854839890531113: argument 1"}
!424 = !{!417, !413}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E: argument 1"}
!427 = distinct !{!427, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E: argument 0"}
!430 = !{!431, !429, !426}
!431 = distinct !{!431, !432, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9031cfc82496c40E.llvm.5170395484654401846: argument 0"}
!432 = distinct !{!432, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9031cfc82496c40E.llvm.5170395484654401846"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!436 = distinct !{!436, !437, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 0"}
!440 = distinct !{!440, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E"}
!441 = distinct !{!441, !440, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 1"}
!442 = !{!439}
!443 = !{!441}
!444 = !{!445, !447, !449, !451, !453, !455}
!445 = distinct !{!445, !446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!446 = distinct !{!446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!459 = distinct !{!459, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!460 = distinct !{!460, !461, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!461 = distinct !{!461, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!462 = !{!463, !465, !467, !469}
!463 = distinct !{!463, !464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!464 = distinct !{!464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 0"}
!473 = distinct !{!473, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E"}
!474 = distinct !{!474, !473, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 1"}
!475 = !{!472}
!476 = !{!474}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!480 = distinct !{!480, !481, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!482 = !{!483, !485, !486, !488, !489, !490, !492}
!483 = distinct !{!483, !484, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E"}
!485 = distinct !{!485, !484, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E: argument 1"}
!486 = distinct !{!486, !487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 0"}
!487 = distinct !{!487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E"}
!488 = distinct !{!488, !487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 1"}
!489 = distinct !{!489, !487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 2"}
!490 = distinct !{!490, !491, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!492 = distinct !{!492, !491, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!493 = !{!483, !486, !488, !490}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!496 = distinct !{!496, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!497 = distinct !{!497, !498, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!498 = distinct !{!498, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!499 = !{!500, !502, !504, !506}
!500 = distinct !{!500, !501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!501 = distinct !{!501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!508 = !{!509, !511, !513, !515}
!509 = distinct !{!509, !510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!510 = distinct !{!510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!517 = !{!518, !520, !522, !524, !526, !528}
!518 = distinct !{!518, !519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!519 = distinct !{!519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!530 = !{!531, !533, !535, !537}
!531 = distinct !{!531, !532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!532 = distinct !{!532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"}
!542 = !{!543, !545, !547, !549, !551, !553, !540}
!543 = distinct !{!543, !544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!544 = distinct !{!544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!555 = !{!556, !558, !560, !562}
!556 = distinct !{!556, !557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!557 = distinct !{!557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!564 = !{!565, !567, !569, !571}
!565 = distinct !{!565, !566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!566 = distinct !{!566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!573 = !{!574, !576, !578, !580, !582, !584}
!574 = distinct !{!574, !575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!575 = distinct !{!575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!586 = !{!587, !589, !591, !593}
!587 = distinct !{!587, !588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!588 = distinct !{!588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"}
!598 = !{!599, !601, !603, !605, !607, !609, !596}
!599 = distinct !{!599, !600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!600 = distinct !{!600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"}
!614 = !{!615, !617, !619, !621, !623, !625, !612}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE"}
!630 = !{!631, !633, !635, !637, !628}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!639 = !{!640, !642, !644, !646}
!640 = distinct !{!640, !641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!641 = distinct !{!641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN12clap_builder7builder7command7Command14override_usage17ha41baada8dfc062dE: argument 0"}
!650 = distinct !{!650, !"_ZN12clap_builder7builder7command7Command14override_usage17ha41baada8dfc062dE"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN12clap_builder7builder7command7Command14override_usage17ha41baada8dfc062dE: argument 1"}
!653 = !{!654}
!654 = distinct !{!654, !650, !"_ZN12clap_builder7builder7command7Command14override_usage17ha41baada8dfc062dE: argument 2"}
!655 = !{!656, !658, !654}
!656 = distinct !{!656, !657, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdda9145056e05284E: argument 0"}
!657 = distinct !{!657, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdda9145056e05284E"}
!658 = distinct !{!658, !657, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdda9145056e05284E: argument 1"}
!659 = !{!649, !652}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E.llvm.1075672501618200758: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E.llvm.1075672501618200758"}
!663 = !{!661, !652}
!664 = !{!649, !654}
!665 = !{!666, !668, !670, !672, !674, !661, !649, !652, !654}
!666 = distinct !{!666, !667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!667 = distinct !{!667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 1"}
!678 = distinct !{!678, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 0"}
!681 = !{!682, !684}
!682 = distinct !{!682, !683, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 0"}
!683 = distinct !{!683, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E"}
!684 = distinct !{!684, !683, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 1"}
!685 = !{!686}
!686 = distinct !{!686, !683, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 2"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 1"}
!689 = distinct !{!689, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E"}
!690 = !{!691, !693, !694, !688, !695}
!691 = distinct !{!691, !692, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 0"}
!692 = distinct !{!692, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E"}
!693 = distinct !{!693, !692, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 1"}
!694 = distinct !{!694, !689, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 0"}
!695 = distinct !{!695, !689, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 2"}
!696 = !{!694, !688}
!697 = !{!694}
!698 = !{!693, !694, !688, !695}
!699 = !{!694, !688, !695}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E"}
!703 = !{!701, !688}
!704 = !{!694, !695}
!705 = !{!706, !708, !710, !712, !714, !701, !694, !688, !695}
!706 = distinct !{!706, !707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!707 = distinct !{!707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!718 = distinct !{!718, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!721 = !{!722, !724, !725, !727}
!722 = distinct !{!722, !723, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 0"}
!723 = distinct !{!723, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758"}
!724 = distinct !{!724, !723, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 1"}
!725 = distinct !{!725, !726, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 0"}
!726 = distinct !{!726, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758"}
!727 = distinct !{!727, !726, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 1"}
!728 = !{!717, !720}
!729 = !{!717, !730}
!730 = distinct !{!730, !718, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!731 = !{!730}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 1"}
!734 = distinct !{!734, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 0"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 0"}
!739 = distinct !{!739, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E"}
!740 = distinct !{!740, !739, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 1"}
!741 = !{!742}
!742 = distinct !{!742, !739, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 2"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 1"}
!745 = distinct !{!745, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E"}
!746 = !{!747, !749, !750, !744, !751}
!747 = distinct !{!747, !748, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 0"}
!748 = distinct !{!748, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E"}
!749 = distinct !{!749, !748, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 1"}
!750 = distinct !{!750, !745, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 0"}
!751 = distinct !{!751, !745, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 2"}
!752 = !{!750, !744}
!753 = !{!750}
!754 = !{!749, !750, !744, !751}
!755 = !{!750, !744, !751}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E"}
!759 = !{!757, !744}
!760 = !{!750, !751}
!761 = !{!762, !764, !766, !768, !770, !757, !750, !744, !751}
!762 = distinct !{!762, !763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!763 = distinct !{!763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!774 = distinct !{!774, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!775 = !{!776}
!776 = distinct !{!776, !774, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!777 = !{!778, !780, !781, !783}
!778 = distinct !{!778, !779, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 0"}
!779 = distinct !{!779, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758"}
!780 = distinct !{!780, !779, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 1"}
!781 = distinct !{!781, !782, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 0"}
!782 = distinct !{!782, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758"}
!783 = distinct !{!783, !782, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 1"}
!784 = !{!773, !776}
!785 = !{!773, !786}
!786 = distinct !{!786, !774, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!787 = !{!786}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 1"}
!790 = distinct !{!790, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 0"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 0"}
!795 = distinct !{!795, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E"}
!796 = distinct !{!796, !795, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 1"}
!797 = !{!798}
!798 = distinct !{!798, !795, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 2"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 1"}
!801 = distinct !{!801, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E"}
!802 = !{!803, !805, !806, !800, !807}
!803 = distinct !{!803, !804, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 0"}
!804 = distinct !{!804, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E"}
!805 = distinct !{!805, !804, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 1"}
!806 = distinct !{!806, !801, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 0"}
!807 = distinct !{!807, !801, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 2"}
!808 = !{!806, !800}
!809 = !{!806}
!810 = !{!805, !806, !800, !807}
!811 = !{!806, !800, !807}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E"}
!815 = !{!813, !800}
!816 = !{!806, !807}
!817 = !{!818, !820, !822, !824, !826, !813, !806, !800, !807}
!818 = distinct !{!818, !819, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!819 = distinct !{!819, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!830 = distinct !{!830, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!831 = !{!832}
!832 = distinct !{!832, !830, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!833 = !{!834, !836, !837, !839}
!834 = distinct !{!834, !835, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 0"}
!835 = distinct !{!835, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758"}
!836 = distinct !{!836, !835, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 1"}
!837 = distinct !{!837, !838, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 0"}
!838 = distinct !{!838, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758"}
!839 = distinct !{!839, !838, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 1"}
!840 = !{!829, !832}
!841 = !{!829, !842}
!842 = distinct !{!842, !830, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!843 = !{!842}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 0"}
!846 = distinct !{!846, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E"}
!847 = !{!848}
!848 = distinct !{!848, !846, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 1"}
!849 = !{!845, !850}
!850 = distinct !{!850, !846, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 2"}
!851 = !{!845, !848}
!852 = !{!850}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 1"}
!855 = distinct !{!855, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E"}
!856 = !{!857, !859, !860, !854, !861}
!857 = distinct !{!857, !858, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 0"}
!858 = distinct !{!858, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E"}
!859 = distinct !{!859, !858, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 1"}
!860 = distinct !{!860, !855, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 0"}
!861 = distinct !{!861, !855, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 2"}
!862 = !{!860, !854}
!863 = !{!860}
!864 = !{!859, !860, !854, !861}
!865 = !{!860, !854, !861}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E"}
!869 = !{!867, !854}
!870 = !{!860, !861}
!871 = !{!872, !874, !876, !878, !880, !867, !860, !854, !861}
!872 = distinct !{!872, !873, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!873 = distinct !{!873, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!882 = !{!883, !885, !886}
!883 = distinct !{!883, !884, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 0"}
!884 = distinct !{!884, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE"}
!885 = distinct !{!885, !884, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 1"}
!886 = distinct !{!886, !884, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 2"}
!887 = !{!888, !890, !891, !883, !885, !886}
!888 = distinct !{!888, !889, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 0"}
!889 = distinct !{!889, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE"}
!890 = distinct !{!890, !889, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 1"}
!891 = distinct !{!891, !889, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 2"}
!892 = !{!888, !890, !883, !885, !886}
!893 = !{!894, !896}
!894 = distinct !{!894, !895, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476: argument 0"}
!895 = distinct !{!895, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476"}
!896 = distinct !{!896, !895, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476: argument 1"}
!897 = !{!888, !890, !891, !883, !885}
!898 = !{!888, !891, !883, !885}
!899 = !{!900, !902, !904, !888, !890, !891, !883, !885, !886}
!900 = distinct !{!900, !901, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff91baeb2d9ac0ccE.llvm.7195023616128177355: argument 0"}
!901 = distinct !{!901, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff91baeb2d9ac0ccE.llvm.7195023616128177355"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha2706af0018ba65fE.llvm.7195023616128177355: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha2706af0018ba65fE.llvm.7195023616128177355"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf6ff31c54e428976E: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf6ff31c54e428976E"}
!906 = !{!888, !891, !883, !885, !886}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!909 = distinct !{!909, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!910 = !{!908, !911}
!911 = distinct !{!911, !909, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!912 = !{!908, !913}
!913 = distinct !{!913, !909, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!914 = !{!911}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 0"}
!917 = distinct !{!917, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 1"}
!920 = !{!916, !919}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 1"}
!923 = distinct !{!923, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E"}
!924 = !{!925, !927, !928, !922, !929}
!925 = distinct !{!925, !926, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 0"}
!926 = distinct !{!926, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E"}
!927 = distinct !{!927, !926, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 1"}
!928 = distinct !{!928, !923, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 0"}
!929 = distinct !{!929, !923, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 2"}
!930 = !{!928, !922}
!931 = !{!928}
!932 = !{!927, !928, !922, !929}
!933 = !{!928, !922, !929}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E"}
!937 = !{!935, !922}
!938 = !{!928, !929}
!939 = !{!940, !942, !944, !946, !948, !935, !928, !922, !929}
!940 = distinct !{!940, !941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!941 = distinct !{!941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!950 = !{!951, !953, !954}
!951 = distinct !{!951, !952, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 0"}
!952 = distinct !{!952, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE"}
!953 = distinct !{!953, !952, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 1"}
!954 = distinct !{!954, !952, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 2"}
!955 = !{!956, !958, !959, !951, !953, !954}
!956 = distinct !{!956, !957, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 0"}
!957 = distinct !{!957, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE"}
!958 = distinct !{!958, !957, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 1"}
!959 = distinct !{!959, !957, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 2"}
!960 = !{!956, !958, !951, !953, !954}
!961 = !{!962, !964}
!962 = distinct !{!962, !963, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476: argument 0"}
!963 = distinct !{!963, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476"}
!964 = distinct !{!964, !963, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476: argument 1"}
!965 = !{!956, !958, !959, !951, !953}
!966 = !{!956, !959, !951, !953}
!967 = !{!968, !970, !972, !956, !958, !959, !951, !953, !954}
!968 = distinct !{!968, !969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff91baeb2d9ac0ccE.llvm.7195023616128177355: argument 0"}
!969 = distinct !{!969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff91baeb2d9ac0ccE.llvm.7195023616128177355"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha2706af0018ba65fE.llvm.7195023616128177355: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha2706af0018ba65fE.llvm.7195023616128177355"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf6ff31c54e428976E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf6ff31c54e428976E"}
!974 = !{!956, !959, !951, !953, !954}
!975 = !{!976, !978}
!976 = distinct !{!976, !977, !"_ZN12clap_builder7builder3arg3Arg8num_args17hd112bfe97d7e2970E: argument 0"}
!977 = distinct !{!977, !"_ZN12clap_builder7builder3arg3Arg8num_args17hd112bfe97d7e2970E"}
!978 = distinct !{!978, !977, !"_ZN12clap_builder7builder3arg3Arg8num_args17hd112bfe97d7e2970E: argument 1"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE: argument 0"}
!981 = distinct !{!981, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE"}
!982 = !{i64 0, i64 6}
!983 = !{!984, !986}
!984 = distinct !{!984, !985, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hc90ab09b203dc52aE.llvm.13281619797378853476: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hc90ab09b203dc52aE.llvm.13281619797378853476"}
!986 = distinct !{!986, !981, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE: argument 1"}
!987 = !{!980, !988}
!988 = distinct !{!988, !981, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE: argument 2"}
!989 = !{!986}
!990 = !{!980, !986}
!991 = !{!988}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!994 = distinct !{!994, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!995 = !{!996}
!996 = distinct !{!996, !994, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!997 = !{!998, !1000, !1001, !1003}
!998 = distinct !{!998, !999, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 0"}
!999 = distinct !{!999, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758"}
!1000 = distinct !{!1000, !999, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 1"}
!1001 = distinct !{!1001, !1002, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 0"}
!1002 = distinct !{!1002, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758"}
!1003 = distinct !{!1003, !1002, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 1"}
!1004 = !{!993, !996}
!1005 = !{!993, !1006}
!1006 = distinct !{!1006, !994, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!1007 = !{!1006}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 0"}
!1010 = distinct !{!1010, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1010, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 1"}
!1013 = !{!1009, !1014}
!1014 = distinct !{!1014, !1010, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 2"}
!1015 = !{!1009, !1012}
!1016 = !{!1014}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 1"}
!1019 = distinct !{!1019, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E"}
!1020 = !{!1021, !1023, !1024, !1018, !1025}
!1021 = distinct !{!1021, !1022, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 0"}
!1022 = distinct !{!1022, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E"}
!1023 = distinct !{!1023, !1022, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 1"}
!1024 = distinct !{!1024, !1019, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 0"}
!1025 = distinct !{!1025, !1019, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 2"}
!1026 = !{!1024, !1018}
!1027 = !{!1024}
!1028 = !{!1023, !1024, !1018, !1025}
!1029 = !{!1024, !1018, !1025}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E"}
!1033 = !{!1031, !1018}
!1034 = !{!1024, !1025}
!1035 = !{!1036, !1038, !1040, !1042, !1044, !1031, !1024, !1018, !1025}
!1036 = distinct !{!1036, !1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1037 = distinct !{!1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!1046 = !{!1047, !1049, !1050}
!1047 = distinct !{!1047, !1048, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 0"}
!1048 = distinct !{!1048, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE"}
!1049 = distinct !{!1049, !1048, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 1"}
!1050 = distinct !{!1050, !1048, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 2"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 0"}
!1053 = distinct !{!1053, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1053, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 1"}
!1056 = !{!1052, !1055, !1057, !1047, !1049, !1050}
!1057 = distinct !{!1057, !1053, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 2"}
!1058 = !{!1052, !1055, !1047, !1049, !1050}
!1059 = !{!1060, !1062}
!1060 = distinct !{!1060, !1061, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476"}
!1062 = distinct !{!1062, !1061, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476: argument 1"}
!1063 = !{!1052, !1055, !1057, !1047, !1049}
!1064 = !{!1052, !1057, !1047, !1049}
!1065 = !{!1066, !1068, !1070, !1052, !1055, !1057, !1047, !1049, !1050}
!1066 = distinct !{!1066, !1067, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff91baeb2d9ac0ccE.llvm.7195023616128177355: argument 0"}
!1067 = distinct !{!1067, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff91baeb2d9ac0ccE.llvm.7195023616128177355"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha2706af0018ba65fE.llvm.7195023616128177355: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha2706af0018ba65fE.llvm.7195023616128177355"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf6ff31c54e428976E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf6ff31c54e428976E"}
!1072 = !{!1052, !1057, !1047, !1049, !1050}
!1073 = !{!1052, !1055}
!1074 = !{!1057, !1049, !1050}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h4203c8eee5ba04ddE: argument 0"}
!1077 = distinct !{!1077, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h4203c8eee5ba04ddE"}
!1078 = !{!1079, !1081}
!1079 = distinct !{!1079, !1080, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hffecafc565641987E.llvm.13281619797378853476: argument 0"}
!1080 = distinct !{!1080, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hffecafc565641987E.llvm.13281619797378853476"}
!1081 = distinct !{!1081, !1077, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h4203c8eee5ba04ddE: argument 1"}
!1082 = !{!1083, !1076, !1084}
!1083 = distinct !{!1083, !1080, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hffecafc565641987E.llvm.13281619797378853476: argument 1"}
!1084 = distinct !{!1084, !1077, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h4203c8eee5ba04ddE: argument 2"}
!1085 = !{!1076, !1084}
!1086 = !{!1076, !1081}
!1087 = !{!1084}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE: argument 0"}
!1090 = distinct !{!1090, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE"}
!1091 = !{!1092, !1094}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hc90ab09b203dc52aE.llvm.13281619797378853476: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hc90ab09b203dc52aE.llvm.13281619797378853476"}
!1094 = distinct !{!1094, !1090, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE: argument 1"}
!1095 = !{!1089, !1096}
!1096 = distinct !{!1096, !1090, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE: argument 2"}
!1097 = !{!1094}
!1098 = !{!1089, !1094}
!1099 = !{!1096}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!1102 = distinct !{!1102, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1102, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!1105 = !{!1106, !1108, !1109, !1111}
!1106 = distinct !{!1106, !1107, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 0"}
!1107 = distinct !{!1107, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758"}
!1108 = distinct !{!1108, !1107, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 1"}
!1109 = distinct !{!1109, !1110, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 0"}
!1110 = distinct !{!1110, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758"}
!1111 = distinct !{!1111, !1110, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 1"}
!1112 = !{!1101, !1104}
!1113 = !{!1101, !1114}
!1114 = distinct !{!1114, !1102, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!1115 = !{!1114}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 0"}
!1118 = distinct !{!1118, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1118, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 1"}
!1121 = !{!1117, !1120}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 1"}
!1124 = distinct !{!1124, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E"}
!1125 = !{!1126, !1128, !1129, !1123, !1130}
!1126 = distinct !{!1126, !1127, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 0"}
!1127 = distinct !{!1127, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E"}
!1128 = distinct !{!1128, !1127, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 1"}
!1129 = distinct !{!1129, !1124, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 0"}
!1130 = distinct !{!1130, !1124, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 2"}
!1131 = !{!1129, !1123}
!1132 = !{!1129}
!1133 = !{!1128, !1129, !1123, !1130}
!1134 = !{!1129, !1123, !1130}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E"}
!1138 = !{!1136, !1123}
!1139 = !{!1129, !1130}
!1140 = !{!1141, !1143, !1145, !1147, !1149, !1136, !1129, !1123, !1130}
!1141 = distinct !{!1141, !1142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1142 = distinct !{!1142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!1153 = distinct !{!1153, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!1156 = !{!1157, !1159, !1160, !1162}
!1157 = distinct !{!1157, !1158, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 0"}
!1158 = distinct !{!1158, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758"}
!1159 = distinct !{!1159, !1158, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 1"}
!1160 = distinct !{!1160, !1161, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 0"}
!1161 = distinct !{!1161, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758"}
!1162 = distinct !{!1162, !1161, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 1"}
!1163 = !{!1152, !1155}
!1164 = !{!1152, !1165}
!1165 = distinct !{!1165, !1153, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!1166 = !{!1165}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN12clap_builder7builder3arg3Arg8num_args17hea913633fd6cf61fE: argument 1"}
!1169 = distinct !{!1169, !"_ZN12clap_builder7builder3arg3Arg8num_args17hea913633fd6cf61fE"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1169, !"_ZN12clap_builder7builder3arg3Arg8num_args17hea913633fd6cf61fE: argument 0"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!1174 = distinct !{!1174, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!1175 = !{!1173, !1176}
!1176 = distinct !{!1176, !1174, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!1177 = !{!1173, !1178}
!1178 = distinct !{!1178, !1174, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!1179 = !{!1176}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h15454790ae31c62fE: argument 0"}
!1182 = distinct !{!1182, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h15454790ae31c62fE"}
!1183 = !{!1184, !1186}
!1184 = distinct !{!1184, !1185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE: argument 0"}
!1185 = distinct !{!1185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE"}
!1186 = distinct !{!1186, !1187, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h15454790ae31c62fE: argument 0"}
!1187 = distinct !{!1187, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h15454790ae31c62fE"}
!1188 = !{!1186}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4rand3rng3Rng4fill28_$u7b$$u7b$closure$u7d$$u7d$17h116f09cbda50b8cdE.llvm.14371917519398448364: argument 0"}
!1191 = distinct !{!1191, !"_ZN4rand3rng3Rng4fill28_$u7b$$u7b$closure$u7d$$u7d$17h116f09cbda50b8cdE.llvm.14371917519398448364"}
!1192 = !{!1193, !1195}
!1193 = distinct !{!1193, !1194, !"_ZN4rand3rng3Rng4fill17ha1d7fe16595929b4E: argument 0"}
!1194 = distinct !{!1194, !"_ZN4rand3rng3Rng4fill17ha1d7fe16595929b4E"}
!1195 = distinct !{!1195, !1194, !"_ZN4rand3rng3Rng4fill17ha1d7fe16595929b4E: argument 1"}
!1196 = !{!1190, !1193, !1195}
!1197 = !{!1198, !1200}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h83a850bb91975724E.llvm.7195023616128177355: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h83a850bb91975724E.llvm.7195023616128177355"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17hf72b145a6bafe5c8E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17hf72b145a6bafe5c8E"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E: argument 0"}
!1204 = distinct !{!1204, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1204, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E: argument 1"}
!1207 = !{!1203, !1206}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecc16c0d56e48c8dE: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecc16c0d56e48c8dE"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecc16c0d56e48c8dE: argument 1"}
!1213 = !{!1209, !1212}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 2"}
!1216 = distinct !{!1216, !"_ZN3std4path4Path4join17h9f7318be0e468811E"}
!1217 = !{!1218, !1215}
!1218 = distinct !{!1218, !1219, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.18147128996959583732: argument 0"}
!1219 = distinct !{!1219, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.18147128996959583732"}
!1220 = !{!1221, !1222}
!1221 = distinct !{!1221, !1216, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 0"}
!1222 = distinct !{!1222, !1216, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 1"}
!1223 = !{!1221}
!1224 = !{!1225, !1227, !1229, !1231, !1221, !1222, !1215}
!1225 = distinct !{!1225, !1226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1226 = distinct !{!1226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1233 = !{!1234, !1236, !1237, !1238}
!1234 = distinct !{!1234, !1235, !"_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E: argument 0"}
!1235 = distinct !{!1235, !"_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E"}
!1236 = distinct !{!1236, !1235, !"_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E: argument 1"}
!1237 = distinct !{!1237, !1235, !"_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E: argument 2"}
!1238 = distinct !{!1238, !1235, !"_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E: argument 3"}
!1239 = !{!1234}
!1240 = !{!1241, !1243, !1234, !1236, !1237, !1238}
!1241 = distinct !{!1241, !1242, !"_ZN8tempfile4file22NamedTempFile$LT$F$GT$4keep17h899cb8e75846f104E: argument 0"}
!1242 = distinct !{!1242, !"_ZN8tempfile4file22NamedTempFile$LT$F$GT$4keep17h899cb8e75846f104E"}
!1243 = distinct !{!1243, !1242, !"_ZN8tempfile4file22NamedTempFile$LT$F$GT$4keep17h899cb8e75846f104E: argument 1"}
!1244 = !{!1241, !1243, !1234}
!1245 = !{!1246, !1234, !1236, !1237, !1238}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E: argument 0"}
!1247 = distinct !{!1247, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E"}
!1248 = !{!1246, !1234}
!1249 = !{!1250, !1252, !1253, !1255, !1256, !1257, !1259, !1234, !1236, !1237, !1238}
!1250 = distinct !{!1250, !1251, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E: argument 0"}
!1251 = distinct !{!1251, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E"}
!1252 = distinct !{!1252, !1251, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E: argument 1"}
!1253 = distinct !{!1253, !1254, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E"}
!1255 = distinct !{!1255, !1254, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 1"}
!1256 = distinct !{!1256, !1254, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 2"}
!1257 = distinct !{!1257, !1258, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1258 = distinct !{!1258, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1259 = distinct !{!1259, !1258, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1260 = !{!1250, !1253, !1255, !1257, !1234, !1236, !1237, !1238}
!1261 = !{!1262, !1264, !1266, !1268, !1234, !1236, !1237, !1238}
!1262 = distinct !{!1262, !1263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1263 = distinct !{!1263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 2"}
!1272 = distinct !{!1272, !"_ZN3std4path4Path4join17h9f7318be0e468811E"}
!1273 = !{!1274, !1271}
!1274 = distinct !{!1274, !1275, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.18147128996959583732: argument 0"}
!1275 = distinct !{!1275, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.18147128996959583732"}
!1276 = !{!1277, !1278, !1234, !1236, !1237, !1238}
!1277 = distinct !{!1277, !1272, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 0"}
!1278 = distinct !{!1278, !1272, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 1"}
!1279 = !{!1271, !1234}
!1280 = !{!1277, !1234}
!1281 = !{!1282, !1284, !1286, !1288, !1277, !1278, !1271, !1234, !1236, !1237, !1238}
!1282 = distinct !{!1282, !1283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1283 = distinct !{!1283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1290 = !{!1291, !1293, !1234, !1236, !1237, !1238}
!1291 = distinct !{!1291, !1292, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 0"}
!1292 = distinct !{!1292, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E"}
!1293 = distinct !{!1293, !1292, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 1"}
!1294 = !{!1291, !1234}
!1295 = !{!1293, !1234, !1236, !1237, !1238}
!1296 = !{!1297, !1234, !1236, !1237, !1238}
!1297 = distinct !{!1297, !1298, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E: argument 0"}
!1298 = distinct !{!1298, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E"}
!1299 = !{!1297, !1234}
!1300 = !{!1301, !1303, !1305, !1307, !1309, !1311, !1234, !1236, !1237, !1238}
!1301 = distinct !{!1301, !1302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1302 = distinct !{!1302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!1313 = !{!1314, !1316, !1318, !1234, !1236, !1237, !1238}
!1314 = distinct !{!1314, !1315, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7195023616128177355: argument 0"}
!1315 = distinct !{!1315, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7195023616128177355"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h32b3a996bb9c0e21E.llvm.7195023616128177355: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h32b3a996bb9c0e21E.llvm.7195023616128177355"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"}
!1320 = !{i8 0, i8 4}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haf85d3ba7b0a2318E.llvm.7195023616128177355: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haf85d3ba7b0a2318E.llvm.7195023616128177355"}
!1324 = !{!1325, !1327, !1328, !1329}
!1325 = distinct !{!1325, !1326, !"_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E: argument 0"}
!1326 = distinct !{!1326, !"_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E"}
!1327 = distinct !{!1327, !1326, !"_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E: argument 1"}
!1328 = distinct !{!1328, !1326, !"_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E: argument 2"}
!1329 = distinct !{!1329, !1326, !"_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E: argument 3"}
!1330 = !{!1325}
!1331 = !{!1332, !1334}
!1332 = distinct !{!1332, !1333, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9964478280908360025: argument 0"}
!1333 = distinct !{!1333, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9964478280908360025"}
!1334 = distinct !{!1334, !1335, !"_ZN3std2fs15set_permissions17ha76f7fa98369d56fE: argument 0"}
!1335 = distinct !{!1335, !"_ZN3std2fs15set_permissions17ha76f7fa98369d56fE"}
!1336 = !{!1337, !1325, !1327, !1328, !1329}
!1337 = distinct !{!1337, !1338, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbe951ef1f957bf15E.llvm.9964478280908360025: argument 0"}
!1338 = distinct !{!1338, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbe951ef1f957bf15E.llvm.9964478280908360025"}
!1339 = !{!1340, !1342, !1344, !1346, !1348, !1350, !1325, !1327, !1328, !1329}
!1340 = distinct !{!1340, !1341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1341 = distinct !{!1341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!1352 = !{!1353, !1355, !1356, !1358, !1359, !1360, !1362, !1325, !1327, !1328, !1329}
!1353 = distinct !{!1353, !1354, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E: argument 0"}
!1354 = distinct !{!1354, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E"}
!1355 = distinct !{!1355, !1354, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E: argument 1"}
!1356 = distinct !{!1356, !1357, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E"}
!1358 = distinct !{!1358, !1357, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 1"}
!1359 = distinct !{!1359, !1357, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 2"}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1361 = distinct !{!1361, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1362 = distinct !{!1362, !1361, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1363 = !{!1353, !1356, !1358, !1360, !1325, !1327, !1328, !1329}
!1364 = !{!1365, !1367, !1369, !1371, !1325, !1327, !1328, !1329}
!1365 = distinct !{!1365, !1366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1366 = distinct !{!1366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 2"}
!1375 = distinct !{!1375, !"_ZN3std4path4Path4join17h9f7318be0e468811E"}
!1376 = !{!1377, !1374}
!1377 = distinct !{!1377, !1378, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.18147128996959583732: argument 0"}
!1378 = distinct !{!1378, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.18147128996959583732"}
!1379 = !{!1380, !1381, !1325, !1327, !1328, !1329}
!1380 = distinct !{!1380, !1375, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 0"}
!1381 = distinct !{!1381, !1375, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 1"}
!1382 = !{!1374, !1325}
!1383 = !{!1380, !1325}
!1384 = !{!1385, !1387, !1389, !1391, !1380, !1381, !1374, !1325, !1327, !1328, !1329}
!1385 = distinct !{!1385, !1386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1386 = distinct !{!1386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1393 = !{!1394, !1396, !1325, !1327, !1328, !1329}
!1394 = distinct !{!1394, !1395, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 0"}
!1395 = distinct !{!1395, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E"}
!1396 = distinct !{!1396, !1395, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 1"}
!1397 = !{!1394, !1325}
!1398 = !{!1396, !1325, !1327, !1328, !1329}
!1399 = !{!1400, !1325, !1327, !1328, !1329}
!1400 = distinct !{!1400, !1401, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E: argument 0"}
!1401 = distinct !{!1401, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E"}
!1402 = !{!1400, !1325}
!1403 = !{!1404, !1406, !1408, !1410, !1412, !1414, !1325, !1327, !1328, !1329}
!1404 = distinct !{!1404, !1405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1405 = distinct !{!1405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!1416 = !{!1417, !1419, !1421, !1325, !1327, !1328, !1329}
!1417 = distinct !{!1417, !1418, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7195023616128177355: argument 0"}
!1418 = distinct !{!1418, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7195023616128177355"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h32b3a996bb9c0e21E.llvm.7195023616128177355: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h32b3a996bb9c0e21E.llvm.7195023616128177355"}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haf85d3ba7b0a2318E.llvm.7195023616128177355: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haf85d3ba7b0a2318E.llvm.7195023616128177355"}
!1426 = !{!1327, !1328, !1329}
!1427 = !{!1428, !1430, !1432, !1434, !1436, !1438}
!1428 = distinct !{!1428, !1429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1429 = distinct !{!1429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN57_$LT$uu_mktemp..Options$u20$as$u20$core..clone..Clone$GT$5clone17h8f943f32f2f57dfeE: argument 0"}
!1442 = distinct !{!1442, !"_ZN57_$LT$uu_mktemp..Options$u20$as$u20$core..clone..Clone$GT$5clone17h8f943f32f2f57dfeE"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1442, !"_ZN57_$LT$uu_mktemp..Options$u20$as$u20$core..clone..Clone$GT$5clone17h8f943f32f2f57dfeE: argument 1"}
!1445 = !{!1441, !1444}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E: argument 1"}
!1448 = distinct !{!1448, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E"}
!1449 = !{!1447, !1444}
!1450 = !{!1451, !1441}
!1451 = distinct !{!1451, !1448, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E: argument 0"}
!1452 = !{!1453, !1455, !1451, !1447, !1441, !1444}
!1453 = distinct !{!1453, !1454, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9031cfc82496c40E.llvm.5170395484654401846: argument 0"}
!1454 = distinct !{!1454, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9031cfc82496c40E.llvm.5170395484654401846"}
!1455 = distinct !{!1455, !1454, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9031cfc82496c40E.llvm.5170395484654401846: argument 1"}
!1456 = !{!1453, !1451, !1447, !1441, !1444}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E: argument 0"}
!1459 = distinct !{!1459, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E"}
!1460 = !{!1461, !1463, !1465, !1467}
!1461 = distinct !{!1461, !1462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1462 = distinct !{!1462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1469 = !{!1470, !1472, !1474, !1476}
!1470 = distinct !{!1470, !1471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1471 = distinct !{!1471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1478 = !{!1479, !1481, !1483, !1485, !1487, !1489}
!1479 = distinct !{!1479, !1480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1480 = distinct !{!1480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
