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
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %44
    i64 1, label %47
  ]

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %42 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 13, label %41
    i32 1, label %41
    i32 11, label %43
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

44:                                               ; preds = %0
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

47:                                               ; preds = %0
  %48 = getelementptr i8, ptr %.0.val, i64 -1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %switch.lookup, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %47, %44
  %.0 = phi i8 [ %51, %47 ], [ %46, %44 ], [ 13, %43 ], [ 40, %42 ], [ 1, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
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
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 7)
  switch i64 %13, label %default.unreachable [
    i64 0, label %23
    i64 1, label %32
    i64 2, label %41
    i64 3, label %50
    i64 4, label %59
    i64 5, label %68
    i64 6, label %77
    i64 7, label %14
  ]

default.unreachable:                              ; preds = %1
  unreachable

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !noalias !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %80, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !7, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !noalias !7, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #16
  br label %80

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !range !16, !noalias !17, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !17, !noundef !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !noalias !17, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit": ; preds = %23, %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !17
  br label %77

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !range !16, !noalias !30, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit2", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !30, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit2", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !noalias !30, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit2": ; preds = %32, %35, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !30
  br label %77

41:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !39
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !range !16, !noalias !39, !noundef !5
  %.not.i.i.i.i3 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit4", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !39, !noundef !5
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit4", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !noalias !39, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit4": ; preds = %41, %44, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !39
  br label %77

50:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !range !16, !noalias !48, !noundef !5
  %.not.i.i.i.i5 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit6", label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !48, !noundef !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit6", label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !noalias !48, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit6": ; preds = %50, %53, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !48
  br label %77

59:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !57
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !range !16, !noalias !57, !noundef !5
  %.not.i.i.i.i7 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit8", label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !57, !noundef !5
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit8", label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !noalias !57, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %64, i64 noundef %61) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit8": ; preds = %59, %62, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !57
  br label %77

68:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !66
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !range !16, !noalias !66, !noundef !5
  %.not.i.i.i.i9 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit10", label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !66, !noundef !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit10", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !noalias !66, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %73, i64 noundef %70) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit10": ; preds = %68, %71, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !66
  br label %77

77:                                               ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit6", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit2", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit"
  ret void

78:                                               ; preds = %14
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %91 unwind label %89

80:                                               ; preds = %21, %17, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !75
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !range !16, !noalias !75, !noundef !5
  %.not.i.i.i.i11 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit12", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !75, !noundef !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit12", label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %2, align 8, !noalias !75, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %88, i64 noundef %85, i64 noundef %82) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit12": ; preds = %80, %83, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !75
  br label %77

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

91:                                               ; preds = %78
  resume { ptr, i32 } %79
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !84
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !84
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !97
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !97
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !106
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !109, !noalias !106
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !109, !noalias !106
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !109, !noalias !106
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !109, !noalias !106
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !109, !noalias !106
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw i32 %1 to i8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.52, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.53, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.54, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.55, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 7)
  switch i64 %29, label %default.unreachable [
    i64 0, label %30
    i64 1, label %42
    i64 2, label %54
    i64 3, label %66
    i64 4, label %78
    i64 5, label %90
    i64 6, label %102
    i64 7, label %108
  ]

default.unreachable:                              ; preds = %2
  unreachable

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 1, ptr %23, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %32, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %34, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 1, ptr %35, align 8
  store ptr %23, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %36, align 8
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.72, ptr %25, align 8, !alias.scope !135, !noalias !138
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %37, align 8, !alias.scope !135, !noalias !138
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !135, !noalias !138
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %39, align 8, !alias.scope !135, !noalias !138
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %40, align 8, !alias.scope !135, !noalias !138
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %122

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i64 0, ptr %20, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %44, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %46, ptr %.sroa.527.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %47, align 8
  store ptr %20, ptr %21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %48, align 8
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.75, ptr %22, align 8, !alias.scope !141, !noalias !144
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %49, align 8, !alias.scope !141, !noalias !144
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %50, align 8, !alias.scope !141, !noalias !144
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %51, align 8, !alias.scope !141, !noalias !144
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %52, align 8, !alias.scope !141, !noalias !144
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %122

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 0, ptr %17, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %56, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %58, ptr %.sroa.534.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %59, align 8
  store ptr %17, ptr %18, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %60, align 8
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.77, ptr %19, align 8, !alias.scope !147, !noalias !150
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %61, align 8, !alias.scope !147, !noalias !150
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %62, align 8, !alias.scope !147, !noalias !150
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %63, align 8, !alias.scope !147, !noalias !150
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %64, align 8, !alias.scope !147, !noalias !150
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %122

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !5
  store i64 0, ptr %14, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %68, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %70, ptr %.sroa.541.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %71, align 8
  store ptr %14, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %72, align 8
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.80, ptr %16, align 8, !alias.scope !153, !noalias !156
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %73, align 8, !alias.scope !153, !noalias !156
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %74, align 8, !alias.scope !153, !noalias !156
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %75, align 8, !alias.scope !153, !noalias !156
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %76, align 8, !alias.scope !153, !noalias !156
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %122

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !5
  store i64 0, ptr %11, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %80, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %82, ptr %.sroa.548.0..sroa_idx, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %83, align 8
  store ptr %11, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %84, align 8
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.82, ptr %13, align 8, !alias.scope !159, !noalias !162
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %85, align 8, !alias.scope !159, !noalias !162
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %86, align 8, !alias.scope !159, !noalias !162
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %87, align 8, !alias.scope !159, !noalias !162
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %88, align 8, !alias.scope !159, !noalias !162
  %89 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %122

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i64, ptr %93, align 8, !noundef !5
  store i64 0, ptr %8, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %92, ptr %.sroa.454.0..sroa_idx, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %94, ptr %.sroa.555.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %95, align 8
  store ptr %8, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %96, align 8
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.84, ptr %10, align 8, !alias.scope !165, !noalias !168
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %97, align 8, !alias.scope !165, !noalias !168
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %98, align 8, !alias.scope !165, !noalias !168
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %99, align 8, !alias.scope !165, !noalias !168
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %100, align 8, !alias.scope !165, !noalias !168
  %101 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %122

102:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.86, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.14, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %106, align 8
  %107 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %122

108:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load i64, ptr %111, align 8, !noundef !5
  store i64 0, ptr %3, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %110, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %112, ptr %.sroa.562.0..sroa_idx, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %113, align 8
  store ptr %6, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a8df6e1c446fcb8E", ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %116, align 8
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.90, ptr %5, align 8, !alias.scope !171, !noalias !174
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %117, align 8, !alias.scope !171, !noalias !174
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %118, align 8, !alias.scope !171, !noalias !174
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %119, align 8, !alias.scope !171, !noalias !174
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %120, align 8, !alias.scope !171, !noalias !174
  %121 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %122

122:                                              ; preds = %108, %102, %90, %78, %66, %54, %42, %30
  %.0.in = phi i1 [ %121, %108 ], [ %107, %102 ], [ %101, %90 ], [ %89, %78 ], [ %77, %66 ], [ %65, %54 ], [ %53, %42 ], [ %41, %30 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
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
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.93860d8c1ba8e9822194161df2090b00.3.llvm.12924684182139021660, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93860d8c1ba8e9822194161df2090b00.5.llvm.12924684182139021660) #19, !noalias !185
  unreachable

59:                                               ; preds = %38
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %39 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %39, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.67, ptr %21, align 8, !noalias !196
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %60, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !196
  store i128 0, ptr %20, align 16, !noalias !200
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !200
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !200
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i128 -160828179105905664737870181308785437447, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !196
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04ff009c4b7e276108d503da97dea46.4.llvm.1075672501618200758) #19, !noalias !207
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
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.93860d8c1ba8e9822194161df2090b00.3.llvm.12924684182139021660, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93860d8c1ba8e9822194161df2090b00.5.llvm.12924684182139021660) #19, !noalias !218
  unreachable

91:                                               ; preds = %70
  %.sroa.8.sroa.0.0.extract.trunc.i.i.i = trunc i128 %71 to i64
  %.sroa.8.sroa.8.0.extract.shift.i.i.i = lshr i128 %71, 64
  %.sroa.8.sroa.8.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !227
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.68, ptr %17, align 8, !noalias !231
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %92, align 8, !noalias !231
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !231
  store i128 0, ptr %16, align 16, !noalias !235
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 16, !noalias !235
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !235
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i128 -160828179105905664737870181308785437447, ptr %.sroa.12.0..sroa_idx.i.i, align 16, !noalias !235
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !231
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04ff009c4b7e276108d503da97dea46.4.llvm.1075672501618200758) #19, !noalias !242
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %102, i64 %103, i1 false)
  %.sroa.4.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %106, ptr %.sroa.4.0..sroa_idx.i31, align 8, !alias.scope !243, !noalias !246
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %103, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !243, !noalias !246
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h105ce44342dcd82eE.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h105ce44342dcd82eE.exit": ; preds = %73, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit.thread, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit
  %.sink.i = phi i64 [ %105, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit ], [ -9223372036854775808, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4136795e2c3dd97bE.exit.thread ], [ -9223372036854775808, %73 ]
  store i64 %.sink.i, ptr %35, align 8, !alias.scope !243, !noalias !246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %117 = load ptr, ptr %114, align 16, !alias.scope !262, !noalias !265, !nonnull !5, !noundef !5
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load ptr, ptr %118, align 8, !alias.scope !262, !noalias !265, !nonnull !5, !align !189, !noundef !5
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !range !190, !invariant.load !5, !noalias !268
  %122 = add i64 %121, -1
  %123 = and i64 %122, -16
  %124 = getelementptr i8, ptr %117, i64 %123
  %125 = getelementptr i8, ptr %124, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %127 = load ptr, ptr %126, align 8, !invariant.load !5, !alias.scope !269, !noalias !268, !nonnull !5
  %128 = invoke noundef i128 %127(ptr noundef nonnull align 1 %125)
          to label %.noexc41 unwind label %133

.noexc41:                                         ; preds = %116
  %129 = icmp eq i128 %128, 24503081927999166500772401431235275638
  br i1 %129, label %145, label %130

130:                                              ; preds = %.noexc41
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.93860d8c1ba8e9822194161df2090b00.3.llvm.12924684182139021660, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93860d8c1ba8e9822194161df2090b00.5.llvm.12924684182139021660) #19
          to label %.noexc42 unwind label %133

.noexc42:                                         ; preds = %130
  unreachable

131:                                              ; preds = %280, %279, %204, %133
  %.1 = phi i8 [ %.2, %280 ], [ %.2, %279 ], [ %.026, %133 ], [ %.3, %204 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %280 ], [ %.pn.pn, %279 ], [ %134, %133 ], [ %205, %204 ]
  %132 = trunc nuw i8 %.1 to i1
  br i1 %132, label %281, label %.thread

133:                                              ; preds = %187, %175, %161, %146, %145, %135, %130, %116, %113, %110, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h105ce44342dcd82eE.exit", %202, %199, %196, %184
  %.026 = phi i8 [ 1, %202 ], [ 1, %199 ], [ 1, %196 ], [ 1, %184 ], [ 1, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h105ce44342dcd82eE.exit" ], [ 1, %110 ], [ 1, %113 ], [ 1, %116 ], [ 1, %130 ], [ 1, %135 ], [ 1, %145 ], [ 0, %146 ], [ 1, %161 ], [ 1, %175 ], [ 1, %187 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %131

135:                                              ; preds = %.noexc39
  %.sroa.8.sroa.0.0.extract.trunc.i32 = trunc i128 %111 to i64
  %.sroa.8.sroa.8.0.extract.shift.i33 = lshr i128 %111, 64
  %.sroa.8.sroa.8.0.extract.trunc.i34 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i33 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.70, ptr %13, align 8, !noalias !272
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %136, align 8, !noalias !272
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !272
  store i128 0, ptr %12, align 16, !noalias !276
  %.sroa.775.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i32, ptr %.sroa.775.0..sroa_idx, align 16, !noalias !276
  %.sroa.1176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i34, ptr %.sroa.1176.0..sroa_idx, align 8, !noalias !276
  %.sroa.1277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.1277.0..sroa_idx, align 16, !noalias !276
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !272
  store ptr %13, ptr %10, align 8, !noalias !272
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %137, align 8, !noalias !272
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %138, align 8, !noalias !272
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %139, align 8, !noalias !272
  store ptr @anon.c04ff009c4b7e276108d503da97dea46.2.llvm.1075672501618200758, ptr %11, align 8, !alias.scope !277, !noalias !280
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %140, align 8, !alias.scope !277, !noalias !280
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %141, align 8, !alias.scope !277, !noalias !280
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %142, align 8, !alias.scope !277, !noalias !280
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %143, align 8, !alias.scope !277, !noalias !280
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04ff009c4b7e276108d503da97dea46.4.llvm.1075672501618200758) #19
          to label %.noexc43 unwind label %133

.noexc43:                                         ; preds = %135
  unreachable

.thread95:                                        ; preds = %.noexc, %.noexc40
  %.sroa.0.0.copyload = load i64, ptr %35, align 8
  %144 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %144, label %146, label %147

145:                                              ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %155

155:                                              ; preds = %206, %151
  %.2 = phi i8 [ 0, %151 ], [ %.3, %206 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %156 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.63, i64 noundef 9)
          to label %210 unwind label %208

157:                                              ; preds = %281, %280, %253, %238, %207, %204, %149
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

_ZN3std3env3var17h1bfd6defb25acc95E.exit:         ; preds = %145
  %159 = load i64, ptr %31, align 8, !range !283, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %_ZN3std3env3var17h1bfd6defb25acc95E.exit
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !284
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %162)
          to label %.noexc46 unwind label %133

.noexc46:                                         ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load i64, ptr %163, align 8, !range !16, !noalias !284, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i, label %184, label %165

165:                                              ; preds = %.noexc46
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !284, !noundef !5
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %184, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8, !noalias !284, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %170, i64 noundef %167, i64 noundef %164) #16
  br label %184

171:                                              ; preds = %_ZN3std3env3var17h1bfd6defb25acc95E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %173 = load i64, ptr %172, align 8, !range !16, !alias.scope !301, !noundef !5
  %174 = icmp eq i64 %173, -9223372036854775808
  br i1 %174, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E.exit54", label %175

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !302
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172)
          to label %.noexc53 unwind label %133

.noexc53:                                         ; preds = %175
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %177 = load i64, ptr %176, align 8, !range !16, !noalias !302, !noundef !5
  %.not.i.i.i.i.i.i.i48 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i.i.i.i48, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE.exit.i.i49", label %178

178:                                              ; preds = %.noexc53
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !302, !noundef !5
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE.exit.i.i49", label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8, !noalias !302, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %183, i64 noundef %180, i64 noundef %177) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE.exit.i.i49"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE.exit.i.i49": ; preds = %182, %178, %.noexc53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !302
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E.exit54"

184:                                              ; preds = %169, %165, %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %185 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.69, i64 noundef 1)
          to label %186 unwind label %133

186:                                              ; preds = %184
  br i1 %185, label %187, label %188

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %194

194:                                              ; preds = %201, %203, %195, %193
  %.3 = phi i8 [ 1, %193 ], [ 0, %195 ], [ 1, %203 ], [ 1, %201 ]
  %.sroa.05.1 = phi i64 [ %190, %193 ], [ %189, %195 ], [ %.sroa.05.0.copyload8, %203 ], [ -9223372036854775808, %201 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i64 %.sroa.05.1, ptr %28, align 8
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %125)
          to label %206 unwind label %204

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E.exit54": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE.exit.i.i49", %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  invoke void @_ZN3std3env8temp_dir17h833199f133478733E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %29)
          to label %203 unwind label %133

203:                                              ; preds = %202
  %.sroa.05.0.copyload8 = load i64, ptr %29, align 8
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %194

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"(ptr noalias noundef align 8 dereferenceable(24) %28) #17
          to label %131 unwind label %157

206:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %224 = load ptr, ptr %221, align 16, !alias.scope !313, !noalias !316, !nonnull !5, !noundef !5
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load ptr, ptr %225, align 8, !alias.scope !313, !noalias !316, !nonnull !5, !align !189, !noundef !5
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i64, ptr %227, align 8, !range !190, !invariant.load !5, !noalias !319
  %229 = add i64 %228, -1
  %230 = and i64 %229, -16
  %231 = getelementptr i8, ptr %224, i64 %230
  %232 = getelementptr i8, ptr %231, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %234 = load ptr, ptr %233, align 8, !invariant.load !5, !alias.scope !320, !noalias !319, !nonnull !5
  %235 = invoke noundef i128 %234(ptr noundef nonnull align 1 %232)
          to label %.noexc66 unwind label %239

.noexc66:                                         ; preds = %223
  %236 = icmp eq i128 %235, 24503081927999166500772401431235275638
  br i1 %236, label %250, label %237

237:                                              ; preds = %.noexc66
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.93860d8c1ba8e9822194161df2090b00.3.llvm.12924684182139021660, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93860d8c1ba8e9822194161df2090b00.5.llvm.12924684182139021660) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.66, ptr %7, align 8, !noalias !323
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %242, align 8, !noalias !323
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !323
  store i128 0, ptr %6, align 16, !noalias !327
  %.sroa.779.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i56, ptr %.sroa.779.0..sroa_idx, align 16, !noalias !327
  %.sroa.1180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i58, ptr %.sroa.1180.0..sroa_idx, align 8, !noalias !327
  %.sroa.1281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.1281.0..sroa_idx, align 16, !noalias !327
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !323
  store ptr %7, ptr %4, align 8, !noalias !323
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %243, align 8, !noalias !323
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %244, align 8, !noalias !323
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %245, align 8, !noalias !323
  store ptr @anon.c04ff009c4b7e276108d503da97dea46.2.llvm.1075672501618200758, ptr %5, align 8, !alias.scope !328, !noalias !331
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %246, align 8, !alias.scope !328, !noalias !331
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %247, align 8, !alias.scope !328, !noalias !331
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %248, align 8, !alias.scope !328, !noalias !331
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %249, align 8, !alias.scope !328, !noalias !331
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04ff009c4b7e276108d503da97dea46.4.llvm.1075672501618200758) #19
          to label %.noexc69 unwind label %239

.noexc69:                                         ; preds = %241
  unreachable

.thread102:                                       ; preds = %.noexc63, %.noexc65
  store i64 -9223372036854775808, ptr %26, align 8
  br label %251

250:                                              ; preds = %.noexc66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %232)
          to label %_ZN4core3ops8function6FnOnce9call_once17h205c0696ba1d0cf1E.exit unwind label %239

251:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17h205c0696ba1d0cf1E.exit, %.thread102
  %252 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.69, i64 noundef 1)
          to label %255 unwind label %253

_ZN4core3ops8function6FnOnce9call_once17h205c0696ba1d0cf1E.exit: ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %266 = trunc nuw i8 %.2 to i1
  br i1 %266, label %267, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i", %267, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  ret void

267:                                              ; preds = %255
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %268 = load i64, ptr %35, align 8, !range !16, !alias.scope !334, !noundef !5
  %269 = icmp eq i64 %268, -9223372036854775808
  br i1 %269, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit", label %270

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !337
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %272 = load i64, ptr %271, align 8, !range !16, !noalias !337, !noundef !5
  %.not.i.i.i.i.i.i.i72 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i.i.i.i72, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i", label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %275 = load i64, ptr %274, align 8, !noalias !337, !noundef !5
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i", label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %3, align 8, !noalias !337, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %278, i64 noundef %275, i64 noundef %272) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i": ; preds = %277, %273, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !337
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit"

279:                                              ; preds = %207
  br i1 %.0, label %280, label %131

280:                                              ; preds = %279
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"(ptr noalias noundef align 8 dereferenceable(24) %34) #17
          to label %131 unwind label %157

.thread:                                          ; preds = %149, %281, %131
  %.pn.pn.pn90 = phi { ptr, i32 } [ %.pn.pn.pn, %281 ], [ %.pn.pn.pn, %131 ], [ %150, %149 ]
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
  %.sroa.0267 = alloca { { i64, ptr, {} }, i64 }, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i64, ptr %44, align 8, !range !16, !noundef !5
  %.not = icmp eq i64 %45, -9223372036854775808
  br i1 %.not, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert449 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre450 = load i64, ptr %.phi.trans.insert449, align 8
  br label %55

.thread292:                                       ; preds = %.invoke469, %.invoke, %55
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread284

46:                                               ; preds = %493, %555
  %.0144.ph = phi i8 [ %.9340, %555 ], [ 0, %493 ]
  %.0138.ph = phi i8 [ %.8342, %555 ], [ 1, %493 ]
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
  %56 = phi i64 [ %.pre450, %._crit_edge ], [ %49, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit" ]
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %51, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit" ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %28), !noalias !353
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %28, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %56, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.92, i64 noundef 3)
          to label %.noexc unwind label %.thread292

.noexc:                                           ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %60 = load i64, ptr %28, align 8, !range !283, !alias.scope !357, !noalias !360, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %60 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exitthread-pre-split.i", label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 26
  %62 = load i8, ptr %61, align 2, !range !362, !alias.scope !363, !noalias !366, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i.thread301", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %67 = load ptr, ptr %66, align 8, !alias.scope !363, !noalias !366, !nonnull !5, !align !368, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %69 = load i64, ptr %68, align 8, !alias.scope !363, !noalias !366, !noundef !5
  %.promoted.i.i.i = load i8, ptr %64, align 1, !alias.scope !363, !noalias !366
  %.promoted35.i.i.i = load i64, ptr %65, align 8, !alias.scope !363, !noalias !366
  %70 = icmp eq i64 %.promoted35.i.i.i, 0
  br i1 %70, label %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph.i.i.i
  %71 = trunc nuw i8 %.promoted.i.i.i to i1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i"
  %72 = phi i1 [ true, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i" ], [ %71, %.lr.ph.i.i.preheader ]
  %73 = phi i64 [ %129, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i" ], [ %.promoted35.i.i.i, %.lr.ph.i.i.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %.not.i.i.i.i.i.i = icmp ult i64 %73, %69
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = icmp eq i64 %73, %69
  br i1 %75, label %83, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds i8, ptr %67, i64 %73
  %77 = load i8, ptr %76, align 1, !alias.scope !370, !noalias !375, !noundef !5
  %78 = icmp sgt i8 %77, -65
  br i1 %78, label %83, label %.invoke

.invoke:                                          ; preds = %74, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %203, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %79 = phi ptr [ %57, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %57, %203 ], [ %67, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %67, %74 ]
  %80 = phi i64 [ %56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %56, %203 ], [ %69, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %69, %74 ]
  %81 = phi i64 [ %202, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %202, %203 ], [ %73, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %73, %74 ]
  %82 = phi ptr [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.95, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.95, %203 ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.58, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.58, %74 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %80, i64 noundef 0, i64 noundef %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82) #19
          to label %.cont unwind label %.thread292

.cont:                                            ; preds = %.invoke
  unreachable

83:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %74
  %84 = getelementptr inbounds i8, ptr %67, i64 %73
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load i8, ptr %85, align 1, !noalias !376, !noundef !5
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %94, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i": ; preds = %83
  %88 = icmp ne ptr %67, %85
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %84, i64 -2
  %90 = load i8, ptr %89, align 1, !noalias !376, !noundef !5
  %91 = and i8 %90, 31
  %92 = zext nneg i8 %91 to i32
  %93 = icmp slt i8 %90, -64
  br i1 %93, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i", label %102

94:                                               ; preds = %83
  %95 = zext nneg i8 %86 to i32
  br label %_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E.exit.thread.i.i.i.i

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i"
  %96 = icmp ne ptr %67, %89
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %84, i64 -3
  %98 = load i8, ptr %97, align 1, !noalias !376, !noundef !5
  %99 = and i8 %98, 15
  %100 = zext nneg i8 %99 to i32
  %101 = icmp slt i8 %98, -64
  br i1 %101, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i", label %116

102:                                              ; preds = %116, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i"
  %.013.i.i.i.i.i = phi i32 [ %120, %116 ], [ %92, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i" ]
  %103 = shl nuw nsw i32 %.013.i.i.i.i.i, 6
  %104 = and i8 %86, 63
  %105 = zext nneg i8 %104 to i32
  %106 = or disjoint i32 %103, %105
  br label %_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E.exit.thread.i.i.i.i

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i"
  %107 = icmp ne ptr %67, %97
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds i8, ptr %84, i64 -4
  %109 = load i8, ptr %108, align 1, !noalias !376, !noundef !5
  %110 = and i8 %109, 7
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = and i8 %98, 63
  %114 = zext nneg i8 %113 to i32
  %115 = or disjoint i32 %112, %114
  br label %116

116:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i"
  %.1.i.i.i.i.i = phi i32 [ %115, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i" ], [ %100, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i" ]
  %117 = shl nuw nsw i32 %.1.i.i.i.i.i, 6
  %118 = and i8 %90, 63
  %119 = zext nneg i8 %118 to i32
  %120 = or disjoint i32 %117, %119
  br label %102

_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E.exit.thread.i.i.i.i: ; preds = %102, %94
  %.sroa.4.1.i.ph.i.i.i.i = phi i32 [ %95, %94 ], [ %106, %102 ]
  br i1 %72, label %.loopexit378, label %121

121:                                              ; preds = %_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E.exit.thread.i.i.i.i
  %122 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 1114112
  br i1 %122, label %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i.thread301", label %123

123:                                              ; preds = %121
  %124 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 128
  br i1 %124, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i", label %125

125:                                              ; preds = %123
  %126 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 2048
  br i1 %126, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i", label %127

127:                                              ; preds = %125
  %128 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 65536
  %..i.i.i.i = select i1 %128, i64 -3, i64 -4
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i"

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i": ; preds = %127, %125, %123
  %.013.neg.i.i.i.i = phi i64 [ -1, %123 ], [ %..i.i.i.i, %127 ], [ -2, %125 ]
  %129 = add i64 %.013.neg.i.i.i.i, %73
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.thread305, label %.lr.ph.i.i

.thread305:                                       ; preds = %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %28), !noalias !353
  br label %.thread304

"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exitthread-pre-split.i": ; preds = %.noexc
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %132 = load i64, ptr %131, align 8, !alias.scope !357, !noalias !360, !noundef !5
  %133 = icmp eq i64 %132, -1
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %135 = load ptr, ptr %134, align 8, !alias.scope !357, !noalias !360, !nonnull !5, !align !368, !noundef !5
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %137 = load i64, ptr %136, align 8, !alias.scope !357, !noalias !360, !noundef !5
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %139 = load ptr, ptr %138, align 8, !alias.scope !357, !noalias !360, !nonnull !5, !align !368, !noundef !5
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %141 = load i64, ptr %140, align 8, !alias.scope !357, !noalias !360, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.promoted.i = load i64, ptr %142, align 8, !alias.scope !379, !noalias !386
  %143 = sub i64 %.promoted.i, %141
  %.not3764.i = icmp ult i64 %143, %137
  br i1 %.not3764.i, label %.lr.ph.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i.thread301"

.lr.ph.i:                                         ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exitthread-pre-split.i"
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %145 = load i64, ptr %144, align 8, !alias.scope !379, !noalias !386, !noundef !5
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %147 = load i64, ptr %146, align 8, !alias.scope !379, !noalias !386
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %150 = load i64, ptr %149, align 8, !alias.scope !379, !noalias !386
  %.promoted65.i = load i64, ptr %148, align 8, !alias.scope !379, !noalias !386
  br label %151

151:                                              ; preds = %175, %.lr.ph.i
  %152 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %177, %175 ]
  %153 = phi i64 [ %.promoted65.i, %.lr.ph.i ], [ %176, %175 ]
  %154 = phi i64 [ %143, %.lr.ph.i ], [ %178, %175 ]
  %155 = getelementptr inbounds i8, ptr %135, i64 %154
  %156 = load i8, ptr %155, align 1, !alias.scope !382, !noalias !388, !noundef !5
  %157 = and i8 %156, 63
  %158 = zext nneg i8 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = and i64 %159, %145
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br i1 %133, label %175, label %.sink.split.i

163:                                              ; preds = %151
  %.0.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %147, i64 %153)
  %.014.i = select i1 %133, i64 %147, i64 %.0.sroa.speculated.i.i
  %.014.i.fr = freeze i64 %.014.i
  %164 = add i64 %.014.i.fr, -1
  %.first_iter.i = icmp ult i64 %164, %141
  br i1 %.first_iter.i, label %.split.us, label %.split, !prof !389

.split.us:                                        ; preds = %163, %169
  %.sroa.5.0.i.us = phi i64 [ %166, %169 ], [ %.014.i.fr, %163 ]
  %.not38.i.us = icmp eq i64 %.sroa.5.0.i.us, 0
  br i1 %.not38.i.us, label %.split394.us, label %165

165:                                              ; preds = %.split.us
  %166 = add i64 %.sroa.5.0.i.us, -1
  %167 = add i64 %166, %154
  %168 = icmp ult i64 %167, %137
  br i1 %168, label %169, label %.invoke469, !prof !389

169:                                              ; preds = %165
  %170 = getelementptr inbounds [0 x i8], ptr %139, i64 0, i64 %166
  %171 = load i8, ptr %170, align 1, !alias.scope !384, !noalias !390, !noundef !5
  %172 = getelementptr inbounds [0 x i8], ptr %135, i64 0, i64 %167
  %173 = load i8, ptr %172, align 1, !alias.scope !382, !noalias !388, !noundef !5
  %.not.i257.us = icmp eq i8 %171, %173
  br i1 %.not.i257.us, label %.split.us, label %.split398.us

.split398.us:                                     ; preds = %169
  %.neg.i = sub i64 %152, %147
  %174 = add i64 %.neg.i, %166
  br i1 %133, label %175, label %.sink.split.i

.split:                                           ; preds = %163
  %.not38.i = icmp eq i64 %.014.i.fr, 0
  br i1 %.not38.i, label %.split394.us, label %.invoke469

.sink.split.i:                                    ; preds = %.split398.us, %198, %162
  %.sink.i = phi i64 [ %150, %198 ], [ %141, %.split398.us ], [ %141, %162 ]
  %.ph104.i = phi i64 [ %199, %198 ], [ %174, %.split398.us ], [ %154, %162 ]
  br label %175

175:                                              ; preds = %.split398.us, %198, %.sink.split.i, %162
  %176 = phi i64 [ %153, %.split398.us ], [ %153, %198 ], [ %153, %162 ], [ %.sink.i, %.sink.split.i ]
  %177 = phi i64 [ %174, %.split398.us ], [ %199, %198 ], [ %154, %162 ], [ %.ph104.i, %.sink.split.i ]
  %178 = sub i64 %177, %141
  %.not37.i = icmp ult i64 %178, %137
  br i1 %.not37.i, label %151, label %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i.thread301"

.split394.us:                                     ; preds = %.split.us, %.split
  %.015.i = select i1 %133, i64 %141, i64 %153
  br label %179

179:                                              ; preds = %191, %.split394.us
  %.sroa.09.0.i = phi i64 [ %147, %.split394.us ], [ %182, %191 ]
  %180 = icmp ult i64 %.sroa.09.0.i, %.015.i
  br i1 %180, label %181, label %.loopexit378

181:                                              ; preds = %179
  %182 = add nuw i64 %.sroa.09.0.i, 1
  %183 = icmp ult i64 %.sroa.09.0.i, %141
  br i1 %183, label %184, label %187, !prof !389

184:                                              ; preds = %181
  %185 = add i64 %.sroa.09.0.i, %154
  %186 = icmp ult i64 %185, %137
  br i1 %186, label %191, label %196, !prof !389

187:                                              ; preds = %181
  %umax.i = tail call i64 @llvm.umax.i64(i64 %147, i64 %141)
  br label %.invoke469

.invoke469:                                       ; preds = %.split, %165, %196, %187
  %188 = phi i64 [ %umax.i, %187 ], [ %umax87.i, %196 ], [ %167, %165 ], [ %164, %.split ]
  %189 = phi i64 [ %141, %187 ], [ %137, %196 ], [ %137, %165 ], [ %141, %.split ]
  %190 = phi ptr [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.33, %187 ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.34, %196 ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.36, %165 ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.35, %.split ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %188, i64 noundef %189, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %190) #19
          to label %.cont470 unwind label %.thread292

.cont470:                                         ; preds = %.invoke469
  unreachable

191:                                              ; preds = %184
  %192 = getelementptr inbounds [0 x i8], ptr %139, i64 0, i64 %.sroa.09.0.i
  %193 = load i8, ptr %192, align 1, !alias.scope !384, !noalias !390, !noundef !5
  %194 = getelementptr inbounds [0 x i8], ptr %135, i64 0, i64 %185
  %195 = load i8, ptr %194, align 1, !alias.scope !382, !noalias !388, !noundef !5
  %.not28.i = icmp eq i8 %193, %195
  br i1 %.not28.i, label %179, label %198

196:                                              ; preds = %184
  %197 = add i64 %154, %147
  %umax87.i = tail call i64 @llvm.umax.i64(i64 %137, i64 %197)
  br label %.invoke469

198:                                              ; preds = %191
  %199 = sub i64 %152, %150
  br i1 %133, label %175, label %.sink.split.i

"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i.thread301": ; preds = %121, %175, %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exitthread-pre-split.i", %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %28), !noalias !353
  br label %257

"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i": ; preds = %.lr.ph.i.i.i
  %.mask.i = and i8 %.promoted.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %28), !noalias !353
  %switch.i = icmp eq i8 %.mask.i, 0
  br i1 %switch.i, label %257, label %.thread304

.loopexit378:                                     ; preds = %_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E.exit.thread.i.i.i.i, %179
  %.ph = phi i64 [ %154, %179 ], [ %73, %_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %28), !noalias !353
  %200 = add i64 %.ph, 3
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %208, label %.thread304

.thread304:                                       ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i", %.thread305, %.loopexit378
  %202 = phi i64 [ %200, %.loopexit378 ], [ 3, %.thread305 ], [ 3, %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i" ]
  %.not.i.i.i = icmp ult i64 %202, %56
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %203

203:                                              ; preds = %.thread304
  %204 = icmp eq i64 %202, %56
  br i1 %204, label %208, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %.thread304
  %205 = getelementptr inbounds i8, ptr %57, i64 %202
  %206 = load i8, ptr %205, align 1, !alias.scope !391, !noalias !396, !noundef !5
  %207 = icmp sgt i8 %206, -65
  br i1 %207, label %208, label %.invoke

208:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %203, %.loopexit378
  %209 = phi i64 [ %202, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %56, %203 ], [ 0, %.loopexit378 ]
  %210 = getelementptr inbounds i8, ptr %57, i64 %209
  br label %211

211:                                              ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE.exit.i.i.i", %208
  %212 = phi ptr [ %.sink.i.i.i.i, %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE.exit.i.i.i" ], [ %210, %208 ]
  %213 = icmp eq ptr %57, %212
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %212, i64 -1
  %216 = load i8, ptr %215, align 1, !alias.scope !397, !noalias !400, !noundef !5
  %217 = icmp sgt i8 %216, -1
  br i1 %217, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread6.i.i.i.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i.i": ; preds = %214
  %218 = icmp ne ptr %57, %215
  tail call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds i8, ptr %212, i64 -2
  %220 = load i8, ptr %219, align 1, !alias.scope !397, !noalias !400, !noundef !5
  %221 = and i8 %220, 31
  %222 = zext nneg i8 %221 to i32
  %223 = icmp slt i8 %220, -64
  br i1 %223, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i.i", label %246

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread6.i.i.i.i": ; preds = %214
  %224 = zext nneg i8 %216 to i32
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE.exit.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i.i"
  %225 = icmp ne ptr %57, %219
  tail call void @llvm.assume(i1 %225)
  %226 = getelementptr inbounds i8, ptr %212, i64 -3
  %227 = load i8, ptr %226, align 1, !alias.scope !397, !noalias !400, !noundef !5
  %228 = and i8 %227, 15
  %229 = zext nneg i8 %228 to i32
  %230 = icmp slt i8 %227, -64
  br i1 %230, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i.i", label %240

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i.i"
  %231 = icmp ne ptr %57, %226
  tail call void @llvm.assume(i1 %231)
  %232 = getelementptr inbounds i8, ptr %212, i64 -4
  %233 = load i8, ptr %232, align 1, !alias.scope !397, !noalias !400, !noundef !5
  %234 = and i8 %233, 7
  %235 = zext nneg i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 6
  %237 = and i8 %227, 63
  %238 = zext nneg i8 %237 to i32
  %239 = or disjoint i32 %236, %238
  br label %240

240:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i.i"
  %241 = phi ptr [ %232, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i.i" ], [ %226, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i.i" ]
  %.1.i.i.i.i.i.i = phi i32 [ %239, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit23.i.i.i.i.i.i" ], [ %229, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit21.i.i.i.i.i.i" ]
  %242 = shl nuw nsw i32 %.1.i.i.i.i.i.i, 6
  %243 = and i8 %220, 63
  %244 = zext nneg i8 %243 to i32
  %245 = or disjoint i32 %242, %244
  br label %246

246:                                              ; preds = %240, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i.i"
  %247 = phi ptr [ %241, %240 ], [ %219, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i.i" ]
  %.013.i.i.i.i.i.i = phi i32 [ %245, %240 ], [ %222, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc225b1acc83dce3E.exit19.i.i.i.i.i.i" ]
  %248 = shl nuw nsw i32 %.013.i.i.i.i.i.i, 6
  %249 = and i8 %216, 63
  %250 = zext nneg i8 %249 to i32
  %251 = or disjoint i32 %248, %250
  %252 = icmp eq i32 %251, 1114112
  br i1 %252, label %.loopexit, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE.exit.i.i.i"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE.exit.i.i.i": ; preds = %246, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread6.i.i.i.i"
  %.sink.i.i.i.i = phi ptr [ %215, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread6.i.i.i.i" ], [ %247, %246 ]
  %.sroa.4.1.i.ph10.i9.i.i.i.i = phi i32 [ %224, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.exit.thread6.i.i.i.i" ], [ %251, %246 ]
  %.not.i.not.i.i.i = icmp eq i32 %.sroa.4.1.i.ph10.i9.i.i.i.i, 88
  br i1 %.not.i.not.i.i.i, label %211, label %253

253:                                              ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE.exit.i.i.i"
  %254 = ptrtoint ptr %57 to i64
  %255 = ptrtoint ptr %.sink.i.i.i.i to i64
  %reass.sub = sub i64 %255, %254
  %256 = add i64 %reass.sub, 1
  br label %.loopexit

257:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i.thread301", %"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE.exit.i"
  %258 = load i64, ptr %44, align 8, !range !16, !noundef !5
  %259 = icmp eq i64 %258, -9223372036854775808
  br i1 %259, label %263, label %264

.loopexit:                                        ; preds = %246, %211, %253
  %.sroa.5263.0.ph = phi i64 [ %256, %253 ], [ 0, %211 ], [ 0, %246 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %260, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  %261 = load i64, ptr %43, align 8, !range !16, !noundef !5
  %262 = icmp eq i64 %261, -9223372036854775808
  br i1 %262, label %.thread322, label %275

263:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0267, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit.thread"

264:                                              ; preds = %257
  %265 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %266 = load i64, ptr %59, align 8, !noundef !5
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !411
  store i64 0, ptr %27, align 8, !noalias !411
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !411
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !415
  store ptr %265, ptr %26, align 8, !alias.scope !419, !noalias !423
  %.sroa.4.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %267, ptr %.sroa.4.0..sroa_idx265, align 8, !alias.scope !419, !noalias !423
  %.sroa.5266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %266, ptr %.sroa.5266.0..sroa_idx, align 8, !alias.scope !419, !noalias !423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !415
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40aee9da24317a5cE.llvm.2373854839890531113"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc.i unwind label %270, !noalias !411

.noexc.i:                                         ; preds = %264
  %268 = load i64, ptr %25, align 8, !noalias !415, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !415
  %.not.i183 = icmp eq i64 %268, 0
  br i1 %.not.i183, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE.exit.i.i", label %269

269:                                              ; preds = %.noexc.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab008f9a93ecd0a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0, i64 noundef %268)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE.exit.i.i" unwind label %270, !noalias !411

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE.exit.i.i": ; preds = %269, %.noexc.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !415
  invoke void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h7c6cbbc2fd09ca60E.llvm.2373854839890531113"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %274 unwind label %270, !noalias !411

270:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE.exit.i.i", %269, %264
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #17
          to label %.thread284 unwind label %272, !noalias !411

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !411
  unreachable

274:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0267, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !411
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit.thread"

275:                                              ; preds = %.loopexit
  %276 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %278 = load ptr, ptr %277, align 8, !alias.scope !424, !noalias !427, !nonnull !5, !noundef !5
  %279 = load i64, ptr %276, align 8, !alias.scope !424, !noalias !427, !noundef !5
  %280 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8253e1f9ee3826a9E"(i64 noundef %279, i1 noundef zeroext false)
          to label %281 unwind label %287

281:                                              ; preds = %275
  %282 = extractvalue { i64, ptr } %280, 0
  %283 = extractvalue { i64, ptr } %280, 1
  %284 = icmp ne ptr %283, null
  tail call void @llvm.assume(i1 %284)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %283, ptr nonnull readonly align 1 %278, i64 %279, i1 false)
  %285 = icmp eq i64 %282, -9223372036854775808
  br i1 %285, label %.thread322, label %289

286:                                              ; preds = %298, %287
  %.4148 = phi i8 [ %.3147, %287 ], [ %.6150, %298 ]
  %.5 = phi i8 [ %.4, %287 ], [ %.7, %298 ]
  %.pn168 = phi { ptr, i32 } [ %288, %287 ], [ %.pn166, %298 ]
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"(ptr noalias noundef align 8 dereferenceable(24) %43) #17
          to label %.thread unwind label %411

287:                                              ; preds = %534, %472, %275
  %.3147 = phi i8 [ 1, %275 ], [ 0, %472 ], [ %.9340, %534 ]
  %.4 = phi i8 [ 1, %275 ], [ 1, %472 ], [ %.8342, %534 ]
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %286

289:                                              ; preds = %281
  br label %.thread322

.thread322:                                       ; preds = %281, %.loopexit, %289
  %.sink472 = phi i64 [ %282, %289 ], [ 0, %.loopexit ], [ 0, %281 ]
  %.sink471 = phi ptr [ %283, %289 ], [ inttoptr (i64 1 to ptr), %.loopexit ], [ inttoptr (i64 1 to ptr), %281 ]
  %.sink = phi i64 [ %279, %289 ], [ 0, %.loopexit ], [ 0, %281 ]
  store i64 %.sink472, ptr %42, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sink471, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.480.sroa.4.0..sroa.480.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.sink, ptr %.sroa.480.sroa.4.0..sroa.480.0..sroa_idx.sroa_idx, align 8
  %.val = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %.val177 = load i64, ptr %59, align 8, !noundef !5
  %290 = icmp eq i64 %.sroa.5263.0.ph, 0
  br i1 %290, label %301, label %291

291:                                              ; preds = %.thread322
  %.not.i.i.i185 = icmp ult i64 %.sroa.5263.0.ph, %.val177
  br i1 %.not.i.i.i185, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i186", label %292

292:                                              ; preds = %291
  %293 = icmp eq i64 %.sroa.5263.0.ph, %.val177
  br i1 %293, label %301, label %297

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i186": ; preds = %291
  %294 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.5263.0.ph
  %295 = load i8, ptr %294, align 1, !alias.scope !429, !noundef !5
  %296 = icmp sgt i8 %295, -65
  br i1 %296, label %301, label %297

297:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i186", %292
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val177, i64 noundef 0, i64 noundef %.sroa.5263.0.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.96) #19
          to label %.noexc187 unwind label %299

.noexc187:                                        ; preds = %297
  unreachable

298:                                              ; preds = %.thread326, %.body205, %.body192, %299
  %.6150 = phi i8 [ %.5149, %299 ], [ %.8152330, %.thread326 ], [ %.8152, %.body205 ], [ 1, %.body192 ]
  %.7 = phi i8 [ %.6, %299 ], [ 1, %.thread326 ], [ 1, %.body205 ], [ 1, %.body192 ]
  %.pn166 = phi { ptr, i32 } [ %300, %299 ], [ %.pn164331, %.thread326 ], [ %.pn164, %.body205 ], [ %315, %.body192 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #17
          to label %286 unwind label %411

299:                                              ; preds = %.thread336, %481, %301, %297
  %.5149 = phi i8 [ 1, %297 ], [ 1, %301 ], [ 0, %481 ], [ %.9341, %.thread336 ]
  %.6 = phi i8 [ 1, %297 ], [ 1, %301 ], [ 1, %481 ], [ %.8343, %.thread336 ]
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %298

301:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i186", %292, %.thread322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %.sink471, i64 noundef %.sink, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.sroa.5263.0.ph)
          to label %_ZN3std4path4Path4join17heee76c98e9934e10E.exit unwind label %299

_ZN3std4path4Path4join17heee76c98e9934e10E.exit:  ; preds = %301
  %302 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %303 = load ptr, ptr %302, align 8, !nonnull !5, !noundef !5
  %304 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %305 = load i64, ptr %304, align 8, !noundef !5
  store ptr %303, ptr %40, align 8
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %305, ptr %306, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !434
  store i64 0, ptr %23, align 8, !noalias !434
  %.sroa.4.0..sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i189, align 8, !noalias !434
  %.sroa.5.0..sroa_idx.i190 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i190, align 8, !noalias !434
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !434
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 0, ptr %307, align 4, !noalias !434
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 32, ptr %308, align 8, !noalias !434
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i8 3, ptr %309, align 8, !noalias !434
  store i64 0, ptr %22, align 8, !noalias !434
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %310, align 8, !noalias !434
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %311, align 8, !noalias !434
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.8, ptr %312, align 8, !noalias !434
  %313 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40, ptr noalias noundef nonnull align 8 dereferenceable(64) %22)
          to label %316 unwind label %314, !noalias !438

314:                                              ; preds = %317, %_ZN3std4path4Path4join17heee76c98e9934e10E.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #17
          to label %.body192 unwind label %318, !noalias !438

316:                                              ; preds = %_ZN3std4path4Path4join17heee76c98e9934e10E.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !434
  br i1 %313, label %317, label %320

317:                                              ; preds = %316
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.9, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.11) #19
          to label %.noexc.i191 unwind label %314, !noalias !438

.noexc.i191:                                      ; preds = %317
  unreachable

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !438
  unreachable

.body192:                                         ; preds = %314
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #17
          to label %298 unwind label %411

320:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !439
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !440
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc195 unwind label %330

.noexc195:                                        ; preds = %320
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %322 = load i64, ptr %321, align 8, !range !16, !noalias !440, !noundef !5
  %.not.i.i.i.i.i.i194 = icmp eq i64 %322, 0
  br i1 %.not.i.i.i.i.i.i194, label %332, label %323

323:                                              ; preds = %.noexc195
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %325 = load i64, ptr %324, align 8, !noalias !440, !noundef !5
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %21, align 8, !noalias !440, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %328, i64 noundef %325, i64 noundef %322) #16
  br label %332

.body205:                                         ; preds = %520, %330, %533
  %.1154 = phi i8 [ %.3156, %533 ], [ %.3156, %520 ], [ %.0153, %330 ]
  %.8152 = phi i8 [ 0, %533 ], [ 0, %520 ], [ %.7151, %330 ]
  %.pn164 = phi { ptr, i32 } [ %.pn162.ph, %533 ], [ %521, %520 ], [ %331, %330 ]
  %329 = trunc nuw i8 %.1154 to i1
  br i1 %329, label %.thread326, label %298

330:                                              ; preds = %524, %339, %320, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit201.thread", %349
  %.0153 = phi i8 [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit201.thread" ], [ 1, %349 ], [ 1, %320 ], [ 1, %339 ], [ %.3156, %524 ]
  %.7151 = phi i8 [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit201.thread" ], [ 1, %349 ], [ 1, %320 ], [ 1, %339 ], [ 0, %524 ]
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

332:                                              ; preds = %327, %323, %.noexc195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %334 = load i8, ptr %333, align 1, !range !362, !noundef !5
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %337, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread": ; preds = %345, %341, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit", %332
  %336 = load i64, ptr %43, align 8, !range !16, !noundef !5
  %.not157 = icmp eq i64 %336, -9223372036854775808
  br i1 %.not157, label %354, label %349

337:                                              ; preds = %332
  %338 = icmp ult i64 %.sroa.5263.0.ph, 16
  br i1 %338, label %341, label %339

339:                                              ; preds = %337
  %340 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.sroa.5263.0.ph)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit" unwind label %330

341:                                              ; preds = %337
  br i1 %290, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %341, %345
  %.05.i.i = phi i64 [ %346, %345 ], [ 0, %341 ]
  %342 = getelementptr inbounds nuw [0 x i8], ptr %.val, i64 0, i64 %.05.i.i
  %343 = load i8, ptr %342, align 1, !alias.scope !453, !noundef !5
  %344 = icmp eq i8 %343, 47
  br i1 %344, label %.thread336.sink.split, label %345

345:                                              ; preds = %.lr.ph.i.i196
  %346 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %346, %.sroa.5263.0.ph
  br i1 %exitcond.not.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", label %.lr.ph.i.i196

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit": ; preds = %339
  %347 = extractvalue { i64, i64 } %340, 0
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %.thread336.sink.split, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

349:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"
  %350 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.sroa.5263.0.ph)
          to label %351 unwind label %330

351:                                              ; preds = %349
  br i1 %350, label %.thread336.sink.split, label %354

352:                                              ; preds = %531, %527, %.noexc237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  %353 = trunc nuw i8 %.3156 to i1
  br i1 %353, label %.thread336, label %534

354:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", %351
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %356 = load ptr, ptr %355, align 8, !nonnull !5, !noundef !5
  %357 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %358 = load i64, ptr %357, align 8, !noundef !5
  %.not.i198 = icmp eq i64 %358, 0
  br i1 %.not.i198, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit201.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit201"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit201": ; preds = %354
  %359 = getelementptr i8, ptr %356, i64 %358
  %360 = getelementptr i8, ptr %359, i64 -1
  %rhsc376 = load i8, ptr %360, align 1
  %361 = icmp eq i8 %rhsc376, 47
  br i1 %361, label %363, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit201.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit201.thread": ; preds = %354, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit201"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %362 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %356, i64 noundef %358)
          to label %364 unwind label %330

363:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit201"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0132, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %409

364:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit201.thread"
  %365 = extractvalue { ptr, i64 } %362, 0
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store i64 0, ptr %36, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4110.0..sroa_idx, align 8
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %.sroa.5111.0..sroa_idx, align 8
  br label %384

368:                                              ; preds = %364
  %369 = extractvalue { ptr, i64 } %362, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  store ptr %365, ptr %35, align 8
  %370 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %369, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !467
  store i64 0, ptr %20, align 8, !noalias !467
  %.sroa.4.0..sroa_idx.i202 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i202, align 8, !noalias !467
  %.sroa.5.0..sroa_idx.i203 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i203, align 8, !noalias !467
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !467
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %371, align 4, !noalias !467
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %372, align 8, !noalias !467
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %373, align 8, !noalias !467
  store i64 0, ptr %19, align 8, !noalias !467
  %374 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %374, align 8, !noalias !467
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %375, align 8, !noalias !467
  %376 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.8, ptr %376, align 8, !noalias !467
  %377 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %380 unwind label %378, !noalias !471

378:                                              ; preds = %381, %368
  %379 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #17
          to label %.thread326 unwind label %382, !noalias !471

380:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !467
  br i1 %377, label %381, label %386

381:                                              ; preds = %380
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.9, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.11) #19
          to label %.noexc.i204 unwind label %378, !noalias !471

.noexc.i204:                                      ; preds = %381
  unreachable

382:                                              ; preds = %378
  %383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !471
  unreachable

384:                                              ; preds = %386, %367
  %385 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %356, i64 noundef %358)
          to label %389 unwind label %387

386:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !472
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %384

387:                                              ; preds = %402, %401, %392, %384
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #17
          to label %.thread326 unwind label %411

389:                                              ; preds = %384
  %390 = extractvalue { ptr, i64 } %385, 0
  %391 = icmp eq ptr %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = extractvalue { ptr, i64 } %385, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %390, i64 noundef %393)
          to label %395 unwind label %387

394:                                              ; preds = %389, %405
  %.sroa.0133.1 = phi i64 [ %406, %405 ], [ 0, %389 ]
  %.sroa.4134.1 = phi ptr [ %407, %405 ], [ inttoptr (i64 1 to ptr), %389 ]
  %.sroa.7.1 = phi i64 [ %400, %405 ], [ 0, %389 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0132, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %409

395:                                              ; preds = %392
  %396 = load i64, ptr %29, align 8, !range !283, !noundef !5
  %trunc158 = trunc nuw i64 %396 to i1
  %397 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %398 = load ptr, ptr %397, align 8, !nonnull !5, !align !368
  %399 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %400 = load i64, ptr %399, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br i1 %trunc158, label %401, label %402

401:                                              ; preds = %395
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.97) #19
          to label %404 unwind label %387

402:                                              ; preds = %395
  %403 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8253e1f9ee3826a9E"(i64 noundef %400, i1 noundef zeroext false)
          to label %405 unwind label %387

404:                                              ; preds = %401
  unreachable

405:                                              ; preds = %402
  %406 = extractvalue { i64, ptr } %403, 0
  %407 = extractvalue { i64, ptr } %403, 1
  %408 = icmp ne ptr %407, null
  call void @llvm.assume(i1 %408)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %407, ptr nonnull align 1 %398, i64 %400, i1 false)
  br label %394

409:                                              ; preds = %394, %363
  %.3156 = phi i8 [ 0, %363 ], [ 1, %394 ]
  %.sroa.0133.0 = phi i64 [ 0, %363 ], [ %.sroa.0133.1, %394 ]
  %.sroa.4134.0 = phi ptr [ inttoptr (i64 1 to ptr), %363 ], [ %.sroa.4134.1, %394 ]
  %.sroa.7.0 = phi i64 [ 0, %363 ], [ %.sroa.7.1, %394 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0132, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  store i64 %.sroa.0133.0, ptr %37, align 8
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.sroa.4134.0, ptr %.sroa.4134.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %.sroa.027.0.copyload = load i64, ptr %44, align 8
  %410 = icmp eq i64 %.sroa.027.0.copyload, -9223372036854775808
  br i1 %410, label %413, label %414

411:                                              ; preds = %612, %.thread.thread, %.thread284, %.thread326, %607, %604, %533, %.thread348, %447, %424, %387, %.body192, %298, %286
  %412 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

413:                                              ; preds = %409
  %.sroa.4124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4124.0..sroa_idx, align 8
  %.sroa.5125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.5125.0..sroa_idx, align 8
  br label %415

414:                                              ; preds = %409
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4122.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.529.0..sroa_idx, i64 16, i1 false)
  br label %415

415:                                              ; preds = %414, %413
  %.sroa.027.0.copyload.sink = phi i64 [ 0, %413 ], [ %.sroa.027.0.copyload, %414 ]
  store i64 %.sroa.027.0.copyload.sink, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %.val178 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %.val179 = load i64, ptr %59, align 8, !noundef !5
  %416 = icmp eq i64 %209, 0
  br i1 %416, label %427, label %417

417:                                              ; preds = %415
  %.not.i.i.i208 = icmp ult i64 %209, %.val179
  br i1 %.not.i.i.i208, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i209", label %418

418:                                              ; preds = %417
  %419 = icmp eq i64 %209, %.val179
  br i1 %419, label %427, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i209": ; preds = %417
  %420 = getelementptr inbounds i8, ptr %.val178, i64 %209
  %421 = load i8, ptr %420, align 1, !alias.scope !473, !noundef !5
  %422 = icmp sgt i8 %421, -65
  %423 = sub nuw i64 %.val179, %209
  br i1 %422, label %427, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i209", %418
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val178, i64 noundef %.val179, i64 noundef %209, i64 noundef %.val179, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.98) #19
          to label %.noexc210 unwind label %425

.noexc210:                                        ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i"
  unreachable

424:                                              ; preds = %447, %425
  %.pn = phi { ptr, i32 } [ %448, %447 ], [ %426, %425 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #17
          to label %.thread348 unwind label %411

425:                                              ; preds = %427, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.thread.i"
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %424

427:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i209", %418, %415
  %428 = phi i64 [ %423, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i209" ], [ 0, %418 ], [ %.val179, %415 ]
  %429 = getelementptr inbounds i8, ptr %.val178, i64 %209
  store ptr %429, ptr %33, align 8
  %430 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %428, ptr %430, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store ptr %33, ptr %30, align 8
  %431 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %433, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !478
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.99, ptr %18, align 8, !noalias !489
  %.sroa.5269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %.sroa.5269.0..sroa_idx, align 8, !noalias !489
  %.sroa.7270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %30, ptr %.sroa.7270.0..sroa_idx, align 8, !noalias !489
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !489
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !489
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %425

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %427
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %434 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %435 = load ptr, ptr %434, align 8, !nonnull !5, !noundef !5
  %436 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %437 = load i64, ptr %436, align 8, !noundef !5
  %438 = icmp ult i64 %437, 16
  br i1 %438, label %441, label %439

439:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %440 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %435, i64 noundef %437)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219" unwind label %447

441:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.not.i.i214 = icmp eq i64 %437, 0
  br i1 %.not.i.i214, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219.thread", label %.lr.ph.i.i215

.lr.ph.i.i215:                                    ; preds = %441, %445
  %.05.i.i216 = phi i64 [ %446, %445 ], [ 0, %441 ]
  %442 = getelementptr inbounds nuw [0 x i8], ptr %435, i64 0, i64 %.05.i.i216
  %443 = load i8, ptr %442, align 1, !alias.scope !490, !noundef !5
  %444 = icmp eq i8 %443, 47
  br i1 %444, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219.thread346", label %445

445:                                              ; preds = %.lr.ph.i.i215
  %446 = add nuw nsw i64 %.05.i.i216, 1
  %exitcond.not.i.i217 = icmp eq i64 %446, %437
  br i1 %exitcond.not.i.i217, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219.thread", label %.lr.ph.i.i215

447:                                              ; preds = %439
  %448 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #17
          to label %424 unwind label %411

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219": ; preds = %439
  %449 = extractvalue { i64, i64 } %440, 0
  %450 = icmp eq i64 %449, 1
  br i1 %450, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219.thread346", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219.thread"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219.thread": ; preds = %445, %441, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219"
  %451 = sub i64 %209, %.sroa.5263.0.ph
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.040)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %.sroa.040.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.040, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %.sroa.040.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.040, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.040, i64 72, i1 false)
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %451, ptr %.sroa.641.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.040)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !495
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc220 unwind label %520

.noexc220:                                        ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219.thread"
  %452 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %453 = load i64, ptr %452, align 8, !range !16, !noalias !495, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %453, 0
  br i1 %.not.i.i.i.i, label %470, label %454

454:                                              ; preds = %.noexc220
  %455 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %456 = load i64, ptr %455, align 8, !noalias !495, !noundef !5
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %470, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %17, align 8, !noalias !495, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %459, i64 noundef %456, i64 noundef %453) #16
  br label %470

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219.thread346": ; preds = %.lr.ph.i.i215, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219"
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %460, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775804, ptr %.sroa.437.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !504
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc222 unwind label %.thread353

.thread353:                                       ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219.thread346"
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.thread348

.noexc222:                                        ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219.thread346"
  %462 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %463 = load i64, ptr %462, align 8, !range !16, !noalias !504, !noundef !5
  %.not.i.i.i.i221 = icmp eq i64 %463, 0
  br i1 %.not.i.i.i.i221, label %511, label %464

464:                                              ; preds = %.noexc222
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %466 = load i64, ptr %465, align 8, !noalias !504, !noundef !5
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %511, label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %16, align 8, !noalias !504, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %469, i64 noundef %466, i64 noundef %463) #16
  br label %511

470:                                              ; preds = %458, %454, %.noexc220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  %471 = trunc nuw i8 %.3156 to i1
  br i1 %471, label %481, label %472

472:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit229", %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !513
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc225 unwind label %287

.noexc225:                                        ; preds = %472
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %474 = load i64, ptr %473, align 8, !range !16, !noalias !513, !noundef !5
  %.not.i.i.i.i.i.i224 = icmp eq i64 %474, 0
  br i1 %.not.i.i.i.i.i.i224, label %490, label %475

475:                                              ; preds = %.noexc225
  %476 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %477 = load i64, ptr %476, align 8, !noalias !513, !noundef !5
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %490, label %479

479:                                              ; preds = %475
  %480 = load ptr, ptr %15, align 8, !noalias !513, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %480, i64 noundef %477, i64 noundef %474) #16
  br label %490

481:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !526
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc228 unwind label %299

.noexc228:                                        ; preds = %481
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %483 = load i64, ptr %482, align 8, !range !16, !noalias !526, !noundef !5
  %.not.i.i.i.i227 = icmp eq i64 %483, 0
  br i1 %.not.i.i.i.i227, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit229", label %484

484:                                              ; preds = %.noexc228
  %485 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %486 = load i64, ptr %485, align 8, !noalias !526, !noundef !5
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit229", label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %14, align 8, !noalias !526, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %489, i64 noundef %486, i64 noundef %483) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit229"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit229": ; preds = %.noexc228, %484, %488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !526
  br label %472

490:                                              ; preds = %479, %475, %.noexc225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %491 = load i64, ptr %43, align 8, !range !16, !alias.scope !535, !noundef !5
  %492 = icmp eq i64 %491, -9223372036854775808
  br i1 %492, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit", label %493

493:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !538
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc230 unwind label %46

.noexc230:                                        ; preds = %493
  %494 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %495 = load i64, ptr %494, align 8, !range !16, !noalias !538, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %495, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i", label %496

496:                                              ; preds = %.noexc230
  %497 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %498 = load i64, ptr %497, align 8, !noalias !538, !noundef !5
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i", label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %13, align 8, !noalias !538, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %501, i64 noundef %498, i64 noundef %495) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i": ; preds = %500, %496, %.noexc230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !538
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i", %490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !551
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %502 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %503 = load i64, ptr %502, align 8, !range !16, !noalias !551, !noundef !5
  %.not.i.i.i.i231 = icmp eq i64 %503, 0
  br i1 %.not.i.i.i.i231, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit232", label %504

504:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit"
  %505 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %506 = load i64, ptr %505, align 8, !noalias !551, !noundef !5
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit232", label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr %12, align 8, !noalias !551, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %509, i64 noundef %506, i64 noundef %503) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit232"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit232": ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE.exit", %504, %508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !551
  br label %510

510:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit255", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit232"
  ret void

511:                                              ; preds = %468, %464, %.noexc222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !504
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !560
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc234 unwind label %522

.noexc234:                                        ; preds = %511
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %513 = load i64, ptr %512, align 8, !range !16, !noalias !560, !noundef !5
  %.not.i.i.i.i233 = icmp eq i64 %513, 0
  br i1 %.not.i.i.i.i233, label %524, label %514

514:                                              ; preds = %.noexc234
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %516 = load i64, ptr %515, align 8, !noalias !560, !noundef !5
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %524, label %518

518:                                              ; preds = %514
  %519 = load ptr, ptr %11, align 8, !noalias !560, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %519, i64 noundef %516, i64 noundef %513) #16
  br label %524

520:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit219.thread"
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

522:                                              ; preds = %511
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %533

524:                                              ; preds = %518, %514, %.noexc234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !458
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc237 unwind label %330

.noexc237:                                        ; preds = %524
  %525 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %526 = load i64, ptr %525, align 8, !range !16, !noalias !458, !noundef !5
  %.not.i.i.i.i236 = icmp eq i64 %526, 0
  br i1 %.not.i.i.i.i236, label %352, label %527

527:                                              ; preds = %.noexc237
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %529 = load i64, ptr %528, align 8, !noalias !458, !noundef !5
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %352, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %10, align 8, !noalias !458, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %532, i64 noundef %529, i64 noundef %526) #16
  br label %352

.thread348:                                       ; preds = %424, %.thread353
  %.pn160352 = phi { ptr, i32 } [ %461, %.thread353 ], [ %.pn, %424 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #17
          to label %533 unwind label %411

533:                                              ; preds = %522, %.thread348
  %.pn162.ph = phi { ptr, i32 } [ %.pn160352, %.thread348 ], [ %523, %522 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #17
          to label %.body205 unwind label %411

534:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit244", %352
  %.8342 = phi i8 [ %.8343, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit244" ], [ 1, %352 ]
  %.9340 = phi i8 [ %.9341, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit244" ], [ 0, %352 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !569
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc240 unwind label %287

.noexc240:                                        ; preds = %534
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %536 = load i64, ptr %535, align 8, !range !16, !noalias !569, !noundef !5
  %.not.i.i.i.i.i.i239 = icmp eq i64 %536, 0
  br i1 %.not.i.i.i.i.i.i239, label %552, label %537

537:                                              ; preds = %.noexc240
  %538 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %539 = load i64, ptr %538, align 8, !noalias !569, !noundef !5
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %552, label %541

541:                                              ; preds = %537
  %542 = load ptr, ptr %9, align 8, !noalias !569, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %542, i64 noundef %539, i64 noundef %536) #16
  br label %552

.thread336.sink.split:                            ; preds = %.lr.ph.i.i196, %351, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  %.sink494 = phi i64 [ -9223372036854775805, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit" ], [ -9223372036854775803, %351 ], [ -9223372036854775805, %.lr.ph.i.i196 ]
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %543, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink494, ptr %.sroa.415.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.thread336

.thread336:                                       ; preds = %.thread336.sink.split, %352
  %.8343 = phi i8 [ 1, %352 ], [ 0, %.thread336.sink.split ]
  %.9341 = phi i8 [ 0, %352 ], [ 1, %.thread336.sink.split ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !582
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc243 unwind label %299

.noexc243:                                        ; preds = %.thread336
  %544 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %545 = load i64, ptr %544, align 8, !range !16, !noalias !582, !noundef !5
  %.not.i.i.i.i242 = icmp eq i64 %545, 0
  br i1 %.not.i.i.i.i242, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit244", label %546

546:                                              ; preds = %.noexc243
  %547 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %548 = load i64, ptr %547, align 8, !noalias !582, !noundef !5
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit244", label %550

550:                                              ; preds = %546
  %551 = load ptr, ptr %8, align 8, !noalias !582, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %551, i64 noundef %548, i64 noundef %545) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit244"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit244": ; preds = %.noexc243, %546, %550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !582
  br label %534

552:                                              ; preds = %541, %537, %.noexc240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %553 = load i64, ptr %43, align 8, !range !16, !alias.scope !591, !noundef !5
  %554 = icmp eq i64 %553, -9223372036854775808
  br i1 %554, label %564, label %555

555:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !594
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc247 unwind label %46

.noexc247:                                        ; preds = %555
  %556 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %557 = load i64, ptr %556, align 8, !range !16, !noalias !594, !noundef !5
  %.not.i.i.i.i.i.i.i245 = icmp eq i64 %557, 0
  br i1 %.not.i.i.i.i.i.i.i245, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i246", label %558

558:                                              ; preds = %.noexc247
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %560 = load i64, ptr %559, align 8, !noalias !594, !noundef !5
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i246", label %562

562:                                              ; preds = %558
  %563 = load ptr, ptr %7, align 8, !noalias !594, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %563, i64 noundef %560, i64 noundef %557) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i246"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i246": ; preds = %562, %558, %.noexc247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !594
  br label %564

564:                                              ; preds = %552, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i246"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  %565 = trunc nuw i8 %.9340 to i1
  br i1 %565, label %.thread360, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit.thread": ; preds = %263, %274, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit", %47
  %.sroa.0267.sink = phi ptr [ %1, %47 ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit" ], [ %.sroa.0267, %274 ], [ %.sroa.0267, %263 ]
  %.sink496 = phi i64 [ -9223372036854775807, %47 ], [ -9223372036854775807, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit" ], [ -9223372036854775806, %274 ], [ -9223372036854775806, %263 ]
  %.2140.ph = phi i8 [ 0, %47 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit" ], [ 1, %274 ], [ 0, %263 ]
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %566, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0267.sink, i64 24, i1 false)
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink496, ptr %.sroa.45.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %568 = load i64, ptr %567, align 8, !range !16, !alias.scope !607, !noundef !5
  %569 = icmp eq i64 %568, -9223372036854775808
  br i1 %569, label %.thread360, label %570

570:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !610
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %567)
          to label %.noexc251 unwind label %604

.noexc251:                                        ; preds = %570
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %572 = load i64, ptr %571, align 8, !range !16, !noalias !610, !noundef !5
  %.not.i.i.i.i.i.i.i249 = icmp eq i64 %572, 0
  br i1 %.not.i.i.i.i.i.i.i249, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i250", label %573

573:                                              ; preds = %.noexc251
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %575 = load i64, ptr %574, align 8, !noalias !610, !noundef !5
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i250", label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %6, align 8, !noalias !610, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %578, i64 noundef %575, i64 noundef %572) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i250"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i250": ; preds = %577, %573, %.noexc251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !610
  br label %.thread360

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit.i", %.thread360, %564
  %.2140314363 = phi i8 [ %.8342, %564 ], [ %.2140314364, %.thread360 ], [ %.2140314364, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit.i" ]
  %579 = trunc nuw i8 %.2140314363 to i1
  br i1 %579, label %595, label %510

.thread360:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit.thread", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i250", %564
  %.2140314364 = phi i8 [ %.8342, %564 ], [ %.2140.ph, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit.i250" ], [ %.2140.ph, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h742aca2d2c54bae8E.exit.thread" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %580 = load i64, ptr %44, align 8, !range !16, !alias.scope !623, !noundef !5
  %581 = icmp eq i64 %580, -9223372036854775808
  br i1 %581, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE.exit", label %582

582:                                              ; preds = %.thread360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !626
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc253 unwind label %593

.noexc253:                                        ; preds = %582
  %583 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %584 = load i64, ptr %583, align 8, !range !16, !noalias !626, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %584, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit.i", label %585

585:                                              ; preds = %.noexc253
  %586 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %587 = load i64, ptr %586, align 8, !noalias !626, !noundef !5
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit.i", label %589

589:                                              ; preds = %585
  %590 = load ptr, ptr %5, align 8, !noalias !626, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %590, i64 noundef %587, i64 noundef %584) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit.i": ; preds = %589, %585, %.noexc253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !626
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE.exit"

591:                                              ; preds = %604, %593
  %.2140316 = phi i8 [ %.2140314364, %593 ], [ %.2140.ph, %604 ]
  %.pn172 = phi { ptr, i32 } [ %594, %593 ], [ %605, %604 ]
  %592 = trunc nuw i8 %.2140316 to i1
  br i1 %592, label %607, label %606

593:                                              ; preds = %582
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %591

595:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !635
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %597 = load i64, ptr %596, align 8, !range !16, !noalias !635, !noundef !5
  %.not.i.i.i.i254 = icmp eq i64 %597, 0
  br i1 %.not.i.i.i.i254, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit255", label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %600 = load i64, ptr %599, align 8, !noalias !635, !noundef !5
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit255", label %602

602:                                              ; preds = %598
  %603 = load ptr, ptr %4, align 8, !noalias !635, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %603, i64 noundef %600, i64 noundef %597) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit255"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE.exit255": ; preds = %595, %598, %602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !635
  br label %510

604:                                              ; preds = %570
  %605 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE"(ptr noalias noundef align 8 dereferenceable(24) %44) #17
          to label %591 unwind label %411

606:                                              ; preds = %612, %610, %607, %591
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %607 ], [ %.pn172, %591 ], [ %.pn170283368, %612 ], [ %.pn170283368, %610 ]
  resume { ptr, i32 } %.pn172.pn

607:                                              ; preds = %591
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %606 unwind label %411

.thread326:                                       ; preds = %378, %387, %.body205
  %.pn164331 = phi { ptr, i32 } [ %.pn164, %.body205 ], [ %388, %387 ], [ %379, %378 ]
  %.8152330 = phi i8 [ %.8152, %.body205 ], [ 1, %387 ], [ 1, %378 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #17
          to label %298 unwind label %411

.thread:                                          ; preds = %286, %46
  %.pn170283 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %46 ], [ %.pn168, %286 ]
  %.1139282 = phi i8 [ %.0138.ph, %46 ], [ %.5, %286 ]
  %.1145281 = phi i8 [ %.0144.ph, %46 ], [ %.4148, %286 ]
  %608 = trunc nuw i8 %.1145281 to i1
  br i1 %608, label %.thread.thread, label %610

.thread284:                                       ; preds = %270, %.thread292
  %eh.lpad-body291 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread292 ], [ %271, %270 ]
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"(ptr noalias noundef align 8 dereferenceable(24) %609) #17
          to label %.thread.thread unwind label %411

610:                                              ; preds = %.thread.thread, %.thread
  %.1139282370 = phi i8 [ %.1139282371, %.thread.thread ], [ %.1139282, %.thread ]
  %.pn170283368 = phi { ptr, i32 } [ %.pn170283369, %.thread.thread ], [ %.pn170283, %.thread ]
  %611 = trunc nuw i8 %.1139282370 to i1
  br i1 %611, label %612, label %606

.thread.thread:                                   ; preds = %.thread284, %.thread
  %.1139282371 = phi i8 [ %.1139282, %.thread ], [ 1, %.thread284 ]
  %.pn170283369 = phi { ptr, i32 } [ %.pn170283, %.thread ], [ %eh.lpad-body291, %.thread284 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE"(ptr noalias noundef align 8 dereferenceable(24) %44) #17
          to label %610 unwind label %411

612:                                              ; preds = %610
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %606 unwind label %411
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
  %.sroa.3 = alloca [2 x i64], align 8
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
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %57)
  %66 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h953c78b00cc12bedE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %56, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 608
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.100, ptr %69, align 8, !alias.scope !644
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 616
  store i64 6, ptr %70, align 8, !alias.scope !644
  call void @_ZN12clap_builder7builder7command7Command5about17h027aecea0d50338dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %56, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.101, i64 noundef 37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.102, i64 noundef 25)
          to label %71 unwind label %433

71:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %55, align 8, !alias.scope !654, !noalias !658
  %72 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !658
  br label %74

74:                                               ; preds = %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %76 = load i64, ptr %75, align 8, !range !16, !alias.scope !662, !noalias !663, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !664
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc.i unwind label %87, !noalias !663

.noexc.i:                                         ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %80 = load i64, ptr %79, align 8, !range !16, !noalias !664, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i", label %81

81:                                               ; preds = %.noexc.i
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !664, !noundef !5
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i", label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %36, align 8, !noalias !664, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef %83, i64 noundef %80) #16, !noalias !663
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i": ; preds = %85, %81, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !664
  br label %91

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %75, align 8, !alias.scope !650, !noalias !663
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %57, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !663
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %57) #17
          to label %.body unwind label %89, !noalias !663

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !663
  unreachable

91:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i", %74
  store i64 %.sroa.0.0.copyload.i, ptr %75, align 8, !alias.scope !650, !noalias !663
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %57, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !663
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %58, ptr noundef nonnull align 8 dereferenceable(700) %57, i64 700, i1 false)
  %.sroa.4.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %57, i64 700
  %.sroa.4.0.copyload202 = load i32, ptr %.sroa.4.0..sroa_idx201, align 4, !alias.scope !658, !noalias !652
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !658, !noalias !652
  %.sroa.6.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %57, i64 708
  %.sroa.6.0.copyload204 = load i32, ptr %.sroa.6.0..sroa_idx203, align 4, !alias.scope !658, !noalias !652
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %57)
  %92 = or i32 %.sroa.4.0.copyload202, 128
  %93 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %58, i64 700
  store i32 %92, ptr %.sroa.4.0..sroa_idx9, align 4
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %58, i64 704
  store i32 %93, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %58, i64 708
  store i32 %.sroa.6.0.copyload204, ptr %.sroa.8.0..sroa_idx13, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5213)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %53)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %53, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.63, i64 noundef 9)
          to label %96 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %432

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 576
  store i32 100, ptr %97, align 8, !alias.scope !675, !noalias !678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %54, ptr noundef nonnull align 8 dereferenceable(544) %53, i64 544, i1 false)
  %.sroa.6221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 560
  %.sroa.6221.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %54, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6221.0..sroa_idx222, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6221.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %53)
  %.sroa.4215.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %54, i64 544
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.63, ptr %.sroa.4215.0..sroa_idx216, align 8, !alias.scope !680, !noalias !684
  %.sroa.5218.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %54, i64 552
  store i64 9, ptr %.sroa.5218.0..sroa_idx219, align 8, !alias.scope !680, !noalias !684
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !689
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.103, i64 noundef 34)
          to label %101 unwind label %99, !noalias !695

98:                                               ; preds = %117, %99
  %.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #17
          to label %432 unwind label %119, !noalias !696

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %98

101:                                              ; preds = %96
  %.sroa.0.0.copyload.i33 = load i64, ptr %35, align 8, !noalias !697
  %.sroa.49.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i34, i64 16, i1 false), !noalias !697
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !689
  %102 = icmp eq i64 %.sroa.0.0.copyload.i33, -9223372036854775808
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !698
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %106 = load i64, ptr %105, align 8, !range !16, !alias.scope !702, !noalias !703, !noundef !5
  %107 = icmp eq i64 %106, -9223372036854775808
  br i1 %107, label %121, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !704
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc.i36 unwind label %117, !noalias !696

.noexc.i36:                                       ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %110 = load i64, ptr %109, align 8, !range !16, !noalias !704, !noundef !5
  %.not.i.i.i.i.i.i.i37 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i.i.i.i37, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i38", label %111

111:                                              ; preds = %.noexc.i36
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !704, !noundef !5
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i38", label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %34, align 8, !noalias !704, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %113, i64 noundef %110) #16, !noalias !696
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i38"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i38": ; preds = %115, %111, %.noexc.i36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !704
  br label %121

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i33, ptr %105, align 8, !alias.scope !686, !noalias !703
  %.sroa.6.0..sroa_idx3.i35 = getelementptr inbounds nuw i8, ptr %54, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !703
  br label %98

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !696
  unreachable

121:                                              ; preds = %104, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i38"
  store i64 %.sroa.0.0.copyload.i33, ptr %105, align 8, !alias.scope !686, !noalias !703
  %.sroa.6.0..sroa_idx4.i39 = getelementptr inbounds nuw i8, ptr %54, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i39, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !703
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i32)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %33, ptr noundef nonnull align 8 dereferenceable(588) %54, i64 588, i1 false)
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5213, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5209.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %.sroa.4212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 588
  store i8 2, ptr %.sroa.4212.0..sroa_idx, align 4, !alias.scope !720, !noalias !727
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5213, i64 3, i1 false), !alias.scope !720, !noalias !727
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %33)
          to label %126 unwind label %122, !noalias !728

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %58) #17
          to label %.body unwind label %124, !noalias !728

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !728
  unreachable

126:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %59, ptr noundef nonnull align 8 dereferenceable(712) %58, i64 712, i1 false), !alias.scope !727, !noalias !730
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5213)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5231)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %51)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %51, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.64, i64 noundef 7)
          to label %129 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %431

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %51, i64 576
  store i32 117, ptr %130, align 8, !alias.scope !731, !noalias !734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %52, ptr noundef nonnull align 8 dereferenceable(544) %51, i64 544, i1 false)
  %.sroa.6239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 560
  %.sroa.6239.0..sroa_idx240 = getelementptr inbounds nuw i8, ptr %52, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6239.0..sroa_idx240, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6239.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %51)
  %.sroa.4233.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %52, i64 544
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.64, ptr %.sroa.4233.0..sroa_idx234, align 8, !alias.scope !736, !noalias !740
  %.sroa.5236.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %52, i64 552
  store i64 7, ptr %.sroa.5236.0..sroa_idx237, align 8, !alias.scope !736, !noalias !740
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !745
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.104, i64 noundef 52)
          to label %134 unwind label %132, !noalias !751

131:                                              ; preds = %150, %132
  %.pn.i47 = phi { ptr, i32 } [ %151, %150 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #17
          to label %431 unwind label %152, !noalias !752

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %131

134:                                              ; preds = %129
  %.sroa.0.0.copyload.i48 = load i64, ptr %32, align 8, !noalias !753
  %.sroa.49.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i49, i64 16, i1 false), !noalias !753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !745
  %135 = icmp eq i64 %.sroa.0.0.copyload.i48, -9223372036854775808
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i45, i64 16, i1 false), !noalias !754
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i45)
  %138 = getelementptr inbounds nuw i8, ptr %52, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %139 = load i64, ptr %138, align 8, !range !16, !alias.scope !758, !noalias !759, !noundef !5
  %140 = icmp eq i64 %139, -9223372036854775808
  br i1 %140, label %154, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !760
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %138)
          to label %.noexc.i51 unwind label %150, !noalias !752

.noexc.i51:                                       ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %143 = load i64, ptr %142, align 8, !range !16, !noalias !760, !noundef !5
  %.not.i.i.i.i.i.i.i52 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i53", label %144

144:                                              ; preds = %.noexc.i51
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !760, !noundef !5
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i53", label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %31, align 8, !noalias !760, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %146, i64 noundef %143) #16, !noalias !752
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i53"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i53": ; preds = %148, %144, %.noexc.i51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !760
  br label %154

150:                                              ; preds = %141
  %151 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i48, ptr %138, align 8, !alias.scope !742, !noalias !759
  %.sroa.6.0..sroa_idx3.i50 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i46, i64 16, i1 false), !noalias !759
  br label %131

152:                                              ; preds = %131
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !752
  unreachable

154:                                              ; preds = %137, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i53"
  store i64 %.sroa.0.0.copyload.i48, ptr %138, align 8, !alias.scope !742, !noalias !759
  %.sroa.6.0..sroa_idx4.i54 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i54, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i46, i64 16, i1 false), !noalias !759
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i46)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %30, ptr noundef nonnull align 8 dereferenceable(588) %52, i64 588, i1 false)
  %.sroa.5227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5231, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5227.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 588
  store i8 2, ptr %.sroa.4230.0..sroa_idx, align 4, !alias.scope !776, !noalias !783
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5231, i64 3, i1 false), !alias.scope !776, !noalias !783
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %30)
          to label %159 unwind label %155, !noalias !784

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %59) #17
          to label %.body unwind label %157, !noalias !784

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !784
  unreachable

159:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %60, ptr noundef nonnull align 8 dereferenceable(712) %59, i64 712, i1 false), !alias.scope !783, !noalias !786
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5231)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5249)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %49)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %49, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.65, i64 noundef 5)
          to label %162 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %430

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %49, i64 576
  store i32 113, ptr %163, align 8, !alias.scope !787, !noalias !790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %50, ptr noundef nonnull align 8 dereferenceable(544) %49, i64 544, i1 false)
  %.sroa.6257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 560
  %.sroa.6257.0..sroa_idx258 = getelementptr inbounds nuw i8, ptr %50, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6257.0..sroa_idx258, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6257.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %49)
  %.sroa.4251.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %50, i64 544
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.65, ptr %.sroa.4251.0..sroa_idx252, align 8, !alias.scope !792, !noalias !796
  %.sroa.5254.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %50, i64 552
  store i64 5, ptr %.sroa.5254.0..sroa_idx255, align 8, !alias.scope !792, !noalias !796
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !801
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.105, i64 noundef 33)
          to label %167 unwind label %165, !noalias !807

164:                                              ; preds = %183, %165
  %.pn.i64 = phi { ptr, i32 } [ %184, %183 ], [ %166, %165 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %50) #17
          to label %430 unwind label %185, !noalias !808

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %164

167:                                              ; preds = %162
  %.sroa.0.0.copyload.i65 = load i64, ptr %29, align 8, !noalias !809
  %.sroa.49.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i62, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i66, i64 16, i1 false), !noalias !809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !801
  %168 = icmp eq i64 %.sroa.0.0.copyload.i65, -9223372036854775808
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i63, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i62, i64 16, i1 false), !noalias !810
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i62)
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %172 = load i64, ptr %171, align 8, !range !16, !alias.scope !814, !noalias !815, !noundef !5
  %173 = icmp eq i64 %172, -9223372036854775808
  br i1 %173, label %187, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !816
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %171)
          to label %.noexc.i68 unwind label %183, !noalias !808

.noexc.i68:                                       ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %176 = load i64, ptr %175, align 8, !range !16, !noalias !816, !noundef !5
  %.not.i.i.i.i.i.i.i69 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i.i.i69, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i70", label %177

177:                                              ; preds = %.noexc.i68
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !816, !noundef !5
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i70", label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %28, align 8, !noalias !816, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %182, i64 noundef %179, i64 noundef %176) #16, !noalias !808
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i70"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i70": ; preds = %181, %177, %.noexc.i68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !816
  br label %187

183:                                              ; preds = %174
  %184 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i65, ptr %171, align 8, !alias.scope !798, !noalias !815
  %.sroa.6.0..sroa_idx3.i67 = getelementptr inbounds nuw i8, ptr %50, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i67, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i63, i64 16, i1 false), !noalias !815
  br label %164

185:                                              ; preds = %164
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !808
  unreachable

187:                                              ; preds = %170, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i70"
  store i64 %.sroa.0.0.copyload.i65, ptr %171, align 8, !alias.scope !798, !noalias !815
  %.sroa.6.0..sroa_idx4.i71 = getelementptr inbounds nuw i8, ptr %50, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i63, i64 16, i1 false), !noalias !815
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i63)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %27, ptr noundef nonnull align 8 dereferenceable(588) %50, i64 588, i1 false)
  %.sroa.5245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5249, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5245.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %.sroa.4248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 588
  store i8 2, ptr %.sroa.4248.0..sroa_idx, align 4, !alias.scope !832, !noalias !839
  %.sroa.5249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5249.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5249, i64 3, i1 false), !alias.scope !832, !noalias !839
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %192 unwind label %188, !noalias !840

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %60) #17
          to label %.body unwind label %190, !noalias !840

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !840
  unreachable

192:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %61, ptr noundef nonnull align 8 dereferenceable(712) %60, i64 712, i1 false), !alias.scope !839, !noalias !842
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5249)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %47)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %47, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.66, i64 noundef 6)
          to label %195 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %429

195:                                              ; preds = %192
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %196 = getelementptr inbounds nuw i8, ptr %47, i64 544
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.66, ptr %196, align 8, !alias.scope !846, !noalias !848
  %197 = getelementptr inbounds nuw i8, ptr %47, i64 552
  store i64 6, ptr %197, align 8, !alias.scope !846, !noalias !848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %48, ptr noundef nonnull align 8 dereferenceable(592) %47, i64 592, i1 false), !alias.scope !850, !noalias !851
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !852)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i79)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !855
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.106, i64 noundef 124)
          to label %201 unwind label %199, !noalias !861

198:                                              ; preds = %217, %199
  %.pn.i81 = phi { ptr, i32 } [ %218, %217 ], [ %200, %199 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %48) #17
          to label %429 unwind label %219, !noalias !862

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %198

201:                                              ; preds = %195
  %.sroa.0.0.copyload.i82 = load i64, ptr %26, align 8, !noalias !863
  %.sroa.49.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i79, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i83, i64 16, i1 false), !noalias !863
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !855
  %202 = icmp eq i64 %.sroa.0.0.copyload.i82, -9223372036854775808
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i80, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i79, i64 16, i1 false), !noalias !864
  br label %204

204:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i79)
  %205 = getelementptr inbounds nuw i8, ptr %48, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %206 = load i64, ptr %205, align 8, !range !16, !alias.scope !868, !noalias !869, !noundef !5
  %207 = icmp eq i64 %206, -9223372036854775808
  br i1 %207, label %221, label %208

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !870
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
          to label %.noexc.i85 unwind label %217, !noalias !862

.noexc.i85:                                       ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %210 = load i64, ptr %209, align 8, !range !16, !noalias !870, !noundef !5
  %.not.i.i.i.i.i.i.i86 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i.i.i.i86, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i87", label %211

211:                                              ; preds = %.noexc.i85
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !870, !noundef !5
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i87", label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %25, align 8, !noalias !870, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %210) #16, !noalias !862
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i87"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i87": ; preds = %215, %211, %.noexc.i85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !870
  br label %221

217:                                              ; preds = %208
  %218 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i82, ptr %205, align 8, !alias.scope !852, !noalias !869
  %.sroa.6.0..sroa_idx3.i84 = getelementptr inbounds nuw i8, ptr %48, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i84, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i80, i64 16, i1 false), !noalias !869
  br label %198

219:                                              ; preds = %198
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !862
  unreachable

221:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i87", %204
  store i64 %.sroa.0.0.copyload.i82, ptr %205, align 8, !alias.scope !852, !noalias !869
  %.sroa.6.0..sroa_idx4.i88 = getelementptr inbounds nuw i8, ptr %48, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i88, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i80, i64 16, i1 false), !noalias !869
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i80)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %24), !noalias !881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %24, ptr noundef nonnull align 8 dereferenceable(592) %48, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !881
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !886
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.107, ptr %22, align 8, !noalias !891
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !891
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !892, !noalias !886
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !892, !noalias !886
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd83b6a1e8a718c2fE.llvm.5170395484654401846"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i" unwind label %223, !noalias !896

222:                                              ; preds = %234, %223
  %.pn.i.i = phi { ptr, i32 } [ %235, %234 ], [ %224, %223 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %24) #17
          to label %429 unwind label %236, !noalias !897

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %222

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i": ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !898
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3989daef19e46cdaE.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %225)
          to label %.noexc.i.i unwind label %234, !noalias !897

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i"
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %227 = load i64, ptr %226, align 8, !range !16, !noalias !898, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i.i, label %238, label %228

228:                                              ; preds = %.noexc.i.i
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %230 = load i64, ptr %229, align 8, !noalias !898, !noundef !5
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %21, align 8, !noalias !898, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %233, i64 noundef %230, i64 noundef %227) #16, !noalias !897
  br label %238

234:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i"
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !905
  br label %222

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !897
  unreachable

238:                                              ; preds = %232, %228, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !905
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !886
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %24, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !881
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %24), !noalias !881
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %243 unwind label %239, !noalias !909

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %61) #17
          to label %.body unwind label %241, !noalias !909

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !909
  unreachable

243:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %62, ptr noundef nonnull align 8 dereferenceable(712) %61, i64 712, i1 false), !alias.scope !911, !noalias !913
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %44, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.68, i64 noundef 1)
          to label %246 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %428

246:                                              ; preds = %243
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %247 = getelementptr inbounds nuw i8, ptr %44, i64 576
  store i32 112, ptr %247, align 8, !alias.scope !917, !noalias !914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %45, ptr noundef nonnull align 8 dereferenceable(592) %44, i64 592, i1 false), !alias.scope !919
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i100)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i99)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !923
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.108, i64 noundef 22)
          to label %251 unwind label %249, !noalias !929

248:                                              ; preds = %267, %249
  %.pn.i101 = phi { ptr, i32 } [ %268, %267 ], [ %250, %249 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %45) #17
          to label %428 unwind label %269, !noalias !930

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %248

251:                                              ; preds = %246
  %.sroa.0.0.copyload.i102 = load i64, ptr %19, align 8, !noalias !931
  %.sroa.49.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i99, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i103, i64 16, i1 false), !noalias !931
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !923
  %252 = icmp eq i64 %.sroa.0.0.copyload.i102, -9223372036854775808
  br i1 %252, label %254, label %253

253:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i99, i64 16, i1 false), !noalias !932
  br label %254

254:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i99)
  %255 = getelementptr inbounds nuw i8, ptr %45, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %256 = load i64, ptr %255, align 8, !range !16, !alias.scope !936, !noalias !937, !noundef !5
  %257 = icmp eq i64 %256, -9223372036854775808
  br i1 %257, label %271, label %258

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !938
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %255)
          to label %.noexc.i105 unwind label %267, !noalias !930

.noexc.i105:                                      ; preds = %258
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %260 = load i64, ptr %259, align 8, !range !16, !noalias !938, !noundef !5
  %.not.i.i.i.i.i.i.i106 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i.i.i.i106, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i107", label %261

261:                                              ; preds = %.noexc.i105
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %263 = load i64, ptr %262, align 8, !noalias !938, !noundef !5
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i107", label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %18, align 8, !noalias !938, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %266, i64 noundef %263, i64 noundef %260) #16, !noalias !930
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i107"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i107": ; preds = %265, %261, %.noexc.i105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !938
  br label %271

267:                                              ; preds = %258
  %268 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i102, ptr %255, align 8, !alias.scope !920, !noalias !937
  %.sroa.6.0..sroa_idx3.i104 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i104, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i100, i64 16, i1 false), !noalias !937
  br label %248

269:                                              ; preds = %248
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !930
  unreachable

271:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i107", %254
  store i64 %.sroa.0.0.copyload.i102, ptr %255, align 8, !alias.scope !920, !noalias !937
  %.sroa.6.0..sroa_idx4.i108 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i100, i64 16, i1 false), !noalias !937
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i100)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %17, ptr noundef nonnull align 8 dereferenceable(592) %45, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !949
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !954
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.109, ptr %15, align 8, !noalias !959
  %.sroa.4.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i112, align 8, !noalias !959
  %.sroa.4.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i113, align 8, !alias.scope !960, !noalias !954
  %.sroa.5.0..sroa_idx.i.i114 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i114, align 8, !alias.scope !960, !noalias !954
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd83b6a1e8a718c2fE.llvm.5170395484654401846"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i117" unwind label %273, !noalias !964

272:                                              ; preds = %284, %273
  %.pn.i.i115 = phi { ptr, i32 } [ %285, %284 ], [ %274, %273 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %17) #17
          to label %428 unwind label %286, !noalias !965

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %272

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i117": ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !966
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3989daef19e46cdaE.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %275)
          to label %.noexc.i.i118 unwind label %284, !noalias !965

.noexc.i.i118:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i117"
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %277 = load i64, ptr %276, align 8, !range !16, !noalias !966, !noundef !5
  %.not.i.i.i.i.i119 = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i.i119, label %288, label %278

278:                                              ; preds = %.noexc.i.i118
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %280 = load i64, ptr %279, align 8, !noalias !966, !noundef !5
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %14, align 8, !noalias !966, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %283, i64 noundef %280, i64 noundef %277) #16, !noalias !965
  br label %288

284:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i117"
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !973
  br label %272

286:                                              ; preds = %272
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !965
  unreachable

288:                                              ; preds = %.noexc.i.i118, %278, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !966
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !973
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !954
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.7.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx279, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !949
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %17), !noalias !949
  %.sroa.4270.0..sroa_idx271 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 1, ptr %.sroa.4270.0..sroa_idx271, align 8, !alias.scope !974
  %.sroa.5273.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 1, ptr %.sroa.5273.0..sroa_idx274, align 8, !alias.scope !974
  %.sroa.6276.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 1, ptr %.sroa.6276.0..sroa_idx277, align 8, !alias.scope !974
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %289 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %290 = load i64, ptr %289, align 8, !range !981, !alias.scope !982, !noalias !986, !noundef !5
  switch i64 %290, label %291 [
    i64 5, label %297
    i64 3, label %297
    i64 2, label %297
    i64 1, label %297
    i64 0, label %297
  ]

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %46, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he59ac30a57f37e3aE.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(16) %292)
          to label %297 unwind label %293, !noalias !986

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %289, align 8, !alias.scope !988, !noalias !986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %46) #17
          to label %428 unwind label %295, !noalias !986

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !986
  unreachable

297:                                              ; preds = %288, %288, %288, %288, %288, %291
  store i64 3, ptr %289, align 8, !alias.scope !988, !noalias !986
  %.sroa.6.0..sroa_idx4.i127 = getelementptr inbounds nuw i8, ptr %46, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i127, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %13, ptr noundef nonnull align 8 dereferenceable(589) %46, i64 589, i1 false)
  %.sroa.5263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 590
  %.sroa.5263.0.copyload = load i16, ptr %.sroa.5263.0..sroa_idx, align 2, !alias.scope !989, !noalias !990
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %.sroa.4267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 589
  store i8 4, ptr %.sroa.4267.0..sroa_idx, align 1, !alias.scope !996, !noalias !1003
  %.sroa.5268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 590
  store i16 %.sroa.5263.0.copyload, ptr %.sroa.5268.0..sroa_idx, align 2, !alias.scope !996, !noalias !1003
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %13)
          to label %302 unwind label %298, !noalias !1004

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %62) #17
          to label %.body unwind label %300, !noalias !1004

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1004
  unreachable

302:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %63, ptr noundef nonnull align 8 dereferenceable(712) %62, i64 712, i1 false), !alias.scope !1003, !noalias !1006
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %40)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %40, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.67, i64 noundef 6)
          to label %305 unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %427

305:                                              ; preds = %302
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 544
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.67, ptr %306, align 8, !alias.scope !1010, !noalias !1012
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 552
  store i64 6, ptr %307, align 8, !alias.scope !1010, !noalias !1012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %41, ptr noundef nonnull align 8 dereferenceable(592) %40, i64 592, i1 false), !alias.scope !1014, !noalias !1015
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i136)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i135)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1019
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.110, i64 noundef 256)
          to label %311 unwind label %309, !noalias !1025

308:                                              ; preds = %327, %309
  %.pn.i137 = phi { ptr, i32 } [ %328, %327 ], [ %310, %309 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %41) #17
          to label %427 unwind label %329, !noalias !1026

309:                                              ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %308

311:                                              ; preds = %305
  %.sroa.0.0.copyload.i138 = load i64, ptr %12, align 8, !noalias !1027
  %.sroa.49.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i135, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i139, i64 16, i1 false), !noalias !1027
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1019
  %312 = icmp eq i64 %.sroa.0.0.copyload.i138, -9223372036854775808
  br i1 %312, label %314, label %313

313:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i136, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i135, i64 16, i1 false), !noalias !1028
  br label %314

314:                                              ; preds = %313, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i135)
  %315 = getelementptr inbounds nuw i8, ptr %41, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %316 = load i64, ptr %315, align 8, !range !16, !alias.scope !1032, !noalias !1033, !noundef !5
  %317 = icmp eq i64 %316, -9223372036854775808
  br i1 %317, label %331, label %318

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1034
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %315)
          to label %.noexc.i141 unwind label %327, !noalias !1026

.noexc.i141:                                      ; preds = %318
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %320 = load i64, ptr %319, align 8, !range !16, !noalias !1034, !noundef !5
  %.not.i.i.i.i.i.i.i142 = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i.i.i.i142, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i143", label %321

321:                                              ; preds = %.noexc.i141
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %323 = load i64, ptr %322, align 8, !noalias !1034, !noundef !5
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i143", label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %11, align 8, !noalias !1034, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %326, i64 noundef %323, i64 noundef %320) #16, !noalias !1026
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i143"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i143": ; preds = %325, %321, %.noexc.i141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1034
  br label %331

327:                                              ; preds = %318
  %328 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i138, ptr %315, align 8, !alias.scope !1016, !noalias !1033
  %.sroa.6.0..sroa_idx3.i140 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i140, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i136, i64 16, i1 false), !noalias !1033
  br label %308

329:                                              ; preds = %308
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1026
  unreachable

331:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i143", %314
  store i64 %.sroa.0.0.copyload.i138, ptr %315, align 8, !alias.scope !1016, !noalias !1033
  %.sroa.6.0..sroa_idx4.i144 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i144, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i136, i64 16, i1 false), !noalias !1033
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i136)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10), !noalias !1045
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %10, ptr noundef nonnull align 8 dereferenceable(592) %41, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1045
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1055
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.109, ptr %8, align 8, !noalias !1057
  %.sroa.4.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i148, align 8, !noalias !1057
  %.sroa.4.0..sroa_idx.i.i149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i149, align 8, !alias.scope !1058, !noalias !1055
  %.sroa.5.0..sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i150, align 8, !alias.scope !1058, !noalias !1055
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd83b6a1e8a718c2fE.llvm.5170395484654401846"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i153" unwind label %333, !noalias !1062

332:                                              ; preds = %344, %333
  %.pn.i.i151 = phi { ptr, i32 } [ %345, %344 ], [ %334, %333 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %10) #17
          to label %427 unwind label %346, !noalias !1063

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %332

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i153": ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1064
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3989daef19e46cdaE.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %335)
          to label %.noexc.i.i154 unwind label %344, !noalias !1063

.noexc.i.i154:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i153"
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %337 = load i64, ptr %336, align 8, !range !16, !noalias !1064, !noundef !5
  %.not.i.i.i.i.i155 = icmp eq i64 %337, 0
  br i1 %.not.i.i.i.i.i155, label %348, label %338

338:                                              ; preds = %.noexc.i.i154
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %340 = load i64, ptr %339, align 8, !noalias !1064, !noundef !5
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %348, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %7, align 8, !noalias !1064, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %343, i64 noundef %340, i64 noundef %337) #16, !noalias !1063
  br label %348

344:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf71b966ca49a0d1E.exit.i.i153"
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1071
  br label %332

346:                                              ; preds = %332
  %347 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1063
  unreachable

348:                                              ; preds = %.noexc.i.i154, %338, %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1071
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %.sroa.7301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.015.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.015.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7301.0..sroa_idx, i64 544, i1 false)
  %.sroa.7302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 584
  %.sroa.7302.0.copyload = load i32, ptr %.sroa.7302.0..sroa_idx, align 8, !alias.scope !1072, !noalias !1073
  %.sroa.8303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 588
  %.sroa.8303.0.copyload = load i32, ptr %.sroa.8303.0..sroa_idx, align 4, !alias.scope !1072, !noalias !1073
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1045
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %10), !noalias !1045
  %349 = or i32 %.sroa.7302.0.copyload, 128
  %.sroa.015.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 1, ptr %.sroa.015.sroa.4.0..sroa_idx, align 8
  %.sroa.015.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %.sroa.015.sroa.5.0..sroa_idx, align 8
  %.sroa.015.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 1, ptr %.sroa.015.sroa.6.0..sroa_idx, align 8
  %.sroa.416.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %42, i64 584
  store i32 %349, ptr %.sroa.416.0..sroa_idx17, align 8
  %.sroa.619.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %42, i64 588
  store i32 %.sroa.8303.0.copyload, ptr %.sroa.619.0..sroa_idx20, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %350 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %351 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %352 = load i64, ptr %351, align 8, !alias.scope !1077, !noalias !1081, !noundef !5
  %353 = load i64, ptr %350, align 8, !alias.scope !1077, !noalias !1081, !noundef !5
  %354 = icmp eq i64 %352, %353
  br i1 %354, label %357, label %360

355:                                              ; preds = %357
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %42) #17
          to label %427 unwind label %358, !noalias !1084

357:                                              ; preds = %348
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdcb276048985eb03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %350, i64 noundef %352)
          to label %.noexc.i162 unwind label %355, !noalias !1084

.noexc.i162:                                      ; preds = %357
  %.pre.i.i = load i64, ptr %351, align 8, !alias.scope !1077, !noalias !1081
  br label %360

358:                                              ; preds = %355
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1084
  unreachable

360:                                              ; preds = %.noexc.i162, %348
  %361 = phi i64 [ %.pre.i.i, %.noexc.i162 ], [ %352, %348 ]
  %362 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %363 = load ptr, ptr %362, align 8, !alias.scope !1077, !noalias !1081, !nonnull !5, !noundef !5
  %364 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %363, i64 %361
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.68, ptr %364, align 8, !noalias !1081
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 1, ptr %365, align 8, !noalias !1074
  %366 = load i64, ptr %351, align 8, !alias.scope !1077, !noalias !1081, !noundef !5
  %367 = add i64 %366, 1
  store i64 %367, ptr %351, align 8, !alias.scope !1077, !noalias !1081
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %43, ptr noundef nonnull align 8 dereferenceable(592) %42, i64 592, i1 false), !alias.scope !1085, !noalias !1086
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %368 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %369 = load i64, ptr %368, align 8, !range !981, !alias.scope !1090, !noalias !1094, !noundef !5
  switch i64 %369, label %370 [
    i64 5, label %376
    i64 3, label %376
    i64 2, label %376
    i64 1, label %376
    i64 0, label %376
  ]

370:                                              ; preds = %360
  %371 = getelementptr inbounds nuw i8, ptr %43, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he59ac30a57f37e3aE.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(16) %371)
          to label %376 unwind label %372, !noalias !1094

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %368, align 8, !alias.scope !1096, !noalias !1094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %43) #17
          to label %427 unwind label %374, !noalias !1094

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1094
  unreachable

376:                                              ; preds = %360, %360, %360, %360, %360, %370
  store i64 3, ptr %368, align 8, !alias.scope !1096, !noalias !1094
  %.sroa.6.0..sroa_idx4.i169 = getelementptr inbounds nuw i8, ptr %43, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i169, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %6, ptr noundef nonnull align 8 dereferenceable(589) %43, i64 589, i1 false)
  %.sroa.5285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 590
  %.sroa.5285.0.copyload = load i16, ptr %.sroa.5285.0..sroa_idx, align 2, !alias.scope !1097, !noalias !1098
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %.sroa.4289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 589
  store i8 4, ptr %.sroa.4289.0..sroa_idx, align 1, !alias.scope !1104, !noalias !1111
  %.sroa.5290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 590
  store i16 %.sroa.5285.0.copyload, ptr %.sroa.5290.0..sroa_idx, align 2, !alias.scope !1104, !noalias !1111
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %381 unwind label %377, !noalias !1112

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %63) #17
          to label %.body unwind label %379, !noalias !1112

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1112
  unreachable

381:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %64, ptr noundef nonnull align 8 dereferenceable(712) %63, i64 712, i1 false), !alias.scope !1111, !noalias !1114
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5316)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %38)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %38, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.69, i64 noundef 1)
          to label %384 unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %426

384:                                              ; preds = %381
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %385 = getelementptr inbounds nuw i8, ptr %38, i64 576
  store i32 116, ptr %385, align 8, !alias.scope !1118, !noalias !1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %39, ptr noundef nonnull align 8 dereferenceable(592) %38, i64 592, i1 false), !alias.scope !1120
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i179)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i178)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1124
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.111, i64 noundef 125)
          to label %389 unwind label %387, !noalias !1130

386:                                              ; preds = %405, %387
  %.pn.i180 = phi { ptr, i32 } [ %406, %405 ], [ %388, %387 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h1ff24c8fbc0ddff3E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %39) #17
          to label %426 unwind label %407, !noalias !1131

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %386

389:                                              ; preds = %384
  %.sroa.0.0.copyload.i181 = load i64, ptr %5, align 8, !noalias !1132
  %.sroa.49.0..sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i178, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i182, i64 16, i1 false), !noalias !1132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1124
  %390 = icmp eq i64 %.sroa.0.0.copyload.i181, -9223372036854775808
  br i1 %390, label %392, label %391

391:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i179, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i178, i64 16, i1 false), !noalias !1133
  br label %392

392:                                              ; preds = %391, %389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i178)
  %393 = getelementptr inbounds nuw i8, ptr %39, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %394 = load i64, ptr %393, align 8, !range !16, !alias.scope !1137, !noalias !1138, !noundef !5
  %395 = icmp eq i64 %394, -9223372036854775808
  br i1 %395, label %409, label %396

396:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %393)
          to label %.noexc.i184 unwind label %405, !noalias !1131

.noexc.i184:                                      ; preds = %396
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %398 = load i64, ptr %397, align 8, !range !16, !noalias !1139, !noundef !5
  %.not.i.i.i.i.i.i.i185 = icmp eq i64 %398, 0
  br i1 %.not.i.i.i.i.i.i.i185, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i186", label %399

399:                                              ; preds = %.noexc.i184
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %401 = load i64, ptr %400, align 8, !noalias !1139, !noundef !5
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i186", label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %4, align 8, !noalias !1139, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %404, i64 noundef %401, i64 noundef %398) #16, !noalias !1131
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i186"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i186": ; preds = %403, %399, %.noexc.i184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1139
  br label %409

405:                                              ; preds = %396
  %406 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i181, ptr %393, align 8, !alias.scope !1121, !noalias !1138
  %.sroa.6.0..sroa_idx3.i183 = getelementptr inbounds nuw i8, ptr %39, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i183, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i179, i64 16, i1 false), !noalias !1138
  br label %386

407:                                              ; preds = %386
  %408 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1131
  unreachable

409:                                              ; preds = %392, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE.exit.i.i186"
  store i64 %.sroa.0.0.copyload.i181, ptr %393, align 8, !alias.scope !1121, !noalias !1138
  %.sroa.6.0..sroa_idx4.i187 = getelementptr inbounds nuw i8, ptr %39, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i179, i64 16, i1 false), !noalias !1138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i179)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %39, i64 588, i1 false)
  %.sroa.5312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5316, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5312.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %.sroa.4315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4315.0..sroa_idx, align 4, !alias.scope !1155, !noalias !1162
  %.sroa.5316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5316.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5316, i64 3, i1 false), !alias.scope !1155, !noalias !1162
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %414 unwind label %410, !noalias !1163

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %64) #17
          to label %.body unwind label %412, !noalias !1163

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1163
  unreachable

414:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %65, ptr noundef nonnull align 8 dereferenceable(712) %64, i64 712, i1 false), !alias.scope !1162, !noalias !1165
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5316)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %37)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17ha982de7e7d946ca7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %37, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.70, i64 noundef 8)
          to label %415 unwind label %422

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 1, ptr %416, align 8, !alias.scope !1166, !noalias !1169
  %.sroa.5.0..sroa_idx.i195 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i195, align 8, !alias.scope !1166, !noalias !1169
  %.sroa.6.0..sroa_idx.i196 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 1, ptr %.sroa.6.0..sroa_idx.i196, align 8, !alias.scope !1166, !noalias !1169
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %37, i64 592, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %421 unwind label %417, !noalias !1174

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %65) #17
          to label %.body unwind label %419, !noalias !1174

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1174
  unreachable

421:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %65, i64 712, i1 false), !alias.scope !1176, !noalias !1178
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %65)
  ret void

.body:                                            ; preds = %417, %410, %377, %298, %239, %188, %155, %122, %87, %433, %432, %431, %430, %429, %428, %427, %426, %422
  %.pn = phi { ptr, i32 } [ %423, %422 ], [ %eh.lpad-body189.ph, %426 ], [ %eh.lpad-body146.ph, %427 ], [ %eh.lpad-body110.ph, %428 ], [ %eh.lpad-body90.ph, %429 ], [ %eh.lpad-body73.ph, %430 ], [ %eh.lpad-body56.ph, %431 ], [ %eh.lpad-body41.ph, %432 ], [ %434, %433 ], [ %88, %87 ], [ %123, %122 ], [ %156, %155 ], [ %189, %188 ], [ %240, %239 ], [ %299, %298 ], [ %378, %377 ], [ %411, %410 ], [ %418, %417 ]
  resume { ptr, i32 } %.pn

422:                                              ; preds = %414
  %423 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %65) #17
          to label %.body unwind label %424

424:                                              ; preds = %433, %432, %431, %430, %429, %428, %427, %426, %422
  %425 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

426:                                              ; preds = %382, %386
  %eh.lpad-body189.ph = phi { ptr, i32 } [ %383, %382 ], [ %.pn.i180, %386 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %64) #17
          to label %.body unwind label %424

427:                                              ; preds = %303, %308, %332, %355, %372
  %eh.lpad-body146.ph = phi { ptr, i32 } [ %304, %303 ], [ %.pn.i137, %308 ], [ %.pn.i.i151, %332 ], [ %356, %355 ], [ %373, %372 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %63) #17
          to label %.body unwind label %424

428:                                              ; preds = %244, %248, %272, %293
  %eh.lpad-body110.ph = phi { ptr, i32 } [ %245, %244 ], [ %.pn.i101, %248 ], [ %.pn.i.i115, %272 ], [ %294, %293 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %62) #17
          to label %.body unwind label %424

429:                                              ; preds = %193, %198, %222
  %eh.lpad-body90.ph = phi { ptr, i32 } [ %194, %193 ], [ %.pn.i81, %198 ], [ %.pn.i.i, %222 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %61) #17
          to label %.body unwind label %424

430:                                              ; preds = %160, %164
  %eh.lpad-body73.ph = phi { ptr, i32 } [ %161, %160 ], [ %.pn.i64, %164 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %60) #17
          to label %.body unwind label %424

431:                                              ; preds = %127, %131
  %eh.lpad-body56.ph = phi { ptr, i32 } [ %128, %127 ], [ %.pn.i47, %131 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %59) #17
          to label %.body unwind label %424

432:                                              ; preds = %94, %98
  %eh.lpad-body41.ph = phi { ptr, i32 } [ %95, %94 ], [ %.pn.i, %98 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %58) #17
          to label %.body unwind label %424

433:                                              ; preds = %1
  %434 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6c1f297704add694E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %57) #17
          to label %.body unwind label %424
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
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
  %.pre.i = load i64, ptr %24, align 8, !alias.scope !1179
  %.pre = load ptr, ptr %23, align 8, !alias.scope !1179
  br label %27

.thread63:                                        ; preds = %50, %26, %27, %37, %48, %49, %_ZN4rand3rng3Rng4fill17ha1d7fe16595929b4E.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

27:                                               ; preds = %.noexc, %8
  %28 = phi ptr [ %22, %8 ], [ %.pre, %.noexc ]
  %29 = phi i64 [ 0, %8 ], [ %.pre.i, %.noexc ]
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %3, i64 %4, i1 false)
  %31 = load i64, ptr %24, align 8, !alias.scope !1179, !noundef !5
  %32 = add i64 %31, %4
  store i64 %32, ptr %24, align 8, !alias.scope !1179
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eb2be857c8859aeE.llvm.5170395484654401846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %5, i8 noundef 88)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b6a3cdb95a1bfbE.exit" unwind label %.thread63

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b6a3cdb95a1bfbE.exit": ; preds = %27
  %33 = load i64, ptr %24, align 8, !alias.scope !1182, !noundef !5
  %34 = load i64, ptr %17, align 8, !alias.scope !1182, !noundef !5
  %35 = sub i64 %34, %33
  %36 = icmp ugt i64 %7, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b6a3cdb95a1bfbE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab008f9a93ecd0a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %33, i64 noundef %7)
          to label %.noexc26 unwind label %.thread63

.noexc26:                                         ; preds = %37
  %.pre.i25 = load i64, ptr %24, align 8, !alias.scope !1187
  br label %38

38:                                               ; preds = %.noexc26, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b6a3cdb95a1bfbE.exit"
  %39 = phi i64 [ %33, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb9b6a3cdb95a1bfbE.exit" ], [ %.pre.i25, %.noexc26 ]
  %40 = load ptr, ptr %23, align 8, !alias.scope !1187, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %6, i64 %7, i1 false)
  %42 = load i64, ptr %24, align 8, !alias.scope !1187, !noundef !5
  %43 = add i64 %42, %7
  store i64 %43, ptr %24, align 8, !alias.scope !1187
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1191
  store ptr %55, ptr %11, align 8, !noalias !1195
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %58, ptr %60, align 8, !noalias !1195
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.49cfa79794faff7b5b0f39aa3d33195f.4.llvm.14371917519398448364, i64 noundef 16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49cfa79794faff7b5b0f39aa3d33195f.6.llvm.14371917519398448364) #19
          to label %68 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %58, align 8, !invariant.load !5, !alias.scope !1188, !noalias !1196, !nonnull !5
  invoke void %63(ptr noundef nonnull align 1 %55)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h83a850bb91975724E.llvm.7195023616128177355.exit.i.i.i" unwind label %64, !noalias !1196

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1206
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = load ptr, ptr %79, align 8, !alias.scope !1204, !noalias !1201, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = load i64, ptr %81, align 8, !alias.scope !1204, !noalias !1201, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82)
          to label %85 unwind label %83, !noalias !1206

83:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed6d6a014d65359bE.exit.thread"
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %.thread57 unwind label %87, !noalias !1201

85:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed6d6a014d65359bE.exit.thread"
  %86 = load i64, ptr %10, align 8, !range !283, !noalias !1206, !noundef !5
  %trunc.i = trunc nuw i64 %86 to i1
  br i1 %trunc.i, label %89, label %.thread68

.thread68:                                        ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !alias.scope !1206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %99

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1201
  unreachable

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !1206
  %.sroa.649.24..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.649.24.copyload = load i64, ptr %.sroa.649.24..sroa_idx, align 8, !noalias !1206
  %.sroa.048.0.copyload = load i64, ptr %14, align 8, !noalias !1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %92 = icmp eq i64 %.sroa.048.0.copyload, -9223372036854775808
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !1212
  store i64 %.sroa.048.0.copyload, ptr %12, align 8, !noalias !1207
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, i64 16, i1 false), !noalias !1207
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %91, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8, !noalias !1207
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sroa.649.24.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1207
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.48, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.113) #19
          to label %96 unwind label %94, !noalias !1212

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h90042237b097ec4eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #17
          to label %.thread57 unwind label %97, !noalias !1212

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1212
  unreachable

99:                                               ; preds = %89, %.thread68
  %.sroa.6.sroa.6.0 = phi i64 [ %91, %89 ], [ %82, %.thread68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, i64 16, i1 false), !alias.scope !1212
  %.sroa.6.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.6.sroa.6.0, ptr %.sroa.6.sroa.6.0..sroa_idx, align 8, !alias.scope !1212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !1216, !noalias !1219, !nonnull !5, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %.sroa.6.sroa.6.0)
          to label %.noexc39 unwind label %102, !noalias !1213

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %.thread57 unwind label %112, !noalias !1222

.noexc39:                                         ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1223
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !range !16, !noalias !1223, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i, label %114, label %106

106:                                              ; preds = %.noexc39
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !1223, !noundef !5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8, !noalias !1223, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #16, !noalias !1222
  br label %114

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1222
  unreachable

114:                                              ; preds = %110, %106, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
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
  %.pn52 = phi { ptr, i32 } [ %.pn53, %.thread ], [ %84, %83 ], [ %95, %94 ], [ %103, %102 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  br i1 %8, label %203, label %61

61:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  store ptr %3, ptr %57, align 8, !noalias !1232
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %4, ptr %62, align 8, !noalias !1232
  store ptr %6, ptr %56, align 8, !noalias !1232
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %7, ptr %63, align 8, !noalias !1232
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %55), !noalias !1232
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i8 0, ptr %69, align 8, !noalias !1232
  store i32 0, ptr %55, align 8, !noalias !1232
  store ptr %3, ptr %65, align 8, !noalias !1232
  store i64 %4, ptr %66, align 8, !noalias !1232
  store i64 %5, ptr %64, align 8, !noalias !1232
  store ptr %6, ptr %67, align 8, !noalias !1232
  store i64 %7, ptr %68, align 8, !noalias !1232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !1232
  call void @_ZN8tempfile4util13create_helper17h30e71c269ec19c48E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, i64 noundef %5, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %55), !noalias !1238
  %70 = load ptr, ptr %54, align 8, !noalias !1232, !noundef !5
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %71, label %86, label %73

73:                                               ; preds = %61
  %.sroa.2.0.copyload.i = load i64, ptr %72, align 8, !noalias !1232
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !1239
  invoke void @_ZN8tempfile4file8TempPath4keep17h350ef3a79b8859e9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %41, ptr noalias noundef nonnull align 1 %70, i64 noundef %.sroa.2.0.copyload.i)
          to label %77 unwind label %74, !noalias !1243

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = invoke noundef i32 @close(i32 noundef %.sroa.3.0.copyload.i)
          to label %common.resume unwind label %84, !noalias !1243

77:                                               ; preds = %73
  %78 = load i64, ptr %41, align 8, !range !283, !noalias !1239, !noundef !5
  %trunc.i28.i = trunc nuw i64 %78 to i1
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !1239
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %83 = load i64, ptr %82, align 8, !noalias !1239
  br i1 %trunc.i28.i, label %89, label %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1243
  unreachable

86:                                               ; preds = %61
  %.val.i = load ptr, ptr %72, align 8, !noalias !1232, !nonnull !5, !noundef !5
  %87 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i), !noalias !1238
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %110, label %111

89:                                               ; preds = %77
  %90 = load ptr, ptr %81, align 8, !noalias !1239, !nonnull !5, !align !368, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !1239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !1232
  store ptr %80, ptr %53, align 8, !noalias !1232
  %.sroa.10.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %90, ptr %.sroa.10.8..sroa_idx.i, align 8, !noalias !1232
  %.sroa.12.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %83, ptr %.sroa.12.8..sroa_idx.i, align 8, !noalias !1232
  %.sroa.13.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %.sroa.3.0.copyload.i, ptr %.sroa.13.8..sroa_idx.i, align 8, !noalias !1232
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !1232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !1232
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %83)
          to label %93 unwind label %91, !noalias !1238

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i

.body25.i:                                        ; preds = %99, %91
  %eh.lpad-body26.i = phi { ptr, i32 } [ %92, %91 ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$tempfile..file..PersistError$GT$17ha0a485e066f1a859E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #17
          to label %common.resume unwind label %108, !noalias !1238

93:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !1232
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 -9223372036854775808, ptr %94, align 8, !noalias !1232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !1232
  %95 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1244
  %96 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #16, !noalias !1247
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #19
          to label %.noexc.i unwind label %99, !noalias !1238

.noexc.i:                                         ; preds = %98
  unreachable

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$uu_mktemp..MkTempError$GT$17h51490007f07289f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %52) #17
          to label %.body25.i unwind label %101, !noalias !1238

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1238
  unreachable

103:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false), !noalias !1238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !1232
  call void @"_ZN4core3ptr49drop_in_place$LT$tempfile..file..PersistError$GT$17ha0a485e066f1a859E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53), !noalias !1238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !1232
  br label %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit.thread

_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit: ; preds = %77
  %.sroa.4.i.sroa.5.4.copyload.i = load i64, ptr %81, align 8, !noalias !1239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !1239
  %104 = inttoptr i64 %83 to ptr
  %105 = call noundef i32 @close(i32 noundef %.sroa.3.0.copyload.i), !noalias !1238
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55), !noalias !1232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !1232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  %106 = icmp eq ptr %80, inttoptr (i64 -9223372036854775808 to ptr)
  %107 = inttoptr i64 %.sroa.4.i.sroa.5.4.copyload.i to ptr
  br i1 %106, label %342, label %336

108:                                              ; preds = %201, %.body39.i, %133, %117, %.body36.i, %.body25.i
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1238
  unreachable

110:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50), !noalias !1232
  store ptr %.val.i, ptr %50, align 8, !noalias !1232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !1232
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !1232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !1232
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.117, i64 noundef 1, i64 noundef %5)
          to label %119 unwind label %115, !noalias !1238

111:                                              ; preds = %86
  %112 = call { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %.val.i), !noalias !1238
  %113 = extractvalue { ptr, ptr } %112, 0
  %114 = extractvalue { ptr, ptr } %112, 1
  br label %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit.thread

.body36.i:                                        ; preds = %.body39.i, %140, %133, %117, %115
  %.pn21.i = phi { ptr, i32 } [ %.pn.i, %.body39.i ], [ %134, %133 ], [ %118, %117 ], [ %116, %115 ], [ %141, %140 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50) #17
          to label %common.resume unwind label %108, !noalias !1238

115:                                              ; preds = %187, %142, %110
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

117:                                              ; preds = %119
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #17
          to label %.body36.i unwind label %108, !noalias !1238

119:                                              ; preds = %110
  store ptr %57, ptr %47, align 8, !noalias !1232
  %120 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %120, align 8, !noalias !1232
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %121, align 8, !noalias !1232
  %122 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %122, align 8, !noalias !1232
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %56, ptr %123, align 8, !noalias !1232
  %124 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %124, align 8, !noalias !1232
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40), !noalias !1248
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.116, ptr %40, align 8, !noalias !1259
  %.sroa.549.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %.sroa.549.0..sroa_idx.i, align 8, !noalias !1259
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %47, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1259
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1259
  %.sroa.1050.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %.sroa.1050.0..sroa_idx.i, align 8, !noalias !1259
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %117, !noalias !1238

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %119
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !1248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !1260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc34.i unwind label %133, !noalias !1238

.noexc34.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %126 = load i64, ptr %125, align 8, !range !16, !noalias !1260, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i, label %135, label %127

127:                                              ; preds = %.noexc34.i
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %129 = load i64, ptr %128, align 8, !noalias !1260, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %39, align 8, !noalias !1260, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef %129, i64 noundef %126) #16, !noalias !1238
  br label %135

133:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #17
          to label %.body36.i unwind label %108, !noalias !1238

135:                                              ; preds = %131, %127, %.noexc34.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !1260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !1232
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !1232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !1232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !1232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !1232
  call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %136 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %137 = load ptr, ptr %136, align 8, !alias.scope !1272, !noalias !1275, !nonnull !5, !noundef !5
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %139 = load i64, ptr %138, align 8, !alias.scope !1272, !noalias !1275, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %139)
          to label %142 unwind label %140, !noalias !1278

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #17
          to label %.body36.i unwind label %151, !noalias !1279

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1280
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc35.i unwind label %115, !noalias !1238

.noexc35.i:                                       ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %144 = load i64, ptr %143, align 8, !range !16, !noalias !1280, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i.i, label %153, label %145

145:                                              ; preds = %.noexc35.i
  %146 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !1280, !noundef !5
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %38, align 8, !noalias !1280, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %147, i64 noundef %144) #16, !noalias !1279
  br label %153

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1279
  unreachable

153:                                              ; preds = %149, %145, %.noexc35.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !1232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43), !noalias !1232
  %154 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !1232, !nonnull !5, !noundef !5
  %156 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %157 = load i64, ptr %156, align 8, !noalias !1232, !noundef !5
  store ptr %155, ptr %43, align 8, !noalias !1232
  %158 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %157, ptr %158, align 8, !noalias !1232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !1289
  store i64 0, ptr %37, align 8, !noalias !1289
  %.sroa.4.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i38.i, align 8, !noalias !1289
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1289
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36), !noalias !1289
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 0, ptr %159, align 4, !noalias !1289
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 32, ptr %160, align 8, !noalias !1289
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i8 3, ptr %161, align 8, !noalias !1289
  store i64 0, ptr %36, align 8, !noalias !1289
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %162, align 8, !noalias !1289
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %163, align 8, !noalias !1289
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.8, ptr %164, align 8, !noalias !1289
  %165 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43, ptr noalias noundef nonnull align 8 dereferenceable(64) %36)
          to label %168 unwind label %166, !noalias !1293

166:                                              ; preds = %169, %153
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #17
          to label %.body39.i unwind label %170, !noalias !1293

168:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %10), !noalias !1289
  br i1 %165, label %169, label %172

169:                                              ; preds = %168
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.9, i64 noundef 55, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.11) #19
          to label %.noexc.i.i unwind label %166, !noalias !1293

.noexc.i.i:                                       ; preds = %169
  unreachable

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1293
  unreachable

.body39.i:                                        ; preds = %201, %183, %166
  %.pn.i = phi { ptr, i32 } [ %202, %201 ], [ %167, %166 ], [ %184, %183 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #17
          to label %.body36.i unwind label %108, !noalias !1238

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %10), !noalias !1289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !noalias !1294
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36), !noalias !1289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !1289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !1232
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42), !noalias !1232
  %173 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8253e1f9ee3826a9E"(i64 noundef 4, i1 noundef zeroext false)
          to label %174 unwind label %201, !noalias !1238

174:                                              ; preds = %172
  %175 = extractvalue { i64, ptr } %173, 0
  %176 = extractvalue { i64, ptr } %173, 1
  %177 = icmp ne ptr %176, null
  call void @llvm.assume(i1 %177)
  store i32 1701603686, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1232
  store i64 %175, ptr %42, align 8, !noalias !1232
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %176, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8, !noalias !1232
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 4, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 8, !noalias !1232
  %179 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1295
  %180 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #16, !noalias !1298
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %174
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #19
          to label %.noexc41.i unwind label %183, !noalias !1238

.noexc41.i:                                       ; preds = %182
  unreachable

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$uu_mktemp..MkTempError$GT$17h51490007f07289f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %42) #17
          to label %.body39.i unwind label %185, !noalias !1238

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1238
  unreachable

187:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false), !noalias !1238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42), !noalias !1232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !1232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !1299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc43.i unwind label %115, !noalias !1238

.noexc43.i:                                       ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %189 = load i64, ptr %188, align 8, !range !16, !noalias !1299, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc44.i, label %190

190:                                              ; preds = %.noexc43.i
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !1299, !noundef !5
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %.noexc44.i, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %35, align 8, !noalias !1299, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef %189) #16, !noalias !1238
  br label %.noexc44.i

.noexc44.i:                                       ; preds = %194, %190, %.noexc43.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !1299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !1232
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !1321
  %196 = load ptr, ptr %50, align 8, !alias.scope !1322, !noalias !1232, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf45c6e6fb64addf3E.llvm.7195023616128177355(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %34, ptr noundef nonnull %196), !noalias !1238
  %197 = load i8, ptr %34, align 8, !range !1323, !alias.scope !1324, !noalias !1321, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %197, 3
  br i1 %switch.not.i.i.i.i.i, label %198, label %200

198:                                              ; preds = %.noexc44.i
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he7f49a6adbf1085dE.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(8) %199), !noalias !1238
  br label %200

200:                                              ; preds = %198, %.noexc44.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !1321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50), !noalias !1232
  br label %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit.thread

201:                                              ; preds = %172
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #17
          to label %.body39.i unwind label %108, !noalias !1238

common.resume:                                    ; preds = %347, %225, %.body35.i, %74, %.body25.i, %.body36.i
  %common.resume.op = phi { ptr, i32 } [ %.pn21.i, %.body36.i ], [ %75, %74 ], [ %eh.lpad-body26.i, %.body25.i ], [ %.pn27.i, %.body35.i ], [ %226, %225 ], [ %348, %347 ]
  resume { ptr, i32 } %common.resume.op

_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit.thread: ; preds = %200, %111, %103
  %.sroa.13.0.ph = phi ptr [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.120, %103 ], [ %114, %111 ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.120, %200 ]
  %.sroa.764.0.ph.in = phi ptr [ %96, %103 ], [ %113, %111 ], [ %180, %200 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55), !noalias !1232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !1232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  br label %342

203:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  store ptr %3, ptr %33, align 8, !noalias !1327
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %4, ptr %204, align 8, !noalias !1327
  store ptr %6, ptr %32, align 8, !noalias !1327
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %7, ptr %205, align 8, !noalias !1327
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31), !noalias !1327
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 0, ptr %211, align 8, !noalias !1327
  store i32 0, ptr %31, align 8, !noalias !1327
  store ptr %3, ptr %207, align 8, !noalias !1327
  store i64 %4, ptr %208, align 8, !noalias !1327
  store i64 %5, ptr %206, align 8, !noalias !1327
  store ptr %6, ptr %209, align 8, !noalias !1327
  store i64 %7, ptr %210, align 8, !noalias !1327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !1327
  call void @_ZN8tempfile7Builder10tempdir_in17ha43c3a9e350c4b1dE(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1333
  %212 = load ptr, ptr %30, align 8, !noalias !1327, !noundef !5
  %213 = icmp eq ptr %212, null
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %213, label %222, label %215

215:                                              ; preds = %203
  %216 = load i64, ptr %214, align 8, !noalias !1327, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1327
  call void @_ZN8tempfile3dir7TempDir9into_path17h307cce8b6567be00E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 1 %212, i64 noundef %216), !noalias !1333
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %218 = load ptr, ptr %217, align 8, !alias.scope !1334, !noalias !1339, !nonnull !5, !noundef !5
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %220 = load i64, ptr %219, align 8, !alias.scope !1334, !noalias !1339, !noundef !5
  %221 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs8set_perm17he49df30b55ccb8e2E(ptr noalias noundef nonnull readonly align 1 %218, i64 noundef %220, i32 noundef 448)
          to label %_ZN3std2fs15set_permissions17ha76f7fa98369d56fE.exit.i unwind label %225, !noalias !1333

222:                                              ; preds = %203
  %.val.i49 = load ptr, ptr %214, align 8, !noalias !1327, !nonnull !5, !noundef !5
  %223 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i49), !noalias !1333
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %243, label %244

225:                                              ; preds = %228, %215
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #17
          to label %common.resume unwind label %241, !noalias !1333

_ZN3std2fs15set_permissions17ha76f7fa98369d56fE.exit.i: ; preds = %215
  %227 = icmp eq ptr %221, null
  br i1 %227, label %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit, label %228

228:                                              ; preds = %_ZN3std2fs15set_permissions17ha76f7fa98369d56fE.exit.i
  %229 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %221)
          to label %.noexc.i47 unwind label %225, !noalias !1333

.noexc.i47:                                       ; preds = %228
  %230 = extractvalue { ptr, ptr } %229, 0
  %231 = extractvalue { ptr, ptr } %229, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1342
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29), !noalias !1333
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %233 = load i64, ptr %232, align 8, !range !16, !noalias !1342, !noundef !5
  %.not.i.i.i.i.i.i.i48 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i.i48, label %240, label %234

234:                                              ; preds = %.noexc.i47
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %236 = load i64, ptr %235, align 8, !noalias !1342, !noundef !5
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %19, align 8, !noalias !1342, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %239, i64 noundef %236, i64 noundef %233) #16, !noalias !1333
  br label %240

240:                                              ; preds = %238, %234, %.noexc.i47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1327
  br label %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit.thread

241:                                              ; preds = %333, %.body37.i, %266, %250, %.body35.i, %225
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1333
  unreachable

243:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !1327
  store ptr %.val.i49, ptr %28, align 8, !noalias !1327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1327
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !1327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1327
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.117, i64 noundef 1, i64 noundef %5)
          to label %252 unwind label %248, !noalias !1333

244:                                              ; preds = %222
  %245 = call { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %.val.i49), !noalias !1333
  %246 = extractvalue { ptr, ptr } %245, 0
  %247 = extractvalue { ptr, ptr } %245, 1
  br label %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit.thread

.body35.i:                                        ; preds = %.body37.i, %273, %266, %250, %248
  %.pn27.i = phi { ptr, i32 } [ %.pn.i57, %.body37.i ], [ %267, %266 ], [ %251, %250 ], [ %249, %248 ], [ %274, %273 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #17
          to label %common.resume unwind label %241, !noalias !1333

248:                                              ; preds = %320, %275, %243
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

250:                                              ; preds = %252
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #17
          to label %.body35.i unwind label %241, !noalias !1333

252:                                              ; preds = %243
  store ptr %33, ptr %25, align 8, !noalias !1327
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %253, align 8, !noalias !1327
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %254, align 8, !noalias !1327
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %255, align 8, !noalias !1327
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %32, ptr %256, align 8, !noalias !1327
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcda708d3afa1806bE", ptr %257, align 8, !noalias !1327
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !1355
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.116, ptr %18, align 8, !noalias !1366
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1366
  %.sroa.7.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %25, ptr %.sroa.7.0..sroa_idx.i50, align 8, !noalias !1366
  %.sroa.8.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx.i51, align 8, !noalias !1366
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !1366
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i52 unwind label %250, !noalias !1333

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i52: ; preds = %252
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !1355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1367
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc33.i unwind label %266, !noalias !1333

.noexc33.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i52
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %259 = load i64, ptr %258, align 8, !range !16, !noalias !1367, !noundef !5
  %.not.i.i.i.i.i53 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i.i53, label %268, label %260

260:                                              ; preds = %.noexc33.i
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %262 = load i64, ptr %261, align 8, !noalias !1367, !noundef !5
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %17, align 8, !noalias !1367, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %265, i64 noundef %262, i64 noundef %259) #16, !noalias !1333
  br label %268

266:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i52
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #17
          to label %.body35.i unwind label %241, !noalias !1333

268:                                              ; preds = %264, %260, %.noexc33.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1327
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !1327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !1327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1327
  call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %270 = load ptr, ptr %269, align 8, !alias.scope !1379, !noalias !1382, !nonnull !5, !noundef !5
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %272 = load i64, ptr %271, align 8, !alias.scope !1379, !noalias !1382, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %270, i64 noundef %272)
          to label %275 unwind label %273, !noalias !1385

273:                                              ; preds = %268
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #17
          to label %.body35.i unwind label %284, !noalias !1386

275:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1387
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc34.i54 unwind label %248, !noalias !1333

.noexc34.i54:                                     ; preds = %275
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %277 = load i64, ptr %276, align 8, !range !16, !noalias !1387, !noundef !5
  %.not.i.i.i.i.i.i55 = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i.i.i55, label %286, label %278

278:                                              ; preds = %.noexc34.i54
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %280 = load i64, ptr %279, align 8, !noalias !1387, !noundef !5
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %16, align 8, !noalias !1387, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %283, i64 noundef %280, i64 noundef %277) #16, !noalias !1386
  br label %286

284:                                              ; preds = %273
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1386
  unreachable

286:                                              ; preds = %282, %278, %.noexc34.i54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1327
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %288 = load ptr, ptr %287, align 8, !noalias !1327, !nonnull !5, !noundef !5
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %290 = load i64, ptr %289, align 8, !noalias !1327, !noundef !5
  store ptr %288, ptr %21, align 8, !noalias !1327
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %290, ptr %291, align 8, !noalias !1327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1396
  store i64 0, ptr %15, align 8, !noalias !1396
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1396
  %.sroa.5.0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i56, align 8, !noalias !1396
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !1396
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %292, align 4, !noalias !1396
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 32, ptr %293, align 8, !noalias !1396
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 3, ptr %294, align 8, !noalias !1396
  store i64 0, ptr %14, align 8, !noalias !1396
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %295, align 8, !noalias !1396
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %296, align 8, !noalias !1396
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @anon.9fd4be8228f29cc0ab08323cdb596bb9.8, ptr %297, align 8, !noalias !1396
  %298 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %301 unwind label %299, !noalias !1400

299:                                              ; preds = %302, %286
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %.body37.i unwind label %303, !noalias !1400

301:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %10), !noalias !1396
  br i1 %298, label %302, label %305

302:                                              ; preds = %301
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.9, i64 noundef 55, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.11) #19
          to label %.noexc.i.i61 unwind label %299, !noalias !1400

.noexc.i.i61:                                     ; preds = %302
  unreachable

303:                                              ; preds = %299
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1400
  unreachable

.body37.i:                                        ; preds = %333, %316, %299
  %.pn.i57 = phi { ptr, i32 } [ %334, %333 ], [ %300, %299 ], [ %317, %316 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #17
          to label %.body35.i unwind label %241, !noalias !1333

305:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %10), !noalias !1396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1401
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !1396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1327
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1327
  %306 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8253e1f9ee3826a9E"(i64 noundef 9, i1 noundef zeroext false)
          to label %307 unwind label %333, !noalias !1333

307:                                              ; preds = %305
  %308 = extractvalue { i64, ptr } %306, 0
  %309 = extractvalue { i64, ptr } %306, 1
  %310 = icmp ne ptr %309, null
  call void @llvm.assume(i1 %310)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %309, ptr noundef nonnull align 1 dereferenceable(9) @anon.9fd4be8228f29cc0ab08323cdb596bb9.63, i64 9, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1327
  store i64 %308, ptr %20, align 8, !noalias !1327
  %.sroa.010.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %309, ptr %.sroa.010.sroa.4.0..sroa_idx.i, align 8, !noalias !1327
  %.sroa.010.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 9, ptr %.sroa.010.sroa.5.0..sroa_idx.i, align 8, !noalias !1327
  %312 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1402
  %313 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #16, !noalias !1405
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %320

315:                                              ; preds = %307
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #19
          to label %.noexc39.i unwind label %316, !noalias !1333

.noexc39.i:                                       ; preds = %315
  unreachable

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$uu_mktemp..MkTempError$GT$17h51490007f07289f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20) #17
          to label %.body37.i unwind label %318, !noalias !1333

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1333
  unreachable

320:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !1333
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !1327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1406
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc41.i58 unwind label %248, !noalias !1333

.noexc41.i58:                                     ; preds = %320
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %322 = load i64, ptr %321, align 8, !range !16, !noalias !1406, !noundef !5
  %.not.i.i.i.i.i.i40.i = icmp eq i64 %322, 0
  br i1 %.not.i.i.i.i.i.i40.i, label %.noexc43.i59, label %323

323:                                              ; preds = %.noexc41.i58
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %325 = load i64, ptr %324, align 8, !noalias !1406, !noundef !5
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %.noexc43.i59, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %13, align 8, !noalias !1406, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %328, i64 noundef %325, i64 noundef %322) #16, !noalias !1333
  br label %.noexc43.i59

.noexc43.i59:                                     ; preds = %327, %323, %.noexc41.i58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1419
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf45c6e6fb64addf3E.llvm.7195023616128177355(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %.val.i49), !noalias !1333
  %329 = load i8, ptr %12, align 8, !range !1323, !alias.scope !1426, !noalias !1419, !noundef !5
  %switch.not.i.i.i.i.i60 = icmp eq i8 %329, 3
  br i1 %switch.not.i.i.i.i.i60, label %330, label %332

330:                                              ; preds = %.noexc43.i59
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he7f49a6adbf1085dE.llvm.7195023616128177355"(ptr noalias noundef nonnull align 8 dereferenceable(8) %331), !noalias !1333
  br label %332

332:                                              ; preds = %330, %.noexc43.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !1327
  br label %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit.thread

333:                                              ; preds = %305
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #17
          to label %.body37.i unwind label %241, !noalias !1333

_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit.thread: ; preds = %332, %244, %240
  %.sroa.12.0.ph = phi ptr [ %231, %240 ], [ %247, %244 ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.120, %332 ]
  %.sroa.7.066.ph = phi ptr [ %230, %240 ], [ %246, %244 ], [ %313, %332 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31), !noalias !1327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !1327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  br label %342

_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit: ; preds = %_ZN3std2fs15set_permissions17ha76f7fa98369d56fE.exit.i
  %.sroa.0.0.copyload = load i64, ptr %29, align 8, !noalias !1429
  %.sroa.7.0.copyload = load ptr, ptr %217, align 8, !noalias !1429
  %.sroa.12.0.copyload = load ptr, ptr %219, align 8, !noalias !1429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1327
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31), !noalias !1327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !1327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  %335 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %335, label %342, label %345

336:                                              ; preds = %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit
  %337 = ptrtoint ptr %80 to i64
  store i64 %337, ptr %60, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %107, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %104, ptr %.sroa.520.0..sroa_idx, align 8
  br label %338

338:                                              ; preds = %345, %336
  %339 = phi i64 [ %346, %345 ], [ %83, %336 ]
  %340 = phi ptr [ %.sroa.7.0.copyload, %345 ], [ %107, %336 ]
  %341 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %340, i64 noundef %339)
          to label %349 unwind label %347

342:                                              ; preds = %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit, %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit.thread, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit.thread
  %.sroa.7.06675.sink = phi ptr [ %.sroa.7.066.ph, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit.thread ], [ %.sroa.7.0.copyload, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit ], [ %.sroa.764.0.ph.in, %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit.thread ], [ %107, %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit ]
  %.sroa.12.074.sink = phi ptr [ %.sroa.12.0.ph, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit.thread ], [ %.sroa.12.0.copyload, %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit ], [ %.sroa.13.0.ph, %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit.thread ], [ %104, %_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E.exit ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.06675.sink, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.12.074.sink, ptr %344, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %370

345:                                              ; preds = %_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E.exit
  store i64 %.sroa.0.0.copyload, ptr %60, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.sroa.7.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sroa.12.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %346 = ptrtoint ptr %.sroa.12.0.copyload to i64
  br label %338

347:                                              ; preds = %.invoke, %361, %352, %338
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #17
          to label %common.resume unwind label %371

349:                                              ; preds = %338
  %350 = extractvalue { ptr, i64 } %341, 0
  %351 = icmp eq ptr %350, null
  br i1 %351, label %.invoke, label %352

352:                                              ; preds = %349
  %353 = extractvalue { ptr, i64 } %341, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 %350, i64 noundef %353)
          to label %354 unwind label %347

354:                                              ; preds = %352
  %355 = load i64, ptr %58, align 8, !range !283, !noundef !5
  %trunc = trunc nuw i64 %355 to i1
  %356 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %357 = load ptr, ptr %356, align 8, !nonnull !5, !align !368
  %358 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %359 = load i64, ptr %358, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br i1 %trunc, label %.invoke, label %361

.invoke:                                          ; preds = %354, %349
  %360 = phi ptr [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.122, %349 ], [ @anon.9fd4be8228f29cc0ab08323cdb596bb9.123, %354 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %360) #19
          to label %.cont unwind label %347

.cont:                                            ; preds = %.invoke
  unreachable

361:                                              ; preds = %354
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %357, i64 noundef %359)
          to label %_ZN3std4path4Path4join17heee76c98e9934e10E.exit unwind label %347

_ZN3std4path4Path4join17heee76c98e9934e10E.exit:  ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1430
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %363 = load i64, ptr %362, align 8, !range !16, !noalias !1430, !noundef !5
  %.not.i.i.i.i.i.i62 = icmp eq i64 %363, 0
  br i1 %.not.i.i.i.i.i.i62, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", label %364

364:                                              ; preds = %_ZN3std4path4Path4join17heee76c98e9934e10E.exit
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %366 = load i64, ptr %365, align 8, !noalias !1430, !noundef !5
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %11, align 8, !noalias !1430, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %369, i64 noundef %366, i64 noundef %363) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit": ; preds = %_ZN3std4path4Path4join17heee76c98e9934e10E.exit, %364, %368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1430
  br label %370

370:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  ret void

371:                                              ; preds = %347
  %372 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i8, ptr %16, align 8, !range !362, !alias.scope !1446, !noalias !1443, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %19 = load i8, ptr %18, align 1, !range !362, !alias.scope !1446, !noalias !1443, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %21 = load i8, ptr %20, align 2, !range !362, !alias.scope !1446, !noalias !1443, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1448
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !range !16, !alias.scope !1446, !noalias !1443, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %34, label %25

25:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !1452, !noalias !1453, !nonnull !5, !noundef !5
  %29 = load i64, ptr %26, align 8, !alias.scope !1452, !noalias !1453, !noundef !5
  %30 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8253e1f9ee3826a9E"(i64 noundef %29, i1 noundef zeroext false), !noalias !1455
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %28, i64 %29, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %32, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1448
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %29, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1448
  br label %34

34:                                               ; preds = %25, %2
  %.sink.i = phi i64 [ %31, %25 ], [ -9223372036854775808, %2 ]
  store i64 %.sink.i, ptr %9, align 8, !noalias !1448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1448
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8, !range !16, !alias.scope !1446, !noalias !1443, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 -9223372036854775808, ptr %8, align 8, !noalias !1448
  br label %40

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1448
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %46 unwind label %44, !noalias !1443

40:                                               ; preds = %46, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %42 = load i8, ptr %41, align 1, !range !362, !alias.scope !1446, !noalias !1443, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1448
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %"_ZN57_$LT$uu_mktemp..Options$u20$as$u20$core..clone..Clone$GT$5clone17h8f943f32f2f57dfeE.exit" unwind label %47, !noalias !1443

43:                                               ; preds = %47, %44
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %45, %44 ]
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"(ptr noalias noundef align 8 dereferenceable(24) %9) #17
          to label %common.resume unwind label %49, !noalias !1443

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1448
  br label %40

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE"(ptr noalias noundef align 8 dereferenceable(24) %8) #17
          to label %43 unwind label %49, !noalias !1443

49:                                               ; preds = %47, %43
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1443
  unreachable

common.resume:                                    ; preds = %110, %78, %43
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %43 ], [ %79, %78 ], [ %.pn35, %110 ]
  resume { ptr, i32 } %common.resume.op

"_ZN57_$LT$uu_mktemp..Options$u20$as$u20$core..clone..Clone$GT$5clone17h8f943f32f2f57dfeE.exit": ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 %17, ptr %51, align 8, !alias.scope !1443, !noalias !1446
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 73
  store i8 %19, ptr %52, align 1, !alias.scope !1443, !noalias !1446
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 74
  store i8 %21, ptr %53, align 2, !alias.scope !1443, !noalias !1446
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1446
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1446
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 75
  store i8 %42, ptr %56, align 1, !alias.scope !1443, !noalias !1446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1448
  call void @_ZN9uu_mktemp6Params4from17h1b7886859fa0f651E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  %57 = load i64, ptr %12, align 8, !range !16, !noundef !5
  %58 = icmp eq i64 %57, -9223372036854775808
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %58, label %73, label %60

60:                                               ; preds = %"_ZN57_$LT$uu_mktemp..Options$u20$as$u20$core..clone..Clone$GT$5clone17h8f943f32f2f57dfeE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(64) %59, i64 64, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.7.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.24..sroa_idx, i64 24, i1 false)
  %.sroa.7.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.48..sroa_idx, i64 24, i1 false)
  store i64 %57, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7)
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %74 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1459
  %75 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #16, !noalias !1459
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1462
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc37 unwind label %99

.noexc37:                                         ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !range !16, !noalias !1462, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i, label %101, label %92

92:                                               ; preds = %.noexc37
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !1462, !noundef !5
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !noalias !1462, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1471
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc39 unwind label %111

.noexc39:                                         ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i64, ptr %102, align 8, !range !16, !noalias !1471, !noundef !5
  %.not.i.i.i.i38 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i38, label %113, label %104

104:                                              ; preds = %.noexc39
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !1471, !noundef !5
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !noalias !1471, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1480
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f5c7ee96e1a5516E.llvm.7195023616128177355"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !range !16, !noalias !1480, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !1480, !noundef !5
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit", label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8, !noalias !1480, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %121, i64 noundef %118, i64 noundef %115) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E.exit": ; preds = %113, %116, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
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
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 7)
  switch i64 %13, label %default.unreachable [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
    i64 3, label %20
    i64 4, label %22
    i64 5, label %24
    i64 6, label %26
    i64 7, label %28
  ]

default.unreachable:                              ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.124, i64 noundef 12, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %30

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.126, i64 noundef 10, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %30

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.128, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.129, i64 noundef 26, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %30

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.130, i64 noundef 26, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %30

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.131, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %30

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.132, i64 noundef 16)
  br label %30

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fd4be8228f29cc0ab08323cdb596bb9.133, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.134, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9fd4be8228f29cc0ab08323cdb596bb9.127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %30

30:                                               ; preds = %28, %26, %24, %22, %20, %18, %16, %14
  %.0.in = phi i1 [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab008f9a93ecd0a8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hdc553375e4b672ceE: argument 0"}
!264 = distinct !{!264, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hdc553375e4b672ceE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h650e932806618b5eE: argument 0"}
!267 = distinct !{!267, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h650e932806618b5eE"}
!268 = !{!263, !266}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb99b18764f15d835E.llvm.18147128996959583732: argument 0"}
!271 = distinct !{!271, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb99b18764f15d835E.llvm.18147128996959583732"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h77b9aba726da0e57E: argument 0"}
!274 = distinct !{!274, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h77b9aba726da0e57E"}
!275 = distinct !{!275, !274, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h77b9aba726da0e57E: argument 1"}
!276 = !{!273}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 0"}
!279 = distinct !{!279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758"}
!280 = !{!281, !282, !273, !275}
!281 = distinct !{!281, !279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 1"}
!282 = distinct !{!282, !279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 2"}
!283 = !{i64 0, i64 2}
!284 = !{!285, !287, !289, !291, !293}
!285 = distinct !{!285, !286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!286 = distinct !{!286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h1788545371b12cf3E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h5d9a73edda016301E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h5d9a73edda016301E"}
!301 = !{!299, !296}
!302 = !{!303, !305, !307, !309, !311, !299, !296}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hdc553375e4b672ceE: argument 0"}
!315 = distinct !{!315, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hdc553375e4b672ceE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h650e932806618b5eE: argument 0"}
!318 = distinct !{!318, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h650e932806618b5eE"}
!319 = !{!314, !317}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb99b18764f15d835E.llvm.18147128996959583732: argument 0"}
!322 = distinct !{!322, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb99b18764f15d835E.llvm.18147128996959583732"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h77b9aba726da0e57E: argument 0"}
!325 = distinct !{!325, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h77b9aba726da0e57E"}
!326 = distinct !{!326, !325, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h77b9aba726da0e57E: argument 1"}
!327 = !{!324}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 0"}
!330 = distinct !{!330, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758"}
!331 = !{!332, !333, !324, !326}
!332 = distinct !{!332, !330, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 1"}
!333 = distinct !{!333, !330, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1075672501618200758: argument 2"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"}
!337 = !{!338, !340, !342, !344, !346, !348, !335}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9uu_mktemp32find_last_contiguous_block_of_xs17ha2c9179f8897d495E: argument 1"}
!352 = distinct !{!352, !"_ZN9uu_mktemp32find_last_contiguous_block_of_xs17ha2c9179f8897d495E"}
!353 = !{!354, !356, !351}
!354 = distinct !{!354, !355, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h6dfb6aa82238df0fE"}
!356 = distinct !{!356, !352, !"_ZN9uu_mktemp32find_last_contiguous_block_of_xs17ha2c9179f8897d495E: argument 0"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h740a92bf39ccf600E: argument 1"}
!359 = distinct !{!359, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h740a92bf39ccf600E"}
!360 = !{!361, !354, !356, !351}
!361 = distinct !{!361, !359, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h740a92bf39ccf600E: argument 0"}
!362 = !{i8 0, i8 2}
!363 = !{!364, !358}
!364 = distinct !{!364, !365, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E: argument 1"}
!365 = distinct !{!365, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E"}
!366 = !{!367, !361, !354, !356, !351}
!367 = distinct !{!367, !365, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3350d34c5184bed3E: argument 0"}
!368 = !{i64 1}
!369 = !{!364}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!373 = distinct !{!373, !374, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!375 = !{!367, !364, !361, !358, !356}
!376 = !{!377, !367, !364, !361, !358, !356}
!377 = distinct !{!377, !378, !"_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3str7pattern14TwoWaySearcher9next_back17h9e3b87fdd51a34c1E: argument 1"}
!381 = distinct !{!381, !"_ZN4core3str7pattern14TwoWaySearcher9next_back17h9e3b87fdd51a34c1E"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN4core3str7pattern14TwoWaySearcher9next_back17h9e3b87fdd51a34c1E: argument 2"}
!384 = !{!385}
!385 = distinct !{!385, !381, !"_ZN4core3str7pattern14TwoWaySearcher9next_back17h9e3b87fdd51a34c1E: argument 3"}
!386 = !{!387, !383, !385}
!387 = distinct !{!387, !381, !"_ZN4core3str7pattern14TwoWaySearcher9next_back17h9e3b87fdd51a34c1E: argument 0"}
!388 = !{!387, !380, !385}
!389 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!390 = !{!387, !380, !383}
!391 = !{!392, !394, !351}
!392 = distinct !{!392, !393, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!394 = distinct !{!394, !395, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!396 = !{!356}
!397 = !{!398, !351}
!398 = distinct !{!398, !399, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17hc3a6c5194b1f2c01E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17hc3a6c5194b1f2c01E"}
!400 = !{!401, !403, !405, !407, !408, !410, !356}
!401 = distinct !{!401, !402, !"_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3str11validations23next_code_point_reverse17h0c36ac845fa069d6E"}
!403 = distinct !{!403, !404, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E: argument 0"}
!404 = distinct !{!404, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E"}
!405 = distinct !{!405, !406, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE: argument 0"}
!406 = distinct !{!406, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE"}
!407 = distinct !{!407, !406, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h14baa0aeb143c3edE: argument 1"}
!408 = distinct !{!408, !409, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hf636e2e15c812dd8E: argument 0"}
!409 = distinct !{!409, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hf636e2e15c812dd8E"}
!410 = distinct !{!410, !409, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hf636e2e15c812dd8E: argument 1"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hadfc34a001dd87b6E: argument 0"}
!413 = distinct !{!413, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hadfc34a001dd87b6E"}
!414 = distinct !{!414, !413, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hadfc34a001dd87b6E: argument 1"}
!415 = !{!416, !418, !412, !414}
!416 = distinct !{!416, !417, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he5896db9800432c9E.llvm.2373854839890531113: argument 0"}
!417 = distinct !{!417, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he5896db9800432c9E.llvm.2373854839890531113"}
!418 = distinct !{!418, !417, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he5896db9800432c9E.llvm.2373854839890531113: argument 1"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h22c66ae4a4cfc4f4E.llvm.2373854839890531113: argument 0"}
!421 = distinct !{!421, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h22c66ae4a4cfc4f4E.llvm.2373854839890531113"}
!422 = distinct !{!422, !421, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h22c66ae4a4cfc4f4E.llvm.2373854839890531113: argument 1"}
!423 = !{!416, !412}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E: argument 1"}
!426 = distinct !{!426, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E: argument 0"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!432 = distinct !{!432, !433, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 0"}
!436 = distinct !{!436, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E"}
!437 = distinct !{!437, !436, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 1"}
!438 = !{!435}
!439 = !{!437}
!440 = !{!441, !443, !445, !447, !449, !451}
!441 = distinct !{!441, !442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!442 = distinct !{!442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!455 = distinct !{!455, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!456 = distinct !{!456, !457, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!457 = distinct !{!457, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!458 = !{!459, !461, !463, !465}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 0"}
!469 = distinct !{!469, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E"}
!470 = distinct !{!470, !469, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 1"}
!471 = !{!468}
!472 = !{!470}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!475 = distinct !{!475, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!476 = distinct !{!476, !477, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!478 = !{!479, !481, !482, !484, !485, !486, !488}
!479 = distinct !{!479, !480, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E"}
!481 = distinct !{!481, !480, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E: argument 1"}
!482 = distinct !{!482, !483, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 0"}
!483 = distinct !{!483, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E"}
!484 = distinct !{!484, !483, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 1"}
!485 = distinct !{!485, !483, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 2"}
!486 = distinct !{!486, !487, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!488 = distinct !{!488, !487, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!489 = !{!479, !482, !484, !486}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!492 = distinct !{!492, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!493 = distinct !{!493, !494, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!494 = distinct !{!494, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!495 = !{!496, !498, !500, !502}
!496 = distinct !{!496, !497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!497 = distinct !{!497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!504 = !{!505, !507, !509, !511}
!505 = distinct !{!505, !506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!506 = distinct !{!506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!513 = !{!514, !516, !518, !520, !522, !524}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!526 = !{!527, !529, !531, !533}
!527 = distinct !{!527, !528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!528 = distinct !{!528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"}
!538 = !{!539, !541, !543, !545, !547, !549, !536}
!539 = distinct !{!539, !540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!540 = distinct !{!540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!551 = !{!552, !554, !556, !558}
!552 = distinct !{!552, !553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!553 = distinct !{!553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!560 = !{!561, !563, !565, !567}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!569 = !{!570, !572, !574, !576, !578, !580}
!570 = distinct !{!570, !571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!571 = distinct !{!571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!582 = !{!583, !585, !587, !589}
!583 = distinct !{!583, !584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!584 = distinct !{!584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"}
!594 = !{!595, !597, !599, !601, !603, !605, !592}
!595 = distinct !{!595, !596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!596 = distinct !{!596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hfaef3e78ba4438bdE"}
!610 = !{!611, !613, !615, !617, !619, !621, !608}
!611 = distinct !{!611, !612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!612 = distinct !{!612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h28d7dc3e6ef34decE"}
!626 = !{!627, !629, !631, !633, !624}
!627 = distinct !{!627, !628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!628 = distinct !{!628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!635 = !{!636, !638, !640, !642}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN12clap_builder7builder7command7Command7version17h1a9b2f5678f19aa8E: argument 1"}
!646 = distinct !{!646, !"_ZN12clap_builder7builder7command7Command7version17h1a9b2f5678f19aa8E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN12clap_builder7builder7command7Command14override_usage17ha41baada8dfc062dE: argument 0"}
!649 = distinct !{!649, !"_ZN12clap_builder7builder7command7Command14override_usage17ha41baada8dfc062dE"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN12clap_builder7builder7command7Command14override_usage17ha41baada8dfc062dE: argument 1"}
!652 = !{!653}
!653 = distinct !{!653, !649, !"_ZN12clap_builder7builder7command7Command14override_usage17ha41baada8dfc062dE: argument 2"}
!654 = !{!655, !657, !653}
!655 = distinct !{!655, !656, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdda9145056e05284E: argument 0"}
!656 = distinct !{!656, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdda9145056e05284E"}
!657 = distinct !{!657, !656, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hdda9145056e05284E: argument 1"}
!658 = !{!648, !651}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E.llvm.1075672501618200758: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E.llvm.1075672501618200758"}
!662 = !{!660, !651}
!663 = !{!648, !653}
!664 = !{!665, !667, !669, !671, !673, !660, !648, !651, !653}
!665 = distinct !{!665, !666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!666 = distinct !{!666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 1"}
!677 = distinct !{!677, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 0"}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 0"}
!682 = distinct !{!682, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E"}
!683 = distinct !{!683, !682, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !682, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 2"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 1"}
!688 = distinct !{!688, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E"}
!689 = !{!690, !692, !693, !687, !694}
!690 = distinct !{!690, !691, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 0"}
!691 = distinct !{!691, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E"}
!692 = distinct !{!692, !691, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 1"}
!693 = distinct !{!693, !688, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 0"}
!694 = distinct !{!694, !688, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 2"}
!695 = !{!693, !687}
!696 = !{!693}
!697 = !{!692, !693, !687, !694}
!698 = !{!693, !687, !694}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E"}
!702 = !{!700, !687}
!703 = !{!693, !694}
!704 = !{!705, !707, !709, !711, !713, !700, !693, !687, !694}
!705 = distinct !{!705, !706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!706 = distinct !{!706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!717 = distinct !{!717, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!720 = !{!721, !723, !724, !726}
!721 = distinct !{!721, !722, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 0"}
!722 = distinct !{!722, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758"}
!723 = distinct !{!723, !722, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 1"}
!724 = distinct !{!724, !725, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 0"}
!725 = distinct !{!725, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758"}
!726 = distinct !{!726, !725, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 1"}
!727 = !{!716, !719}
!728 = !{!716, !729}
!729 = distinct !{!729, !717, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!730 = !{!729}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 1"}
!733 = distinct !{!733, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 0"}
!736 = !{!737, !739}
!737 = distinct !{!737, !738, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 0"}
!738 = distinct !{!738, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E"}
!739 = distinct !{!739, !738, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 1"}
!740 = !{!741}
!741 = distinct !{!741, !738, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 2"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 1"}
!744 = distinct !{!744, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E"}
!745 = !{!746, !748, !749, !743, !750}
!746 = distinct !{!746, !747, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 0"}
!747 = distinct !{!747, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E"}
!748 = distinct !{!748, !747, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 1"}
!749 = distinct !{!749, !744, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 0"}
!750 = distinct !{!750, !744, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 2"}
!751 = !{!749, !743}
!752 = !{!749}
!753 = !{!748, !749, !743, !750}
!754 = !{!749, !743, !750}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E"}
!758 = !{!756, !743}
!759 = !{!749, !750}
!760 = !{!761, !763, !765, !767, !769, !756, !749, !743, !750}
!761 = distinct !{!761, !762, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!762 = distinct !{!762, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!773 = distinct !{!773, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!774 = !{!775}
!775 = distinct !{!775, !773, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!776 = !{!777, !779, !780, !782}
!777 = distinct !{!777, !778, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 0"}
!778 = distinct !{!778, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758"}
!779 = distinct !{!779, !778, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 1"}
!780 = distinct !{!780, !781, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 0"}
!781 = distinct !{!781, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758"}
!782 = distinct !{!782, !781, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 1"}
!783 = !{!772, !775}
!784 = !{!772, !785}
!785 = distinct !{!785, !773, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!786 = !{!785}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 1"}
!789 = distinct !{!789, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 0"}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 0"}
!794 = distinct !{!794, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E"}
!795 = distinct !{!795, !794, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 1"}
!796 = !{!797}
!797 = distinct !{!797, !794, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 2"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 1"}
!800 = distinct !{!800, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E"}
!801 = !{!802, !804, !805, !799, !806}
!802 = distinct !{!802, !803, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 0"}
!803 = distinct !{!803, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E"}
!804 = distinct !{!804, !803, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 1"}
!805 = distinct !{!805, !800, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 0"}
!806 = distinct !{!806, !800, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 2"}
!807 = !{!805, !799}
!808 = !{!805}
!809 = !{!804, !805, !799, !806}
!810 = !{!805, !799, !806}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E"}
!814 = !{!812, !799}
!815 = !{!805, !806}
!816 = !{!817, !819, !821, !823, !825, !812, !805, !799, !806}
!817 = distinct !{!817, !818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!818 = distinct !{!818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!829 = distinct !{!829, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!832 = !{!833, !835, !836, !838}
!833 = distinct !{!833, !834, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 0"}
!834 = distinct !{!834, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758"}
!835 = distinct !{!835, !834, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 1"}
!836 = distinct !{!836, !837, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 0"}
!837 = distinct !{!837, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758"}
!838 = distinct !{!838, !837, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 1"}
!839 = !{!828, !831}
!840 = !{!828, !841}
!841 = distinct !{!841, !829, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!842 = !{!841}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 0"}
!845 = distinct !{!845, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E"}
!846 = !{!847}
!847 = distinct !{!847, !845, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 1"}
!848 = !{!844, !849}
!849 = distinct !{!849, !845, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 2"}
!850 = !{!844, !847}
!851 = !{!849}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 1"}
!854 = distinct !{!854, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E"}
!855 = !{!856, !858, !859, !853, !860}
!856 = distinct !{!856, !857, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 0"}
!857 = distinct !{!857, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E"}
!858 = distinct !{!858, !857, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 1"}
!859 = distinct !{!859, !854, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 0"}
!860 = distinct !{!860, !854, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 2"}
!861 = !{!859, !853}
!862 = !{!859}
!863 = !{!858, !859, !853, !860}
!864 = !{!859, !853, !860}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E"}
!868 = !{!866, !853}
!869 = !{!859, !860}
!870 = !{!871, !873, !875, !877, !879, !866, !859, !853, !860}
!871 = distinct !{!871, !872, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!872 = distinct !{!872, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!881 = !{!882, !884, !885}
!882 = distinct !{!882, !883, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 0"}
!883 = distinct !{!883, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE"}
!884 = distinct !{!884, !883, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 1"}
!885 = distinct !{!885, !883, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 2"}
!886 = !{!887, !889, !890, !882, !884, !885}
!887 = distinct !{!887, !888, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 0"}
!888 = distinct !{!888, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE"}
!889 = distinct !{!889, !888, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 1"}
!890 = distinct !{!890, !888, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 2"}
!891 = !{!887, !889, !882, !884, !885}
!892 = !{!893, !895}
!893 = distinct !{!893, !894, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476: argument 0"}
!894 = distinct !{!894, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476"}
!895 = distinct !{!895, !894, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476: argument 1"}
!896 = !{!887, !889, !890, !882, !884}
!897 = !{!887, !890, !882, !884}
!898 = !{!899, !901, !903, !887, !889, !890, !882, !884, !885}
!899 = distinct !{!899, !900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff91baeb2d9ac0ccE.llvm.7195023616128177355: argument 0"}
!900 = distinct !{!900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff91baeb2d9ac0ccE.llvm.7195023616128177355"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha2706af0018ba65fE.llvm.7195023616128177355: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha2706af0018ba65fE.llvm.7195023616128177355"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf6ff31c54e428976E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf6ff31c54e428976E"}
!905 = !{!887, !890, !882, !884, !885}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!908 = distinct !{!908, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!909 = !{!907, !910}
!910 = distinct !{!910, !908, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!911 = !{!907, !912}
!912 = distinct !{!912, !908, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!913 = !{!910}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 0"}
!916 = distinct !{!916, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E"}
!917 = !{!918}
!918 = distinct !{!918, !916, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 1"}
!919 = !{!915, !918}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 1"}
!922 = distinct !{!922, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E"}
!923 = !{!924, !926, !927, !921, !928}
!924 = distinct !{!924, !925, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 0"}
!925 = distinct !{!925, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E"}
!926 = distinct !{!926, !925, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 1"}
!927 = distinct !{!927, !922, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 0"}
!928 = distinct !{!928, !922, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 2"}
!929 = !{!927, !921}
!930 = !{!927}
!931 = !{!926, !927, !921, !928}
!932 = !{!927, !921, !928}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E"}
!936 = !{!934, !921}
!937 = !{!927, !928}
!938 = !{!939, !941, !943, !945, !947, !934, !927, !921, !928}
!939 = distinct !{!939, !940, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!940 = distinct !{!940, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!949 = !{!950, !952, !953}
!950 = distinct !{!950, !951, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 0"}
!951 = distinct !{!951, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE"}
!952 = distinct !{!952, !951, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 1"}
!953 = distinct !{!953, !951, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 2"}
!954 = !{!955, !957, !958, !950, !952, !953}
!955 = distinct !{!955, !956, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 0"}
!956 = distinct !{!956, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE"}
!957 = distinct !{!957, !956, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 1"}
!958 = distinct !{!958, !956, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 2"}
!959 = !{!955, !957, !950, !952, !953}
!960 = !{!961, !963}
!961 = distinct !{!961, !962, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476: argument 0"}
!962 = distinct !{!962, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476"}
!963 = distinct !{!963, !962, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476: argument 1"}
!964 = !{!955, !957, !958, !950, !952}
!965 = !{!955, !958, !950, !952}
!966 = !{!967, !969, !971, !955, !957, !958, !950, !952, !953}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff91baeb2d9ac0ccE.llvm.7195023616128177355: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff91baeb2d9ac0ccE.llvm.7195023616128177355"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha2706af0018ba65fE.llvm.7195023616128177355: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha2706af0018ba65fE.llvm.7195023616128177355"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf6ff31c54e428976E: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf6ff31c54e428976E"}
!973 = !{!955, !958, !950, !952, !953}
!974 = !{!975, !977}
!975 = distinct !{!975, !976, !"_ZN12clap_builder7builder3arg3Arg8num_args17hd112bfe97d7e2970E: argument 0"}
!976 = distinct !{!976, !"_ZN12clap_builder7builder3arg3Arg8num_args17hd112bfe97d7e2970E"}
!977 = distinct !{!977, !976, !"_ZN12clap_builder7builder3arg3Arg8num_args17hd112bfe97d7e2970E: argument 1"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE: argument 0"}
!980 = distinct !{!980, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE"}
!981 = !{i64 0, i64 6}
!982 = !{!983, !985}
!983 = distinct !{!983, !984, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hc90ab09b203dc52aE.llvm.13281619797378853476: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hc90ab09b203dc52aE.llvm.13281619797378853476"}
!985 = distinct !{!985, !980, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE: argument 1"}
!986 = !{!979, !987}
!987 = distinct !{!987, !980, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE: argument 2"}
!988 = !{!985}
!989 = !{!979, !985}
!990 = !{!987}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!993 = distinct !{!993, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!994 = !{!995}
!995 = distinct !{!995, !993, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!996 = !{!997, !999, !1000, !1002}
!997 = distinct !{!997, !998, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 0"}
!998 = distinct !{!998, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758"}
!999 = distinct !{!999, !998, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 1"}
!1000 = distinct !{!1000, !1001, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 0"}
!1001 = distinct !{!1001, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758"}
!1002 = distinct !{!1002, !1001, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 1"}
!1003 = !{!992, !995}
!1004 = !{!992, !1005}
!1005 = distinct !{!1005, !993, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!1006 = !{!1005}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 0"}
!1009 = distinct !{!1009, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 1"}
!1012 = !{!1008, !1013}
!1013 = distinct !{!1013, !1009, !"_ZN12clap_builder7builder3arg3Arg4long17had9113639fbfc0b5E: argument 2"}
!1014 = !{!1008, !1011}
!1015 = !{!1013}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 1"}
!1018 = distinct !{!1018, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E"}
!1019 = !{!1020, !1022, !1023, !1017, !1024}
!1020 = distinct !{!1020, !1021, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 0"}
!1021 = distinct !{!1021, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E"}
!1022 = distinct !{!1022, !1021, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 1"}
!1023 = distinct !{!1023, !1018, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 0"}
!1024 = distinct !{!1024, !1018, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 2"}
!1025 = !{!1023, !1017}
!1026 = !{!1023}
!1027 = !{!1022, !1023, !1017, !1024}
!1028 = !{!1023, !1017, !1024}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E"}
!1032 = !{!1030, !1017}
!1033 = !{!1023, !1024}
!1034 = !{!1035, !1037, !1039, !1041, !1043, !1030, !1023, !1017, !1024}
!1035 = distinct !{!1035, !1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1036 = distinct !{!1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!1045 = !{!1046, !1048, !1049}
!1046 = distinct !{!1046, !1047, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 0"}
!1047 = distinct !{!1047, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE"}
!1048 = distinct !{!1048, !1047, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 1"}
!1049 = distinct !{!1049, !1047, !"_ZN12clap_builder7builder3arg3Arg10value_name17hdfc9785c3664792dE: argument 2"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 0"}
!1052 = distinct !{!1052, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1052, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 1"}
!1055 = !{!1051, !1054, !1056, !1046, !1048, !1049}
!1056 = distinct !{!1056, !1052, !"_ZN12clap_builder7builder3arg3Arg11value_names17h5b7c540cc8649b9eE: argument 2"}
!1057 = !{!1051, !1054, !1046, !1048, !1049}
!1058 = !{!1059, !1061}
!1059 = distinct !{!1059, !1060, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476"}
!1061 = distinct !{!1061, !1060, !"_ZN4core4iter6traits8iterator8Iterator3map17h5803dfcc8f030fdeE.llvm.13281619797378853476: argument 1"}
!1062 = !{!1051, !1054, !1056, !1046, !1048}
!1063 = !{!1051, !1056, !1046, !1048}
!1064 = !{!1065, !1067, !1069, !1051, !1054, !1056, !1046, !1048, !1049}
!1065 = distinct !{!1065, !1066, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff91baeb2d9ac0ccE.llvm.7195023616128177355: argument 0"}
!1066 = distinct !{!1066, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff91baeb2d9ac0ccE.llvm.7195023616128177355"}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha2706af0018ba65fE.llvm.7195023616128177355: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha2706af0018ba65fE.llvm.7195023616128177355"}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf6ff31c54e428976E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hf6ff31c54e428976E"}
!1071 = !{!1051, !1056, !1046, !1048, !1049}
!1072 = !{!1051, !1054}
!1073 = !{!1056, !1048, !1049}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h4203c8eee5ba04ddE: argument 0"}
!1076 = distinct !{!1076, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h4203c8eee5ba04ddE"}
!1077 = !{!1078, !1080}
!1078 = distinct !{!1078, !1079, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hffecafc565641987E.llvm.13281619797378853476: argument 0"}
!1079 = distinct !{!1079, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hffecafc565641987E.llvm.13281619797378853476"}
!1080 = distinct !{!1080, !1076, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h4203c8eee5ba04ddE: argument 1"}
!1081 = !{!1082, !1075, !1083}
!1082 = distinct !{!1082, !1079, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hffecafc565641987E.llvm.13281619797378853476: argument 1"}
!1083 = distinct !{!1083, !1076, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h4203c8eee5ba04ddE: argument 2"}
!1084 = !{!1075, !1083}
!1085 = !{!1075, !1080}
!1086 = !{!1083}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE: argument 0"}
!1089 = distinct !{!1089, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE"}
!1090 = !{!1091, !1093}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hc90ab09b203dc52aE.llvm.13281619797378853476: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hc90ab09b203dc52aE.llvm.13281619797378853476"}
!1093 = distinct !{!1093, !1089, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE: argument 1"}
!1094 = !{!1088, !1095}
!1095 = distinct !{!1095, !1089, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hee4957b1e01a207cE: argument 2"}
!1096 = !{!1093}
!1097 = !{!1088, !1093}
!1098 = !{!1095}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!1101 = distinct !{!1101, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1101, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!1104 = !{!1105, !1107, !1108, !1110}
!1105 = distinct !{!1105, !1106, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 0"}
!1106 = distinct !{!1106, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758"}
!1107 = distinct !{!1107, !1106, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 1"}
!1108 = distinct !{!1108, !1109, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 0"}
!1109 = distinct !{!1109, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758"}
!1110 = distinct !{!1110, !1109, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 1"}
!1111 = !{!1100, !1103}
!1112 = !{!1100, !1113}
!1113 = distinct !{!1113, !1101, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!1114 = !{!1113}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 0"}
!1117 = distinct !{!1117, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZN12clap_builder7builder3arg3Arg5short17h2b9a248566b1dad2E: argument 1"}
!1120 = !{!1116, !1119}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 1"}
!1123 = distinct !{!1123, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E"}
!1124 = !{!1125, !1127, !1128, !1122, !1129}
!1125 = distinct !{!1125, !1126, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 0"}
!1126 = distinct !{!1126, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E"}
!1127 = distinct !{!1127, !1126, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc4f3e28284891488E: argument 1"}
!1128 = distinct !{!1128, !1123, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 0"}
!1129 = distinct !{!1129, !1123, !"_ZN12clap_builder7builder3arg3Arg4help17h87c4b2c9a02f4ae2E: argument 2"}
!1130 = !{!1128, !1122}
!1131 = !{!1128}
!1132 = !{!1127, !1128, !1122, !1129}
!1133 = !{!1128, !1122, !1129}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1d801d92a11e3132E"}
!1137 = !{!1135, !1122}
!1138 = !{!1128, !1129}
!1139 = !{!1140, !1142, !1144, !1146, !1148, !1135, !1128, !1122, !1129}
!1140 = distinct !{!1140, !1141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1141 = distinct !{!1141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3fa5b4d9c3139deE"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!1152 = distinct !{!1152, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1152, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!1155 = !{!1156, !1158, !1159, !1161}
!1156 = distinct !{!1156, !1157, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 0"}
!1157 = distinct !{!1157, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758"}
!1158 = distinct !{!1158, !1157, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4de61670eca745beE.llvm.1075672501618200758: argument 1"}
!1159 = distinct !{!1159, !1160, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 0"}
!1160 = distinct !{!1160, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758"}
!1161 = distinct !{!1161, !1160, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc5fefc5d71953fE.llvm.1075672501618200758: argument 1"}
!1162 = !{!1151, !1154}
!1163 = !{!1151, !1164}
!1164 = distinct !{!1164, !1152, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!1165 = !{!1164}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN12clap_builder7builder3arg3Arg8num_args17hea913633fd6cf61fE: argument 1"}
!1168 = distinct !{!1168, !"_ZN12clap_builder7builder3arg3Arg8num_args17hea913633fd6cf61fE"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1168, !"_ZN12clap_builder7builder3arg3Arg8num_args17hea913633fd6cf61fE: argument 0"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 0"}
!1173 = distinct !{!1173, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE"}
!1174 = !{!1172, !1175}
!1175 = distinct !{!1175, !1173, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 2"}
!1176 = !{!1172, !1177}
!1177 = distinct !{!1177, !1173, !"_ZN12clap_builder7builder7command7Command3arg17h32f67ea21e75a06dE: argument 1"}
!1178 = !{!1175}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h15454790ae31c62fE: argument 0"}
!1181 = distinct !{!1181, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h15454790ae31c62fE"}
!1182 = !{!1183, !1185}
!1183 = distinct !{!1183, !1184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE: argument 0"}
!1184 = distinct !{!1184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd4cccbcb876ccbdcE"}
!1185 = distinct !{!1185, !1186, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h15454790ae31c62fE: argument 0"}
!1186 = distinct !{!1186, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h15454790ae31c62fE"}
!1187 = !{!1185}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4rand3rng3Rng4fill28_$u7b$$u7b$closure$u7d$$u7d$17h116f09cbda50b8cdE.llvm.14371917519398448364: argument 0"}
!1190 = distinct !{!1190, !"_ZN4rand3rng3Rng4fill28_$u7b$$u7b$closure$u7d$$u7d$17h116f09cbda50b8cdE.llvm.14371917519398448364"}
!1191 = !{!1192, !1194}
!1192 = distinct !{!1192, !1193, !"_ZN4rand3rng3Rng4fill17ha1d7fe16595929b4E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4rand3rng3Rng4fill17ha1d7fe16595929b4E"}
!1194 = distinct !{!1194, !1193, !"_ZN4rand3rng3Rng4fill17ha1d7fe16595929b4E: argument 1"}
!1195 = !{!1189, !1192, !1194}
!1196 = !{!1197, !1199}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h83a850bb91975724E.llvm.7195023616128177355: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h83a850bb91975724E.llvm.7195023616128177355"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17hf72b145a6bafe5c8E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17hf72b145a6bafe5c8E"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E: argument 0"}
!1203 = distinct !{!1203, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1203, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E: argument 1"}
!1206 = !{!1202, !1205}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecc16c0d56e48c8dE: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecc16c0d56e48c8dE"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1209, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hecc16c0d56e48c8dE: argument 1"}
!1212 = !{!1208, !1211}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 2"}
!1215 = distinct !{!1215, !"_ZN3std4path4Path4join17h9f7318be0e468811E"}
!1216 = !{!1217, !1214}
!1217 = distinct !{!1217, !1218, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.18147128996959583732: argument 0"}
!1218 = distinct !{!1218, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.18147128996959583732"}
!1219 = !{!1220, !1221}
!1220 = distinct !{!1220, !1215, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 0"}
!1221 = distinct !{!1221, !1215, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 1"}
!1222 = !{!1220}
!1223 = !{!1224, !1226, !1228, !1230, !1220, !1221, !1214}
!1224 = distinct !{!1224, !1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1225 = distinct !{!1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1232 = !{!1233, !1235, !1236, !1237}
!1233 = distinct !{!1233, !1234, !"_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E: argument 0"}
!1234 = distinct !{!1234, !"_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E"}
!1235 = distinct !{!1235, !1234, !"_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E: argument 1"}
!1236 = distinct !{!1236, !1234, !"_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E: argument 2"}
!1237 = distinct !{!1237, !1234, !"_ZN9uu_mktemp14make_temp_file17h0a31a1240447a4c0E: argument 3"}
!1238 = !{!1233}
!1239 = !{!1240, !1242, !1233, !1235, !1236, !1237}
!1240 = distinct !{!1240, !1241, !"_ZN8tempfile4file22NamedTempFile$LT$F$GT$4keep17h899cb8e75846f104E: argument 0"}
!1241 = distinct !{!1241, !"_ZN8tempfile4file22NamedTempFile$LT$F$GT$4keep17h899cb8e75846f104E"}
!1242 = distinct !{!1242, !1241, !"_ZN8tempfile4file22NamedTempFile$LT$F$GT$4keep17h899cb8e75846f104E: argument 1"}
!1243 = !{!1240, !1242, !1233}
!1244 = !{!1245, !1233, !1235, !1236, !1237}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E: argument 0"}
!1246 = distinct !{!1246, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E"}
!1247 = !{!1245, !1233}
!1248 = !{!1249, !1251, !1252, !1254, !1255, !1256, !1258, !1233, !1235, !1236, !1237}
!1249 = distinct !{!1249, !1250, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E: argument 0"}
!1250 = distinct !{!1250, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E"}
!1251 = distinct !{!1251, !1250, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E: argument 1"}
!1252 = distinct !{!1252, !1253, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E"}
!1254 = distinct !{!1254, !1253, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 1"}
!1255 = distinct !{!1255, !1253, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 2"}
!1256 = distinct !{!1256, !1257, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1257 = distinct !{!1257, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1258 = distinct !{!1258, !1257, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1259 = !{!1249, !1252, !1254, !1256, !1233, !1235, !1236, !1237}
!1260 = !{!1261, !1263, !1265, !1267, !1233, !1235, !1236, !1237}
!1261 = distinct !{!1261, !1262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1262 = distinct !{!1262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 2"}
!1271 = distinct !{!1271, !"_ZN3std4path4Path4join17h9f7318be0e468811E"}
!1272 = !{!1273, !1270}
!1273 = distinct !{!1273, !1274, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.18147128996959583732: argument 0"}
!1274 = distinct !{!1274, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.18147128996959583732"}
!1275 = !{!1276, !1277, !1233, !1235, !1236, !1237}
!1276 = distinct !{!1276, !1271, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 0"}
!1277 = distinct !{!1277, !1271, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 1"}
!1278 = !{!1270, !1233}
!1279 = !{!1276, !1233}
!1280 = !{!1281, !1283, !1285, !1287, !1276, !1277, !1270, !1233, !1235, !1236, !1237}
!1281 = distinct !{!1281, !1282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1282 = distinct !{!1282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1289 = !{!1290, !1292, !1233, !1235, !1236, !1237}
!1290 = distinct !{!1290, !1291, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 0"}
!1291 = distinct !{!1291, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E"}
!1292 = distinct !{!1292, !1291, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 1"}
!1293 = !{!1290, !1233}
!1294 = !{!1292, !1233, !1235, !1236, !1237}
!1295 = !{!1296, !1233, !1235, !1236, !1237}
!1296 = distinct !{!1296, !1297, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E: argument 0"}
!1297 = distinct !{!1297, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E"}
!1298 = !{!1296, !1233}
!1299 = !{!1300, !1302, !1304, !1306, !1308, !1310, !1233, !1235, !1236, !1237}
!1300 = distinct !{!1300, !1301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1301 = distinct !{!1301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h32b3a996bb9c0e21E.llvm.7195023616128177355: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h32b3a996bb9c0e21E.llvm.7195023616128177355"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7195023616128177355: argument 0"}
!1320 = distinct !{!1320, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7195023616128177355"}
!1321 = !{!1319, !1316, !1313, !1233, !1235, !1236, !1237}
!1322 = !{!1319, !1316, !1313}
!1323 = !{i8 0, i8 4}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haf85d3ba7b0a2318E.llvm.7195023616128177355: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haf85d3ba7b0a2318E.llvm.7195023616128177355"}
!1327 = !{!1328, !1330, !1331, !1332}
!1328 = distinct !{!1328, !1329, !"_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E: argument 0"}
!1329 = distinct !{!1329, !"_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E"}
!1330 = distinct !{!1330, !1329, !"_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E: argument 1"}
!1331 = distinct !{!1331, !1329, !"_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E: argument 2"}
!1332 = distinct !{!1332, !1329, !"_ZN9uu_mktemp13make_temp_dir17hbe13209deb4b1355E: argument 3"}
!1333 = !{!1328}
!1334 = !{!1335, !1337}
!1335 = distinct !{!1335, !1336, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9964478280908360025: argument 0"}
!1336 = distinct !{!1336, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9964478280908360025"}
!1337 = distinct !{!1337, !1338, !"_ZN3std2fs15set_permissions17ha76f7fa98369d56fE: argument 0"}
!1338 = distinct !{!1338, !"_ZN3std2fs15set_permissions17ha76f7fa98369d56fE"}
!1339 = !{!1340, !1328, !1330, !1331, !1332}
!1340 = distinct !{!1340, !1341, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbe951ef1f957bf15E.llvm.9964478280908360025: argument 0"}
!1341 = distinct !{!1341, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbe951ef1f957bf15E.llvm.9964478280908360025"}
!1342 = !{!1343, !1345, !1347, !1349, !1351, !1353, !1328, !1330, !1331, !1332}
!1343 = distinct !{!1343, !1344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1344 = distinct !{!1344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!1355 = !{!1356, !1358, !1359, !1361, !1362, !1363, !1365, !1328, !1330, !1331, !1332}
!1356 = distinct !{!1356, !1357, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E: argument 0"}
!1357 = distinct !{!1357, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E"}
!1358 = distinct !{!1358, !1357, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha7b8ce2bcc964219E: argument 1"}
!1359 = distinct !{!1359, !1360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E"}
!1361 = distinct !{!1361, !1360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 1"}
!1362 = distinct !{!1362, !1360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h51b990ec7bf2d722E: argument 2"}
!1363 = distinct !{!1363, !1364, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1364 = distinct !{!1364, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1365 = distinct !{!1365, !1364, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1366 = !{!1356, !1359, !1361, !1363, !1328, !1330, !1331, !1332}
!1367 = !{!1368, !1370, !1372, !1374, !1328, !1330, !1331, !1332}
!1368 = distinct !{!1368, !1369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1369 = distinct !{!1369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 2"}
!1378 = distinct !{!1378, !"_ZN3std4path4Path4join17h9f7318be0e468811E"}
!1379 = !{!1380, !1377}
!1380 = distinct !{!1380, !1381, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.18147128996959583732: argument 0"}
!1381 = distinct !{!1381, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.18147128996959583732"}
!1382 = !{!1383, !1384, !1328, !1330, !1331, !1332}
!1383 = distinct !{!1383, !1378, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 0"}
!1384 = distinct !{!1384, !1378, !"_ZN3std4path4Path4join17h9f7318be0e468811E: argument 1"}
!1385 = !{!1377, !1328}
!1386 = !{!1383, !1328}
!1387 = !{!1388, !1390, !1392, !1394, !1383, !1384, !1377, !1328, !1330, !1331, !1332}
!1388 = distinct !{!1388, !1389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1389 = distinct !{!1389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1396 = !{!1397, !1399, !1328, !1330, !1331, !1332}
!1397 = distinct !{!1397, !1398, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 0"}
!1398 = distinct !{!1398, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E"}
!1399 = distinct !{!1399, !1398, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9030c5cda816fe93E: argument 1"}
!1400 = !{!1397, !1328}
!1401 = !{!1399, !1328, !1330, !1331, !1332}
!1402 = !{!1403, !1328, !1330, !1331, !1332}
!1403 = distinct !{!1403, !1404, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E: argument 0"}
!1404 = distinct !{!1404, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E"}
!1405 = !{!1403, !1328}
!1406 = !{!1407, !1409, !1411, !1413, !1415, !1417, !1328, !1330, !1331, !1332}
!1407 = distinct !{!1407, !1408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1408 = distinct !{!1408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!1419 = !{!1420, !1422, !1424, !1328, !1330, !1331, !1332}
!1420 = distinct !{!1420, !1421, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7195023616128177355: argument 0"}
!1421 = distinct !{!1421, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7195023616128177355"}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h32b3a996bb9c0e21E.llvm.7195023616128177355: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h32b3a996bb9c0e21E.llvm.7195023616128177355"}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haf85d3ba7b0a2318E.llvm.7195023616128177355: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haf85d3ba7b0a2318E.llvm.7195023616128177355"}
!1429 = !{!1330, !1331, !1332}
!1430 = !{!1431, !1433, !1435, !1437, !1439, !1441}
!1431 = distinct !{!1431, !1432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1432 = distinct !{!1432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN57_$LT$uu_mktemp..Options$u20$as$u20$core..clone..Clone$GT$5clone17h8f943f32f2f57dfeE: argument 0"}
!1445 = distinct !{!1445, !"_ZN57_$LT$uu_mktemp..Options$u20$as$u20$core..clone..Clone$GT$5clone17h8f943f32f2f57dfeE"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1445, !"_ZN57_$LT$uu_mktemp..Options$u20$as$u20$core..clone..Clone$GT$5clone17h8f943f32f2f57dfeE: argument 1"}
!1448 = !{!1444, !1447}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E: argument 1"}
!1451 = distinct !{!1451, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E"}
!1452 = !{!1450, !1447}
!1453 = !{!1454, !1444}
!1454 = distinct !{!1454, !1451, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2c034ff61685945E: argument 0"}
!1455 = !{!1456, !1458, !1454, !1450, !1444, !1447}
!1456 = distinct !{!1456, !1457, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9031cfc82496c40E.llvm.5170395484654401846: argument 0"}
!1457 = distinct !{!1457, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9031cfc82496c40E.llvm.5170395484654401846"}
!1458 = distinct !{!1458, !1457, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf9031cfc82496c40E.llvm.5170395484654401846: argument 1"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E: argument 0"}
!1461 = distinct !{!1461, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4a64f3b3971a3fe4E"}
!1462 = !{!1463, !1465, !1467, !1469}
!1463 = distinct !{!1463, !1464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1464 = distinct !{!1464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1471 = !{!1472, !1474, !1476, !1478}
!1472 = distinct !{!1472, !1473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1473 = distinct !{!1473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79f35fd72712ee8bE"}
!1480 = !{!1481, !1483, !1485, !1487, !1489, !1491}
!1481 = distinct !{!1481, !1482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355: argument 0"}
!1482 = distinct !{!1482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h03eaba53e25aec39E"}
