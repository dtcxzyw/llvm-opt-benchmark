; ModuleID = 'bench/coreutils-rs/original/p71d640isn39411.ll'
source_filename = "bench/coreutils-rs/original/p71d640isn39411.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.399233d4c3e9ec6627e8cefe8af5f295.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hcbf746a63ad451c9E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hcbf746a63ad451c9E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hcbf746a63ad451c9E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.1, ptr @_ZN4core5error5Error6source17h446d52897e7a2c25E, ptr @_ZN4core5error5Error7type_id17hcdd51838134be193E, ptr @_ZN4core5error5Error11description17ha76094a466bd5ca6E, ptr @_ZN4core5error5Error5cause17he93fead558e2283dE, ptr @_ZN4core5error5Error7provide17hdc9712c5e1551eccE, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.2, ptr @_ZN6uucore4mods5error6UError4code17h5b51823cb8e3d440E, ptr @_ZN6uucore4mods5error6UError5usage17h31b582897e209032E }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.6 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17hfc9ba6e99c350cd4E }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.8 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.9 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.9, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.13 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.24 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h944c32ce8cd73c99E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc86f0c7a19335789E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.27 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$indicatif..style..TemplateError$GT$17h2f45835ad80519d0E", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$indicatif..style..TemplateError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0e6315b8c2560baE" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.31 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$fs_extra..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h52bf4ec23b0e4892E" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.34 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h37317ba6d5cca3beE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd213fe71c95b832cE" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.36 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Literal" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.37 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MaybeOpen" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.38 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"DoubleClose" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Key" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.40 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Align" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.41 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Width" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.42 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"FirstStyle" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.43 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AltStyle" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.44 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.45 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PermissionDenied" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.46 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"AlreadyExists" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.47 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Interrupted" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.48 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InvalidFolder" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.49 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidFile" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.50 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidFileName" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.51 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPath" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.52 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h6388e3ba621d3f0cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7844facf06acda60E" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.54 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"StripPrefix" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$std..path..StripPrefixError$GT$17h6a7add068d354c50E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1717f5feff6546dE" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.56 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"OsString" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17h3d103f3c601af661E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a5d45ccf50188e3E" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.58 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Other" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.59 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.60 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.61 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UIoError" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.62 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.63 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0ab321f6eed1d0cE" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.65 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"TemplateError" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.66 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"state" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$indicatif..style..State$GT$17heb470d1fd43ee82aE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$indicatif..style..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8841f0af9e7dd15E" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.68 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"next" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h1775e28f0d33b77dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7b1c5ce9eacb870E" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.72 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"force" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.73 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"interactive" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.74 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"no-clobber" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.75 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"strip-trailing-slashes" }>, align 1
@_ZN5uu_mv26OPT_STRIP_TRAILING_SLASHES17ha3bf7ff0de6f06caE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.75, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.76 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"target-directory" }>, align 1
@_ZN5uu_mv20OPT_TARGET_DIRECTORY17h22a8f2c88843a91eE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.76, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.77 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"no-target-directory" }>, align 1
@_ZN5uu_mv23OPT_NO_TARGET_DIRECTORY17h2c265232bc559cc7E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.77, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.78 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"verbose" }>, align 1
@_ZN5uu_mv11OPT_VERBOSE17hd4183ab9a495065cE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.78, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.79 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"progress" }>, align 1
@_ZN5uu_mv12OPT_PROGRESS17h0ea3a3513679cdbaE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.79, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.80 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"files" }>, align 1
@_ZN5uu_mv9ARG_FILES17he84dad1373a94529E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.80, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.81 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.82 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"Move `SOURCE` to `DEST`, or multiple `SOURCE`(s) to `DIRECTORY`." }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.83 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"{} [OPTION]... [-T] SOURCE DEST\0A{} [OPTION]... SOURCE... DIRECTORY\0A{} [OPTION]... -t DIRECTORY SOURCE..." }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.84 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\0A\0A" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.13, [8 x i8] zeroinitializer, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.84, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.86 = private unnamed_addr constant <{ [1208 x i8] }> <{ [1208 x i8] c"When specifying more than one of -i, -f, -n, only the final one will take effect.\0A\0ADo not move a non-directory that has an existing destination with the same or newer modification timestamp;\0Ainstead, silently skip the file without failing. If the move is across file system boundaries, the comparison is\0Ato the source timestamp truncated to the resolutions of the destination file system and of the system calls used\0Ato update timestamps; this avoids duplicate work if several mv -u commands are executed with the same source\0Aand destination. This option is ignored if the -n or --no-clobber option is also specified. which gives more control\0Aover which existing files in the destination are replaced, and its value can be one of the following:\0A\0A* all    This is the default operation when an --update option is not specified, and results in all existing files in the destination being replaced.\0A* none   This is similar to the --no-clobber option, in that no files in the destination are replaced, but also skipping a file does not induce a failure.\0A* older  This is the default operation when --update is specified, and results in files being replaced if they\E2\80\99re older than the corresponding source file." }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.86, [8 x i8] c"\B8\04\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.88 = private unnamed_addr constant <{ [439 x i8] }> <{ [439 x i8] c"The backup suffix is '~', unless set with --suffix or SIMPLE_BACKUP_SUFFIX.\0AThe version control method may be selected via the --backup option or through\0Athe VERSION_CONTROL environment variable.  Here are the values:\0A\0A  none, off       never make backups (even if --backup is given)\0A  numbered, t     make numbered backups\0A  existing, nil   numbered if numbered backups exist, simple otherwise\0A  simple, never   always make simple backups" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.88, [8 x i8] c"\B7\01\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.90 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"do not prompt before overwriting" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.91 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"prompt before override" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.92 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"do not overwrite an existing file" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.93 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"remove any trailing slashes from each SOURCE argument" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.94 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"move all SOURCE arguments into DIRECTORY" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.95 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"DIRECTORY" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.96 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"treat DEST as a normal file" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.97 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"explain what is being done" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.98 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"Display a progress bar. \0ANote: this feature is not supported by GNU coreutils." }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.99 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"backing up " }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.100 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c" might destroy source;  " }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.101 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" not moved" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.102 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.99, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.100, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.101, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.103 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"/." }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.104 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$uu_mv..error..MvError$u20$as$u20$core..fmt..Display$GT$3fmt17h560aa3725f7cbba0E" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.106 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$uu_mv..error..MvError$u20$as$u20$core..fmt..Debug$GT$3fmt17h715ab8ea792e761eE", ptr @"_ZN60_$LT$uu_mv..error..MvError$u20$as$u20$core..fmt..Display$GT$3fmt17h560aa3725f7cbba0E", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.104, ptr @_ZN4core5error5Error6source17hd3fb47cd2489cfd5E, ptr @_ZN4core5error5Error7type_id17h817b457ad71f2123E, ptr @_ZN4core5error5Error11description17h30d5ec2eb3d626efE, ptr @_ZN4core5error5Error5cause17h01470061df101898E, ptr @_ZN4core5error5Error7provide17hba468c0de3012766E, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.105, ptr @_ZN6uucore4mods5error6UError4code17ha12936e99da11e60E, ptr @_ZN6uucore4mods5error6UError5usage17h2919cee71ede762bE }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.107 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.108 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.13, [8 x i8] zeroinitializer, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.107, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.109 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"overwrite " }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.110 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"? " }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.111 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.109, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.110, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.112 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.113 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.112, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE = external global { { i64 }, i64, { { i32 } }, i32 }
@anon.399233d4c3e9ec6627e8cefe8af5f295.114 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.115 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.13, [8 x i8] zeroinitializer, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.114, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.116 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.13, [8 x i8] zeroinitializer }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.117 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/uu/mv/src/mv.rs" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.117, [16 x i8] c"\13\00\00\00\00\00\00\00~\01\00\00#\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.120 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"mv: extra operand " }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.121 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.120, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.117, [16 x i8] c"\13\00\00\00\00\00\00\00{\01\00\00-\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.126 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.127 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.127, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.130 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"moving {msg} {wide_bar} {pos}/{len}" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.117, [16 x i8] c"\13\00\00\00\00\00\00\00\A7\01\00\00Y\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.132 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.13, [8 x i8] zeroinitializer, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.107, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.114, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.133 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"cannot move '" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.134 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"' to a subdirectory of itself, '" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.135 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.136 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.133, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.134, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.4, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.135, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.137 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"will not overwrite just-created '" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.138 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"' with '" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.139 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.137, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.138, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.135, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.140 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"not replacing " }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.141 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.140, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.142 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"?" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.143 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.109, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.142, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.144 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Directory not empty" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.145 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"renamed " }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.146 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" -> " }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.147 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.145, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.146, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.148 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" (backup: " }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.149 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.150 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.145, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.146, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.148, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.149, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.151 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"{msg}: [{elapsed_precise}] {wide_bar} {bytes:>7}/{total_bytes:7}" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.152 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.117, [16 x i8] c"\13\00\00\00\00\00\00\00u\02\00\00\1A\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.117, [16 x i8] c"\13\00\00\00\00\00\00\00\8C\02\00\00/\00\00\00" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.154 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Permission denied" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.155 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.399233d4c3e9ec6627e8cefe8af5f295.156 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.155, [24 x i8] zeroinitializer }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.157 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NoSuchFile" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.158 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"CannotStatNotADirectory" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.159 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SameFile" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.160 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.399233d4c3e9ec6627e8cefe8af5f295.161 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"SelfSubdirectory" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.162 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"SelfTargetSubdirectory" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.163 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"DirectoryToNonDirectory" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.164 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"NonDirectoryToDirectory" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.165 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"NotADirectory" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.166 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"TargetNotADirectory" }>, align 1
@anon.399233d4c3e9ec6627e8cefe8af5f295.167 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"FailedToAccessNotADirectory" }>, align 1
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.d508c4fb725e11f058d677563d39c065.12.llvm.10365180485683109762 = external hidden unnamed_addr constant <{}>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.d508c4fb725e11f058d677563d39c065.35.llvm.10365180485683109762 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.d508c4fb725e11f058d677563d39c065.39.llvm.10365180485683109762 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@"switch.table._ZN60_$LT$indicatif..style..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8841f0af9e7dd15E" = private unnamed_addr constant [8 x i64] [i64 7, i64 9, i64 11, i64 3, i64 5, i64 5, i64 10, i64 8], align 8
@"switch.table._ZN60_$LT$indicatif..style..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8841f0af9e7dd15E.23" = private unnamed_addr constant [8 x ptr] [ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.36, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.37, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.38, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.39, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.40, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.41, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.42, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.43], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %19 unwind label %17

15:                                               ; preds = %2
  br i1 %12, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8f2b7156b9ea494E.exit"

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8f2b7156b9ea494E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %19 unwind label %17

15:                                               ; preds = %2
  br i1 %12, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8f2b7156b9ea494E.exit"

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8f2b7156b9ea494E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h1775e28f0d33b77dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc86f0c7a19335789E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
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
  %15 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %15, label %17 [
    i64 0, label %26
    i64 1, label %35
    i64 2, label %44
    i64 3, label %53
    i64 4, label %62
    i64 5, label %71
    i64 6, label %80
    i64 7, label %89
    i64 8, label %98
  ]

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %17, %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !6
  br label %107

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i64, ptr %27, align 8, !range !15, !noalias !16, !noundef !5
  %.not.i.i.i.i2 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit3", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !16, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit3", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8, !noalias !16, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit3": ; preds = %26, %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !16
  br label %107

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i64, ptr %36, align 8, !range !15, !noalias !25, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit5", label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !25, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit5", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !noalias !25, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit5": ; preds = %35, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !25
  br label %107

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load i64, ptr %45, align 8, !range !15, !noalias !34, !noundef !5
  %.not.i.i.i.i6 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i6, label %111, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !34, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %111, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !noalias !34, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #17
  br label %111

53:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !43
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8, !range !15, !noalias !43, !noundef !5
  %.not.i.i.i.i8 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit9", label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !43, !noundef !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit9", label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !noalias !43, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %58, i64 noundef %55) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit9": ; preds = %53, %56, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !43
  br label %107

62:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !52
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc11 unwind label %124

.noexc11:                                         ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !range !15, !noalias !52, !noundef !5
  %.not.i.i.i.i10 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i10, label %127, label %65

65:                                               ; preds = %.noexc11
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !52, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %127, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8, !noalias !52, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #17
  br label %127

71:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !61
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !range !15, !noalias !61, !noundef !5
  %.not.i.i.i.i13 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit14", label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !61, !noundef !5
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit14", label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !noalias !61, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %76, i64 noundef %73) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit14"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit14": ; preds = %71, %74, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !61
  br label %107

80:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !70
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc16 unwind label %137

.noexc16:                                         ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8, !range !15, !noalias !70, !noundef !5
  %.not.i.i.i.i15 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i15, label %140, label %83

83:                                               ; preds = %.noexc16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !70, !noundef !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %140, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !noalias !70, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %88, i64 noundef %85, i64 noundef %82) #17
  br label %140

89:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !79
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !range !15, !noalias !79, !noundef !5
  %.not.i.i.i.i18 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit19", label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !79, !noundef !5
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit19", label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !noalias !79, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %94, i64 noundef %91) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit19"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit19": ; preds = %89, %92, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !79
  br label %107

98:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !88
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8, !range !15, !noalias !88, !noundef !5
  %.not.i.i.i.i20 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit21", label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !88, !noundef !5
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit21", label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !noalias !88, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %103, i64 noundef %100) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit21"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit21": ; preds = %98, %101, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  br label %107

107:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit27", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit25", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit23", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit21", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit19", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit14", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"
  ret void

108:                                              ; preds = %44
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110) #14
          to label %123 unwind label %121

111:                                              ; preds = %51, %47, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i64, ptr %113, align 8, !range !15, !noalias !97, !noundef !5
  %.not.i.i.i.i22 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit23", label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !97, !noundef !5
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit23", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8, !noalias !97, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit23"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit23": ; preds = %111, %115, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !97
  br label %107

121:                                              ; preds = %137, %124, %108
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

123:                                              ; preds = %137, %124, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %125, %124 ], [ %138, %137 ]
  resume { ptr, i32 } %.pn

124:                                              ; preds = %62
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126) #14
          to label %123 unwind label %121

127:                                              ; preds = %69, %65, %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !52
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128)
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load i64, ptr %129, align 8, !range !15, !noalias !106, !noundef !5
  %.not.i.i.i.i24 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit25", label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !106, !noundef !5
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit25", label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8, !noalias !106, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %133, i64 noundef %130) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit25"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit25": ; preds = %127, %131, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  br label %107

137:                                              ; preds = %80
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139) #14
          to label %123 unwind label %121

140:                                              ; preds = %87, %83, %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !70
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !115
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141)
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load i64, ptr %142, align 8, !range !15, !noalias !115, !noundef !5
  %.not.i.i.i.i26 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit27", label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !115, !noundef !5
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit27", label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %2, align 8, !noalias !115, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %146, i64 noundef %143) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit27"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit27": ; preds = %140, %144, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !115
  br label %107
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$indicatif..style..State$GT$17heb470d1fd43ee82aE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h37317ba6d5cca3beE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h6388e3ba621d3f0cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load i64, ptr %0, align 8, !range !124, !noundef !5
  %5 = xor i64 %4, -9223372036854775808
  %6 = icmp ult i64 %5, 12
  %7 = select i1 %6, i64 %5, i64 10
  switch i64 %7, label %8 [
    i64 10, label %16
    i64 8, label %9
  ]

8:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit", %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  %11 = load ptr, ptr %10, align 8, !alias.scope !134, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %11), !noalias !134
  %12 = load i8, ptr %3, align 8, !range !135, !alias.scope !136, !noalias !134, !noundef !5
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !134
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit": ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
  br label %8

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !139
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !15, !noalias !139, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !139, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !139, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #17
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !139
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !150
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !15, !noalias !150, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !150, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !150, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !150
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17h3d103f3c601af661E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$std..path..StripPrefixError$GT$17h6a7add068d354c50E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$indicatif..style..TemplateError$GT$17h2f45835ad80519d0E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h944c32ce8cd73c99E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !159
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !159, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !159, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !159, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !159
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ffb940703c4f72fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !172
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !15, !noalias !172, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !172, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !172, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !172
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h54ca3c8d46248a55E"(ptr nonnull %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hcbf746a63ad451c9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #17
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #17
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr52drop_in_place$LT$indicatif..multi..MultiProgress$GT$17h069e4592c58770a0E.exit", label %4

"_ZN4core3ptr52drop_in_place$LT$indicatif..multi..MultiProgress$GT$17h069e4592c58770a0E.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !181
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr52drop_in_place$LT$indicatif..multi..MultiProgress$GT$17h069e4592c58770a0E.exit"

7:                                                ; preds = %4
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2), !noalias !181
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76449a53103ae0a9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr52drop_in_place$LT$indicatif..multi..MultiProgress$GT$17h069e4592c58770a0E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !188, !invariant.load !5
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !189, !invariant.load !5
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef92fab6272786eE.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef92fab6272786eE.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !188, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !189, !invariant.load !5
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef92fab6272786eE.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef92fab6272786eE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef92fab6272786eE.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef92fab6272786eE.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h30d5ec2eb3d626efE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.24, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17ha76094a466bd5ca6E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.24, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h446d52897e7a2c25E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hd3fb47cd2489cfd5E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hba468c0de3012766E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hdc9712c5e1551eccE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.31, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !190
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !193, !noalias !190
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !193, !noalias !190
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !193, !noalias !190
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !193, !noalias !190
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !193, !noalias !190
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !193, !noalias !190
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !193, !noalias !190
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !193, !noalias !190
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !193, !noalias !190
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !196, !noalias !203, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !196, !noalias !203, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h001ef24686718064E.llvm.16431768562841391092"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !203
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16431768562841391092(i64 noundef %50, i64 %51), !noalias !203
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !205, !noalias !203
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !205, !noalias !203, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !205, !noalias !203, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !205, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !206, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !206, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76e06004a8f8578aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !206
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !206, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !206, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !206
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !209, !noalias !216, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !209, !noalias !216, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h001ef24686718064E.llvm.16431768562841391092"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !216
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16431768562841391092(i64 noundef %11, i64 %12), !noalias !216
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !218, !noalias !216
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !218, !noalias !216, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !218, !noalias !216, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !218, !noalias !216
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2129bbf2c35737ebE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.31, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.32, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.33, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.34, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !219, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !229
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.399233d4c3e9ec6627e8cefe8af5f295.13, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !237
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !240
  store i64 %14, ptr %0, align 8, !alias.scope !241, !noalias !242
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !241, !noalias !242
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !241, !noalias !242
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !5, !align !243, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE() unnamed_addr #0 {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$indicatif..style..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8841f0af9e7dd15E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !244, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN60_$LT$indicatif..style..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8841f0af9e7dd15E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN60_$LT$indicatif..style..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8841f0af9e7dd15E.23", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$fs_extra..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h52bf4ec23b0e4892E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !124, !noundef !5
  %7 = xor i64 %6, -9223372036854775808
  %8 = icmp ult i64 %7, 12
  %9 = select i1 %8, i64 %7, i64 10
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %15
    i64 3, label %17
    i64 4, label %19
    i64 5, label %21
    i64 6, label %23
    i64 7, label %25
    i64 8, label %27
    i64 9, label %30
    i64 10, label %32
    i64 11, label %34
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.44, i64 noundef 8)
  br label %36

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.45, i64 noundef 16)
  br label %36

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.46, i64 noundef 13)
  br label %36

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.47, i64 noundef 11)
  br label %36

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.48, i64 noundef 13)
  br label %36

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.49, i64 noundef 11)
  br label %36

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.50, i64 noundef 15)
  br label %36

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.51, i64 noundef 11)
  br label %36

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.52, i64 noundef 2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.53)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.54, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.55)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.56, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

34:                                               ; preds = %2
  %35 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.58, i64 noundef 5)
  br label %36

36:                                               ; preds = %34, %32, %30, %27, %25, %23, %21, %19, %17, %15, %13, %11
  %.0.in = phi i1 [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %29, %27 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0ab321f6eed1d0cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.59, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.60, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.61, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.62, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.63, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.64, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.53)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$indicatif..style..TemplateError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0e6315b8c2560baE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.65, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.66, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.67, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.68, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.69)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_mv6uu_app17h5a8ffc853254a4f8E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i220 = alloca [2 x i64], align 8
  %.sroa.6.i221 = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i203 = alloca [2 x i64], align 8
  %.sroa.6.i204 = alloca [2 x i64], align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i186 = alloca [2 x i64], align 8
  %.sroa.6.i187 = alloca [2 x i64], align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i154 = alloca [2 x i64], align 8
  %.sroa.6.i155 = alloca [2 x i64], align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i122 = alloca [2 x i64], align 8
  %.sroa.6.i123 = alloca [2 x i64], align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %28 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %29 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %30 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i99 = alloca [2 x i64], align 8
  %.sroa.6.i100 = alloca [2 x i64], align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %32 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %33 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %34 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i76 = alloca [2 x i64], align 8
  %.sroa.6.i77 = alloca [2 x i64], align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %36 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %37 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %38 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i60 = alloca [2 x i64], align 8
  %39 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i50 = alloca [2 x i64], align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %41 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %42 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %43 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %45 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5390 = alloca { i8, [2 x i8] }, align 8
  %46 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5372 = alloca { i8, [2 x i8] }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5354 = alloca { i8, [2 x i8] }, align 8
  %50 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %52 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %53 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %54 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %55 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %56 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %57 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %58 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %59 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %60 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5328 = alloca { i8, [2 x i8] }, align 8
  %61 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %62 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %63 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5306 = alloca { i8, [2 x i8] }, align 8
  %64 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %65 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %66 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5284 = alloca { i8, [2 x i8] }, align 8
  %67 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %68 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %69 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5262 = alloca { i8, [2 x i8] }, align 8
  %70 = alloca [2 x { ptr, ptr }], align 8
  %71 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %72 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %73 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %74 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %75 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %76 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %77 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %78 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %79 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %80 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %81 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %82 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %83 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %84 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %85 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %86 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %87 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %88 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %89 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %90 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  call void @_ZN12clap_builder7builder7command7Command3new17hac7c6217e0ddb185E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %73, ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %92)
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 608
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.81, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 616
  store i64 6, ptr %94, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17hc990da7184f410b7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %73, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.82, i64 noundef 64)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.83, i64 noundef 104)
          to label %95 unwind label %544

95:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %72, align 8, !alias.scope !252, !noalias !256
  %96 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !256
  br label %98

98:                                               ; preds = %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %100 = load i64, ptr %99, align 8, !range !15, !alias.scope !260, !noalias !261, !noundef !5
  %101 = icmp eq i64 %100, -9223372036854775808
  br i1 %101, label %115, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %.noexc.i unwind label %111, !noalias !261

.noexc.i:                                         ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %104 = load i64, ptr %103, align 8, !range !15, !noalias !262, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i", label %105

105:                                              ; preds = %.noexc.i
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !262, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %41, align 8, !noalias !262, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #17, !noalias !261
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i": ; preds = %109, %105, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !262
  br label %115

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %99, align 8, !alias.scope !248, !noalias !261
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %74, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !261
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %74) #14
          to label %.body unwind label %113, !noalias !261

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !261
  unreachable

115:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i", %98
  store i64 %.sroa.0.0.copyload.i, ptr %99, align 8, !alias.scope !248, !noalias !261
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %74, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %75, ptr noundef nonnull align 8 dereferenceable(712) %74, i64 712, i1 false), !alias.scope !256, !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.87, ptr %70, align 8
  %116 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.89, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !273
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.85, ptr %40, align 8, !noalias !284
  %.sroa.5252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %.sroa.5252.0..sroa_idx, align 8, !noalias !284
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %70, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !284
  %.sroa.8253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 2, ptr %.sroa.8253.0..sroa_idx, align 8, !noalias !284
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !284
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %542

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !273
  %.sroa.0.0.copyload.i51.pr = load i64, ptr %71, align 8, !alias.scope !285, !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i50)
  %119 = icmp eq i64 %.sroa.0.0.copyload.i51.pr, -9223372036854775808
  br i1 %119, label %121, label %120

120:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.sroa.49.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i52, i64 16, i1 false), !noalias !291
  br label %121

121:                                              ; preds = %120, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 416
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %123 = load i64, ptr %122, align 8, !range !15, !alias.scope !300, !noalias !301, !noundef !5
  %124 = icmp eq i64 %123, -9223372036854775808
  br i1 %124, label %138, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !302
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %122)
          to label %.noexc.i54 unwind label %134, !noalias !301

.noexc.i54:                                       ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %127 = load i64, ptr %126, align 8, !range !15, !noalias !302, !noundef !5
  %.not.i.i.i.i.i.i.i55 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i56", label %128

128:                                              ; preds = %.noexc.i54
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !302, !noundef !5
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i56", label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %39, align 8, !noalias !302, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %130, i64 noundef %127) #17, !noalias !301
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i56"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i56": ; preds = %132, %128, %.noexc.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !302
  br label %138

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i51.pr, ptr %122, align 8, !alias.scope !295, !noalias !301
  %.sroa.6.0..sroa_idx3.i53 = getelementptr inbounds nuw i8, ptr %75, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i50, i64 16, i1 false), !noalias !301
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %75) #14
          to label %.body unwind label %136, !noalias !301

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !301
  unreachable

138:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i56", %121
  store i64 %.sroa.0.0.copyload.i51.pr, ptr %122, align 8, !alias.scope !295, !noalias !301
  %.sroa.6.0..sroa_idx4.i57 = getelementptr inbounds nuw i8, ptr %75, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i50, i64 16, i1 false), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %76, ptr noundef nonnull align 8 dereferenceable(700) %75, i64 700, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !alias.scope !291, !noalias !296
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !291, !noalias !296
  %.sroa.6.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %75, i64 708
  %.sroa.6.0.copyload250 = load i32, ptr %.sroa.6.0..sroa_idx249, align 4, !alias.scope !291, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %139 = or i32 %.sroa.4.0.copyload, 128
  %140 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.419.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %76, i64 700
  store i32 %139, ptr %.sroa.419.0..sroa_idx20, align 4
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %76, i64 704
  store i32 %140, ptr %.sroa.6.0..sroa_idx22, align 8
  %.sroa.8.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %76, i64 708
  store i32 %.sroa.6.0.copyload250, ptr %.sroa.8.0..sroa_idx24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5262)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %67, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.72, i64 noundef 5)
          to label %143 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %541

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %67, i64 576
  store i32 102, ptr %144, align 8, !alias.scope !313, !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %68, ptr noundef nonnull align 8 dereferenceable(544) %67, i64 544, i1 false)
  %.sroa.6270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 560
  %.sroa.6270.0..sroa_idx271 = getelementptr inbounds nuw i8, ptr %68, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6270.0..sroa_idx271, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6270.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.sroa.4264.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %68, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.72, ptr %.sroa.4264.0..sroa_idx265, align 8, !alias.scope !318, !noalias !322
  %.sroa.5267.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %68, i64 552
  store i64 5, ptr %.sroa.5267.0..sroa_idx268, align 8, !alias.scope !318, !noalias !322
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !329
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.90, i64 noundef 32)
          to label %148 unwind label %146, !noalias !334

145:                                              ; preds = %164, %146
  %.pn.i = phi { ptr, i32 } [ %165, %164 ], [ %147, %146 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %68) #14
          to label %541 unwind label %166, !noalias !324

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %145

148:                                              ; preds = %143
  %.sroa.0.0.copyload.i61 = load i64, ptr %38, align 8, !noalias !335
  %.sroa.49.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i62, i64 16, i1 false), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !329
  %149 = icmp eq i64 %.sroa.0.0.copyload.i61, -9223372036854775808
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !336
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %152 = getelementptr inbounds nuw i8, ptr %68, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %153 = load i64, ptr %152, align 8, !range !15, !alias.scope !340, !noalias !341, !noundef !5
  %154 = icmp eq i64 %153, -9223372036854775808
  br i1 %154, label %168, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !342
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc.i64 unwind label %164, !noalias !324

.noexc.i64:                                       ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %157 = load i64, ptr %156, align 8, !range !15, !noalias !342, !noundef !5
  %.not.i.i.i.i.i.i.i65 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i.i.i.i65, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i66", label %158

158:                                              ; preds = %.noexc.i64
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !342, !noundef !5
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i66", label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %37, align 8, !noalias !342, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %163, i64 noundef %160, i64 noundef %157) #17, !noalias !324
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i66"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i66": ; preds = %162, %158, %.noexc.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !342
  br label %168

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i61, ptr %152, align 8, !alias.scope !327, !noalias !341
  %.sroa.6.0..sroa_idx3.i63 = getelementptr inbounds nuw i8, ptr %68, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i63, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i60, i64 16, i1 false), !noalias !341
  br label %145

166:                                              ; preds = %145
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !324
  unreachable

168:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i66", %151
  store i64 %.sroa.0.0.copyload.i61, ptr %152, align 8, !alias.scope !327, !noalias !341
  %.sroa.6.0..sroa_idx4.i67 = getelementptr inbounds nuw i8, ptr %68, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i67, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i60, i64 16, i1 false), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %69, ptr noundef nonnull align 8 dereferenceable(592) %68, i64 592, i1 false), !alias.scope !334, !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %169 = getelementptr inbounds nuw i8, ptr %69, i64 128
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.73, ptr %36, align 8, !noalias !354
  %.sroa.4273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 11, ptr %.sroa.4273.0..sroa_idx, align 8, !noalias !354
  %.sroa.5274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.74, ptr %.sroa.5274.0..sroa_idx, align 8, !noalias !354
  %.sroa.6275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 10, ptr %.sroa.6275.0..sroa_idx, align 8, !noalias !354
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !358, !noalias !362
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !358, !noalias !362
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hecdc11d0a058d572E.llvm.16488268617735740777"(ptr noalias noundef nonnull align 8 dereferenceable(24) %169, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %174 unwind label %170, !noalias !364

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #14
          to label %541 unwind label %172, !noalias !364

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !364
  unreachable

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %35, ptr noundef nonnull align 8 dereferenceable(588) %69, i64 588, i1 false)
  %.sroa.5258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5262, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5258.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %.sroa.4261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 588
  store i8 2, ptr %.sroa.4261.0..sroa_idx, align 4, !alias.scope !370, !noalias !377
  %.sroa.5262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5262.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5262, i64 3, i1 false), !alias.scope !370, !noalias !377
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %35)
          to label %179 unwind label %175, !noalias !378

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %76) #14
          to label %.body unwind label %177, !noalias !378

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !378
  unreachable

179:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %77, ptr noundef nonnull align 8 dereferenceable(712) %76, i64 712, i1 false), !alias.scope !377, !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5262)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5284)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %64, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.73, i64 noundef 11)
          to label %182 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %540

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %64, i64 576
  store i32 105, ptr %183, align 8, !alias.scope !381, !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %65, ptr noundef nonnull align 8 dereferenceable(544) %64, i64 544, i1 false)
  %.sroa.6292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 560
  %.sroa.6292.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %65, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6292.0..sroa_idx293, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6292.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.sroa.4286.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.73, ptr %.sroa.4286.0..sroa_idx287, align 8, !alias.scope !386, !noalias !390
  %.sroa.5289.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store i64 11, ptr %.sroa.5289.0..sroa_idx290, align 8, !alias.scope !386, !noalias !390
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i77)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i76)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !397
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.91, i64 noundef 22)
          to label %187 unwind label %185, !noalias !402

184:                                              ; preds = %203, %185
  %.pn.i78 = phi { ptr, i32 } [ %204, %203 ], [ %186, %185 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %65) #14
          to label %540 unwind label %205, !noalias !392

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %184

187:                                              ; preds = %182
  %.sroa.0.0.copyload.i79 = load i64, ptr %34, align 8, !noalias !403
  %.sroa.49.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i76, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i80, i64 16, i1 false), !noalias !403
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !397
  %188 = icmp eq i64 %.sroa.0.0.copyload.i79, -9223372036854775808
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i76, i64 16, i1 false), !noalias !404
  br label %190

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i76)
  %191 = getelementptr inbounds nuw i8, ptr %65, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %192 = load i64, ptr %191, align 8, !range !15, !alias.scope !408, !noalias !409, !noundef !5
  %193 = icmp eq i64 %192, -9223372036854775808
  br i1 %193, label %207, label %194

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !410
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %191)
          to label %.noexc.i82 unwind label %203, !noalias !392

.noexc.i82:                                       ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %196 = load i64, ptr %195, align 8, !range !15, !noalias !410, !noundef !5
  %.not.i.i.i.i.i.i.i83 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i.i.i83, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i84", label %197

197:                                              ; preds = %.noexc.i82
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !410, !noundef !5
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i84", label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %33, align 8, !noalias !410, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %202, i64 noundef %199, i64 noundef %196) #17, !noalias !392
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i84"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i84": ; preds = %201, %197, %.noexc.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !410
  br label %207

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i79, ptr %191, align 8, !alias.scope !395, !noalias !409
  %.sroa.6.0..sroa_idx3.i81 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i81, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i77, i64 16, i1 false), !noalias !409
  br label %184

205:                                              ; preds = %184
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !392
  unreachable

207:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i84", %190
  store i64 %.sroa.0.0.copyload.i79, ptr %191, align 8, !alias.scope !395, !noalias !409
  %.sroa.6.0..sroa_idx4.i85 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i85, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i77, i64 16, i1 false), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %66, ptr noundef nonnull align 8 dereferenceable(592) %65, i64 592, i1 false), !alias.scope !402, !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %208 = getelementptr inbounds nuw i8, ptr %66, i64 128
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.72, ptr %32, align 8, !noalias !422
  %.sroa.4295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %.sroa.4295.0..sroa_idx, align 8, !noalias !422
  %.sroa.5296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.74, ptr %.sroa.5296.0..sroa_idx, align 8, !noalias !422
  %.sroa.6297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 10, ptr %.sroa.6297.0..sroa_idx, align 8, !noalias !422
  %.sroa.4.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i89, align 8, !alias.scope !426, !noalias !430
  %.sroa.5.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i90, align 8, !alias.scope !426, !noalias !430
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hecdc11d0a058d572E.llvm.16488268617735740777"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %213 unwind label %209, !noalias !432

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %66) #14
          to label %540 unwind label %211, !noalias !432

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !432
  unreachable

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %31, ptr noundef nonnull align 8 dereferenceable(588) %66, i64 588, i1 false)
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5284, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5280.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %.sroa.4283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 588
  store i8 2, ptr %.sroa.4283.0..sroa_idx, align 4, !alias.scope !438, !noalias !445
  %.sroa.5284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5284.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5284, i64 3, i1 false), !alias.scope !438, !noalias !445
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %31)
          to label %218 unwind label %214, !noalias !446

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %77) #14
          to label %.body unwind label %216, !noalias !446

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !446
  unreachable

218:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %78, ptr noundef nonnull align 8 dereferenceable(712) %77, i64 712, i1 false), !alias.scope !445, !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5284)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5306)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %61, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.74, i64 noundef 10)
          to label %221 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %539

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %61, i64 576
  store i32 110, ptr %222, align 8, !alias.scope !449, !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %62, ptr noundef nonnull align 8 dereferenceable(544) %61, i64 544, i1 false)
  %.sroa.6314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 560
  %.sroa.6314.0..sroa_idx315 = getelementptr inbounds nuw i8, ptr %62, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6314.0..sroa_idx315, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6314.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.sroa.4308.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %62, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.74, ptr %.sroa.4308.0..sroa_idx309, align 8, !alias.scope !454, !noalias !458
  %.sroa.5311.0..sroa_idx312 = getelementptr inbounds nuw i8, ptr %62, i64 552
  store i64 10, ptr %.sroa.5311.0..sroa_idx312, align 8, !alias.scope !454, !noalias !458
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i100)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i99)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !465
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.92, i64 noundef 33)
          to label %226 unwind label %224, !noalias !470

223:                                              ; preds = %242, %224
  %.pn.i101 = phi { ptr, i32 } [ %243, %242 ], [ %225, %224 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62) #14
          to label %539 unwind label %244, !noalias !460

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %223

226:                                              ; preds = %221
  %.sroa.0.0.copyload.i102 = load i64, ptr %30, align 8, !noalias !471
  %.sroa.49.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i99, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i103, i64 16, i1 false), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !465
  %227 = icmp eq i64 %.sroa.0.0.copyload.i102, -9223372036854775808
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i99, i64 16, i1 false), !noalias !472
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i99)
  %230 = getelementptr inbounds nuw i8, ptr %62, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %231 = load i64, ptr %230, align 8, !range !15, !alias.scope !476, !noalias !477, !noundef !5
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %246, label %233

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !478
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %230)
          to label %.noexc.i105 unwind label %242, !noalias !460

.noexc.i105:                                      ; preds = %233
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %235 = load i64, ptr %234, align 8, !range !15, !noalias !478, !noundef !5
  %.not.i.i.i.i.i.i.i106 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i.i106, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i107", label %236

236:                                              ; preds = %.noexc.i105
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %238 = load i64, ptr %237, align 8, !noalias !478, !noundef !5
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i107", label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %29, align 8, !noalias !478, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %241, i64 noundef %238, i64 noundef %235) #17, !noalias !460
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i107"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i107": ; preds = %240, %236, %.noexc.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !478
  br label %246

242:                                              ; preds = %233
  %243 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i102, ptr %230, align 8, !alias.scope !463, !noalias !477
  %.sroa.6.0..sroa_idx3.i104 = getelementptr inbounds nuw i8, ptr %62, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i104, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i100, i64 16, i1 false), !noalias !477
  br label %223

244:                                              ; preds = %223
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !460
  unreachable

246:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i107", %229
  store i64 %.sroa.0.0.copyload.i102, ptr %230, align 8, !alias.scope !463, !noalias !477
  %.sroa.6.0..sroa_idx4.i108 = getelementptr inbounds nuw i8, ptr %62, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i100, i64 16, i1 false), !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i100)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %63, ptr noundef nonnull align 8 dereferenceable(592) %62, i64 592, i1 false), !alias.scope !470, !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %247 = getelementptr inbounds nuw i8, ptr %63, i64 128
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.72, ptr %28, align 8, !noalias !490
  %.sroa.4317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %.sroa.4317.0..sroa_idx, align 8, !noalias !490
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.73, ptr %.sroa.5318.0..sroa_idx, align 8, !noalias !490
  %.sroa.6319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 11, ptr %.sroa.6319.0..sroa_idx, align 8, !noalias !490
  %.sroa.4.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i112, align 8, !alias.scope !494, !noalias !498
  %.sroa.5.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i113, align 8, !alias.scope !494, !noalias !498
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hecdc11d0a058d572E.llvm.16488268617735740777"(ptr noalias noundef nonnull align 8 dereferenceable(24) %247, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %252 unwind label %248, !noalias !500

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %63) #14
          to label %539 unwind label %250, !noalias !500

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !500
  unreachable

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %27, ptr noundef nonnull align 8 dereferenceable(588) %63, i64 588, i1 false)
  %.sroa.5302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5306, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5302.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %.sroa.4305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 588
  store i8 2, ptr %.sroa.4305.0..sroa_idx, align 4, !alias.scope !506, !noalias !513
  %.sroa.5306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5306.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5306, i64 3, i1 false), !alias.scope !506, !noalias !513
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %257 unwind label %253, !noalias !514

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #14
          to label %.body unwind label %255, !noalias !514

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !514
  unreachable

257:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %79, ptr noundef nonnull align 8 dereferenceable(712) %78, i64 712, i1 false), !alias.scope !513, !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5306)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5328)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %59, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.75, i64 noundef 22)
          to label %260 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %538

260:                                              ; preds = %257
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %261 = getelementptr inbounds nuw i8, ptr %59, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.75, ptr %261, align 8, !alias.scope !520, !noalias !522
  %262 = getelementptr inbounds nuw i8, ptr %59, i64 552
  store i64 22, ptr %262, align 8, !alias.scope !520, !noalias !522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %60, ptr noundef nonnull align 8 dereferenceable(592) %59, i64 592, i1 false), !alias.scope !524, !noalias !525
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i122)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !529
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.93, i64 noundef 53)
          to label %266 unwind label %264, !noalias !535

263:                                              ; preds = %282, %264
  %.pn.i124 = phi { ptr, i32 } [ %283, %282 ], [ %265, %264 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %60) #14
          to label %538 unwind label %284, !noalias !536

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %263

266:                                              ; preds = %260
  %.sroa.0.0.copyload.i125 = load i64, ptr %26, align 8, !noalias !537
  %.sroa.49.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i122, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i126, i64 16, i1 false), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !529
  %267 = icmp eq i64 %.sroa.0.0.copyload.i125, -9223372036854775808
  br i1 %267, label %269, label %268

268:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i123, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i122, i64 16, i1 false), !noalias !538
  br label %269

269:                                              ; preds = %268, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i122)
  %270 = getelementptr inbounds nuw i8, ptr %60, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %271 = load i64, ptr %270, align 8, !range !15, !alias.scope !542, !noalias !543, !noundef !5
  %272 = icmp eq i64 %271, -9223372036854775808
  br i1 %272, label %286, label %273

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !544
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %270)
          to label %.noexc.i128 unwind label %282, !noalias !536

.noexc.i128:                                      ; preds = %273
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %275 = load i64, ptr %274, align 8, !range !15, !noalias !544, !noundef !5
  %.not.i.i.i.i.i.i.i129 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i.i.i.i129, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i130", label %276

276:                                              ; preds = %.noexc.i128
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %278 = load i64, ptr %277, align 8, !noalias !544, !noundef !5
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i130", label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %25, align 8, !noalias !544, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %281, i64 noundef %278, i64 noundef %275) #17, !noalias !536
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i130"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i130": ; preds = %280, %276, %.noexc.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !544
  br label %286

282:                                              ; preds = %273
  %283 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i125, ptr %270, align 8, !alias.scope !526, !noalias !543
  %.sroa.6.0..sroa_idx3.i127 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i127, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i123, i64 16, i1 false), !noalias !543
  br label %263

284:                                              ; preds = %263
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !536
  unreachable

286:                                              ; preds = %269, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i130"
  store i64 %.sroa.0.0.copyload.i125, ptr %270, align 8, !alias.scope !526, !noalias !543
  %.sroa.6.0..sroa_idx4.i131 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i131, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i123, i64 16, i1 false), !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i123)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %24, ptr noundef nonnull align 8 dereferenceable(588) %60, i64 588, i1 false)
  %.sroa.5324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5328, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5324.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %.sroa.4327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 588
  store i8 2, ptr %.sroa.4327.0..sroa_idx, align 4, !alias.scope !560, !noalias !567
  %.sroa.5328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5328.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5328, i64 3, i1 false), !alias.scope !560, !noalias !567
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %24)
          to label %291 unwind label %287, !noalias !568

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #14
          to label %.body unwind label %289, !noalias !568

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !568
  unreachable

291:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %80, ptr noundef nonnull align 8 dereferenceable(712) %79, i64 712, i1 false), !alias.scope !567, !noalias !570
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5328)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN6uucore8features14backup_control9arguments6backup17h38a46e784371c023E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %58)
          to label %292 unwind label %536

292:                                              ; preds = %291
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %23, ptr noundef nonnull align 8 dereferenceable(592) %58, i64 592, i1 false), !alias.scope !576, !noalias !583
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %23)
          to label %297 unwind label %293, !noalias !584

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #14
          to label %.body unwind label %295, !noalias !584

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !584
  unreachable

297:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %81, ptr noundef nonnull align 8 dereferenceable(712) %80, i64 712, i1 false), !alias.scope !583, !noalias !586
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN6uucore8features14backup_control9arguments14backup_no_args17h5f90539c2527d3caE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %57)
          to label %298 unwind label %534

298:                                              ; preds = %297
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %22, ptr noundef nonnull align 8 dereferenceable(592) %57, i64 592, i1 false), !alias.scope !592, !noalias !599
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %22)
          to label %303 unwind label %299, !noalias !600

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #14
          to label %.body unwind label %301, !noalias !600

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !600
  unreachable

303:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %82, ptr noundef nonnull align 8 dereferenceable(712) %81, i64 712, i1 false), !alias.scope !599, !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN6uucore8features14backup_control9arguments6suffix17h4c8d8d166cfe3004E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %56)
          to label %304 unwind label %532

304:                                              ; preds = %303
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %21, ptr noundef nonnull align 8 dereferenceable(592) %56, i64 592, i1 false), !alias.scope !608, !noalias !615
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %21)
          to label %309 unwind label %305, !noalias !616

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #14
          to label %.body unwind label %307, !noalias !616

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !616
  unreachable

309:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(712) %82, i64 712, i1 false), !alias.scope !615, !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN6uucore8features14update_control9arguments6update17hd4e55e22f08022a1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %55)
          to label %310 unwind label %530

310:                                              ; preds = %309
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %55, i64 592, i1 false), !alias.scope !624, !noalias !631
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %315 unwind label %311, !noalias !632

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #14
          to label %.body unwind label %313, !noalias !632

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !632
  unreachable

315:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef nonnull align 8 dereferenceable(712) %83, i64 712, i1 false), !alias.scope !631, !noalias !634
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN6uucore8features14update_control9arguments14update_no_args17hc6b30740bbfdf14bE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %54)
          to label %316 unwind label %528

316:                                              ; preds = %315
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %19, ptr noundef nonnull align 8 dereferenceable(592) %54, i64 592, i1 false), !alias.scope !640, !noalias !647
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %19)
          to label %321 unwind label %317, !noalias !648

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #14
          to label %.body unwind label %319, !noalias !648

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !648
  unreachable

321:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %85, ptr noundef nonnull align 8 dereferenceable(712) %84, i64 712, i1 false), !alias.scope !647, !noalias !650
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %50, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.76, i64 noundef 16)
          to label %324 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %527

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %50, i64 576
  store i32 116, ptr %325, align 8, !alias.scope !651, !noalias !654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %51, ptr noundef nonnull align 8 dereferenceable(544) %50, i64 544, i1 false)
  %.sroa.6343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 560
  %.sroa.6343.0..sroa_idx344 = getelementptr inbounds nuw i8, ptr %51, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6343.0..sroa_idx344, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6343.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.sroa.4337.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %51, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.76, ptr %.sroa.4337.0..sroa_idx338, align 8, !alias.scope !656, !noalias !660
  %.sroa.5340.0..sroa_idx341 = getelementptr inbounds nuw i8, ptr %51, i64 552
  store i64 16, ptr %.sroa.5340.0..sroa_idx341, align 8, !alias.scope !656, !noalias !660
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i155)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i154)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !665
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.94, i64 noundef 40)
          to label %329 unwind label %327, !noalias !671

326:                                              ; preds = %345, %327
  %.pn.i156 = phi { ptr, i32 } [ %346, %345 ], [ %328, %327 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #14
          to label %527 unwind label %347, !noalias !672

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %326

329:                                              ; preds = %324
  %.sroa.0.0.copyload.i157 = load i64, ptr %18, align 8, !noalias !673
  %.sroa.49.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i154, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i158, i64 16, i1 false), !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !665
  %330 = icmp eq i64 %.sroa.0.0.copyload.i157, -9223372036854775808
  br i1 %330, label %332, label %331

331:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i155, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i154, i64 16, i1 false), !noalias !674
  br label %332

332:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i154)
  %333 = getelementptr inbounds nuw i8, ptr %51, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %334 = load i64, ptr %333, align 8, !range !15, !alias.scope !678, !noalias !679, !noundef !5
  %335 = icmp eq i64 %334, -9223372036854775808
  br i1 %335, label %349, label %336

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !680
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %333)
          to label %.noexc.i160 unwind label %345, !noalias !672

.noexc.i160:                                      ; preds = %336
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %338 = load i64, ptr %337, align 8, !range !15, !noalias !680, !noundef !5
  %.not.i.i.i.i.i.i.i161 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i.i.i.i161, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i162", label %339

339:                                              ; preds = %.noexc.i160
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %341 = load i64, ptr %340, align 8, !noalias !680, !noundef !5
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i162", label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %17, align 8, !noalias !680, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %344, i64 noundef %341, i64 noundef %338) #17, !noalias !672
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i162"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i162": ; preds = %343, %339, %.noexc.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !680
  br label %349

345:                                              ; preds = %336
  %346 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i157, ptr %333, align 8, !alias.scope !662, !noalias !679
  %.sroa.6.0..sroa_idx3.i159 = getelementptr inbounds nuw i8, ptr %51, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i159, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i155, i64 16, i1 false), !noalias !679
  br label %326

347:                                              ; preds = %326
  %348 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !672
  unreachable

349:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i162", %332
  store i64 %.sroa.0.0.copyload.i157, ptr %333, align 8, !alias.scope !662, !noalias !679
  %.sroa.6.0..sroa_idx4.i163 = getelementptr inbounds nuw i8, ptr %51, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i155, i64 16, i1 false), !noalias !679
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i155)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %16, ptr noundef nonnull align 8 dereferenceable(592) %51, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !691
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !700
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.95, ptr %14, align 8, !noalias !702
  %.sroa.4.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 9, ptr %.sroa.4.0..sroa_idx.i167, align 8, !noalias !702
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !703, !noalias !700
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !703, !noalias !700
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha4041b197cfeb2ccE.llvm.16488268617735740777"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb382983a31247063E.exit.i.i" unwind label %351, !noalias !700

350:                                              ; preds = %362, %351
  %.pn.i.i = phi { ptr, i32 } [ %363, %362 ], [ %352, %351 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #14
          to label %527 unwind label %364, !noalias !707

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %350

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb382983a31247063E.exit.i.i": ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !708
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %353)
          to label %.noexc.i.i unwind label %362, !noalias !707

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb382983a31247063E.exit.i.i"
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %355 = load i64, ptr %354, align 8, !range !15, !noalias !708, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i.i, label %366, label %356

356:                                              ; preds = %.noexc.i.i
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %358 = load i64, ptr %357, align 8, !noalias !708, !noundef !5
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %366, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %13, align 8, !noalias !708, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %361, i64 noundef %358, i64 noundef %355) #17, !noalias !707
  br label %366

362:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb382983a31247063E.exit.i.i"
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !707
  br label %350

364:                                              ; preds = %350
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !707
  unreachable

366:                                              ; preds = %.noexc.i.i, %356, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %52, ptr noundef nonnull align 8 dereferenceable(589) %16, i64 589, i1 false)
  %.sroa.5333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 590
  %.sroa.5333.0.copyload = load i16, ptr %.sroa.5333.0..sroa_idx, align 2, !alias.scope !715, !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !691
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !691
  %.sroa.4330.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %52, i64 589
  store i8 4, ptr %.sroa.4330.0..sroa_idx331, align 1, !alias.scope !717
  %.sroa.5333.0..sroa_idx334 = getelementptr inbounds nuw i8, ptr %52, i64 590
  store i16 %.sroa.5333.0.copyload, ptr %.sroa.5333.0..sroa_idx334, align 2, !alias.scope !717
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %367 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %368 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %369 = load i64, ptr %368, align 8, !alias.scope !724, !noalias !728, !noundef !5
  %370 = load i64, ptr %367, align 8, !alias.scope !724, !noalias !728, !noundef !5
  %371 = icmp eq i64 %369, %370
  br i1 %371, label %374, label %377

372:                                              ; preds = %374
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #14
          to label %527 unwind label %375, !noalias !731

374:                                              ; preds = %366
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdbe768f2f592e032E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %367, i64 noundef %369)
          to label %.noexc.i171 unwind label %372, !noalias !731

.noexc.i171:                                      ; preds = %374
  %.pre.i.i = load i64, ptr %368, align 8, !alias.scope !724, !noalias !728
  br label %377

375:                                              ; preds = %372
  %376 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !731
  unreachable

377:                                              ; preds = %.noexc.i171, %366
  %378 = phi i64 [ %.pre.i.i, %.noexc.i171 ], [ %369, %366 ]
  %379 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %380 = load ptr, ptr %379, align 8, !alias.scope !724, !noalias !728, !nonnull !5, !noundef !5
  %381 = getelementptr inbounds [16 x i8], ptr %380, i64 %378
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.77, ptr %381, align 8, !noalias !728
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 19, ptr %382, align 8, !noalias !721
  %383 = load i64, ptr %368, align 8, !alias.scope !724, !noalias !728, !noundef !5
  %384 = add i64 %383, 1
  store i64 %384, ptr %368, align 8, !alias.scope !724, !noalias !728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %53, ptr noundef nonnull align 8 dereferenceable(592) %52, i64 592, i1 false), !alias.scope !732, !noalias !733
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %385 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %386 = load i64, ptr %385, align 8, !range !734, !alias.scope !735, !noalias !740, !noundef !5
  %387 = icmp eq i64 %386, 4
  br i1 %387, label %388, label %394

388:                                              ; preds = %377
  %389 = getelementptr inbounds nuw i8, ptr %53, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %389)
          to label %394 unwind label %390, !noalias !740

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %385, align 8, !alias.scope !743, !noalias !740
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %53) #14
          to label %527 unwind label %392, !noalias !740

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !740
  unreachable

394:                                              ; preds = %388, %377
  store i64 2, ptr %385, align 8, !alias.scope !743, !noalias !740
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %12, ptr noundef nonnull align 8 dereferenceable(592) %53, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %12)
          to label %399 unwind label %395, !noalias !747

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #14
          to label %.body unwind label %397, !noalias !747

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !747
  unreachable

399:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(712) %85, i64 712, i1 false), !alias.scope !749, !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5354)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %48, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.77, i64 noundef 19)
          to label %402 unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %526

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %48, i64 576
  store i32 84, ptr %403, align 8, !alias.scope !752, !noalias !755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %49, ptr noundef nonnull align 8 dereferenceable(544) %48, i64 544, i1 false)
  %.sroa.6362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 560
  %.sroa.6362.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %49, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6362.0..sroa_idx363, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6362.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.sroa.4356.0..sroa_idx357 = getelementptr inbounds nuw i8, ptr %49, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.77, ptr %.sroa.4356.0..sroa_idx357, align 8, !alias.scope !757, !noalias !761
  %.sroa.5359.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %49, i64 552
  store i64 19, ptr %.sroa.5359.0..sroa_idx360, align 8, !alias.scope !757, !noalias !761
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i187)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i186)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !766
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.96, i64 noundef 27)
          to label %407 unwind label %405, !noalias !772

404:                                              ; preds = %423, %405
  %.pn.i188 = phi { ptr, i32 } [ %424, %423 ], [ %406, %405 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %49) #14
          to label %526 unwind label %425, !noalias !773

405:                                              ; preds = %402
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %404

407:                                              ; preds = %402
  %.sroa.0.0.copyload.i189 = load i64, ptr %11, align 8, !noalias !774
  %.sroa.49.0..sroa_idx.i190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i186, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i190, i64 16, i1 false), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !766
  %408 = icmp eq i64 %.sroa.0.0.copyload.i189, -9223372036854775808
  br i1 %408, label %410, label %409

409:                                              ; preds = %407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i186, i64 16, i1 false), !noalias !775
  br label %410

410:                                              ; preds = %409, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i186)
  %411 = getelementptr inbounds nuw i8, ptr %49, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %412 = load i64, ptr %411, align 8, !range !15, !alias.scope !779, !noalias !780, !noundef !5
  %413 = icmp eq i64 %412, -9223372036854775808
  br i1 %413, label %427, label %414

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !781
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %411)
          to label %.noexc.i192 unwind label %423, !noalias !773

.noexc.i192:                                      ; preds = %414
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %416 = load i64, ptr %415, align 8, !range !15, !noalias !781, !noundef !5
  %.not.i.i.i.i.i.i.i193 = icmp eq i64 %416, 0
  br i1 %.not.i.i.i.i.i.i.i193, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i194", label %417

417:                                              ; preds = %.noexc.i192
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %419 = load i64, ptr %418, align 8, !noalias !781, !noundef !5
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i194", label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %10, align 8, !noalias !781, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %422, i64 noundef %419, i64 noundef %416) #17, !noalias !773
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i194"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i194": ; preds = %421, %417, %.noexc.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !781
  br label %427

423:                                              ; preds = %414
  %424 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i189, ptr %411, align 8, !alias.scope !763, !noalias !780
  %.sroa.6.0..sroa_idx3.i191 = getelementptr inbounds nuw i8, ptr %49, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i191, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i187, i64 16, i1 false), !noalias !780
  br label %404

425:                                              ; preds = %404
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !773
  unreachable

427:                                              ; preds = %410, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i194"
  store i64 %.sroa.0.0.copyload.i189, ptr %411, align 8, !alias.scope !763, !noalias !780
  %.sroa.6.0..sroa_idx4.i195 = getelementptr inbounds nuw i8, ptr %49, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i195, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i187, i64 16, i1 false), !noalias !780
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i187)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %9, ptr noundef nonnull align 8 dereferenceable(588) %49, i64 588, i1 false)
  %.sroa.5350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5354, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5350.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %.sroa.4353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 588
  store i8 2, ptr %.sroa.4353.0..sroa_idx, align 4, !alias.scope !797, !noalias !804
  %.sroa.5354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5354.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5354, i64 3, i1 false), !alias.scope !797, !noalias !804
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %9)
          to label %432 unwind label %428, !noalias !805

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #14
          to label %.body unwind label %430, !noalias !805

430:                                              ; preds = %428
  %431 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !805
  unreachable

432:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %87, ptr noundef nonnull align 8 dereferenceable(712) %86, i64 712, i1 false), !alias.scope !804, !noalias !807
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5354)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5372)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %46, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.78, i64 noundef 7)
          to label %435 unwind label %433

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %525

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %46, i64 576
  store i32 118, ptr %436, align 8, !alias.scope !808, !noalias !811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %47, ptr noundef nonnull align 8 dereferenceable(544) %46, i64 544, i1 false)
  %.sroa.6380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 560
  %.sroa.6380.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %47, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6380.0..sroa_idx381, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6380.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.sroa.4374.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %47, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.78, ptr %.sroa.4374.0..sroa_idx375, align 8, !alias.scope !813, !noalias !817
  %.sroa.5377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %47, i64 552
  store i64 7, ptr %.sroa.5377.0..sroa_idx378, align 8, !alias.scope !813, !noalias !817
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i204)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i203)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !822
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.97, i64 noundef 26)
          to label %440 unwind label %438, !noalias !828

437:                                              ; preds = %456, %438
  %.pn.i205 = phi { ptr, i32 } [ %457, %456 ], [ %439, %438 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %47) #14
          to label %525 unwind label %458, !noalias !829

438:                                              ; preds = %435
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %437

440:                                              ; preds = %435
  %.sroa.0.0.copyload.i206 = load i64, ptr %8, align 8, !noalias !830
  %.sroa.49.0..sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i203, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i207, i64 16, i1 false), !noalias !830
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !822
  %441 = icmp eq i64 %.sroa.0.0.copyload.i206, -9223372036854775808
  br i1 %441, label %443, label %442

442:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i204, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i203, i64 16, i1 false), !noalias !831
  br label %443

443:                                              ; preds = %442, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i203)
  %444 = getelementptr inbounds nuw i8, ptr %47, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %445 = load i64, ptr %444, align 8, !range !15, !alias.scope !835, !noalias !836, !noundef !5
  %446 = icmp eq i64 %445, -9223372036854775808
  br i1 %446, label %460, label %447

447:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !837
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %444)
          to label %.noexc.i209 unwind label %456, !noalias !829

.noexc.i209:                                      ; preds = %447
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %449 = load i64, ptr %448, align 8, !range !15, !noalias !837, !noundef !5
  %.not.i.i.i.i.i.i.i210 = icmp eq i64 %449, 0
  br i1 %.not.i.i.i.i.i.i.i210, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i211", label %450

450:                                              ; preds = %.noexc.i209
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %452 = load i64, ptr %451, align 8, !noalias !837, !noundef !5
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i211", label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %7, align 8, !noalias !837, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %455, i64 noundef %452, i64 noundef %449) #17, !noalias !829
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i211"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i211": ; preds = %454, %450, %.noexc.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !837
  br label %460

456:                                              ; preds = %447
  %457 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i206, ptr %444, align 8, !alias.scope !819, !noalias !836
  %.sroa.6.0..sroa_idx3.i208 = getelementptr inbounds nuw i8, ptr %47, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i208, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i204, i64 16, i1 false), !noalias !836
  br label %437

458:                                              ; preds = %437
  %459 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !829
  unreachable

460:                                              ; preds = %443, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i211"
  store i64 %.sroa.0.0.copyload.i206, ptr %444, align 8, !alias.scope !819, !noalias !836
  %.sroa.6.0..sroa_idx4.i212 = getelementptr inbounds nuw i8, ptr %47, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i212, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i204, i64 16, i1 false), !noalias !836
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i204)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %6, ptr noundef nonnull align 8 dereferenceable(588) %47, i64 588, i1 false)
  %.sroa.5368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5372, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5368.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %.sroa.4371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i8 2, ptr %.sroa.4371.0..sroa_idx, align 4, !alias.scope !853, !noalias !860
  %.sroa.5372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5372.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5372, i64 3, i1 false), !alias.scope !853, !noalias !860
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %465 unwind label %461, !noalias !861

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %87) #14
          to label %.body unwind label %463, !noalias !861

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !861
  unreachable

465:                                              ; preds = %460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %88, ptr noundef nonnull align 8 dereferenceable(712) %87, i64 712, i1 false), !alias.scope !860, !noalias !863
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5372)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5390)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %44, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.79, i64 noundef 8)
          to label %468 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %524

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %44, i64 576
  store i32 103, ptr %469, align 8, !alias.scope !864, !noalias !867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %45, ptr noundef nonnull align 8 dereferenceable(544) %44, i64 544, i1 false)
  %.sroa.6398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 560
  %.sroa.6398.0..sroa_idx399 = getelementptr inbounds nuw i8, ptr %45, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6398.0..sroa_idx399, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6398.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.sroa.4392.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %45, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.79, ptr %.sroa.4392.0..sroa_idx393, align 8, !alias.scope !869, !noalias !873
  %.sroa.5395.0..sroa_idx396 = getelementptr inbounds nuw i8, ptr %45, i64 552
  store i64 8, ptr %.sroa.5395.0..sroa_idx396, align 8, !alias.scope !869, !noalias !873
  call void @llvm.experimental.noalias.scope.decl(metadata !875)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i221)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i220)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !878
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.98, i64 noundef 78)
          to label %473 unwind label %471, !noalias !884

470:                                              ; preds = %489, %471
  %.pn.i222 = phi { ptr, i32 } [ %490, %489 ], [ %472, %471 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %45) #14
          to label %524 unwind label %491, !noalias !885

471:                                              ; preds = %468
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %470

473:                                              ; preds = %468
  %.sroa.0.0.copyload.i223 = load i64, ptr %5, align 8, !noalias !886
  %.sroa.49.0..sroa_idx.i224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i220, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i224, i64 16, i1 false), !noalias !886
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !878
  %474 = icmp eq i64 %.sroa.0.0.copyload.i223, -9223372036854775808
  br i1 %474, label %476, label %475

475:                                              ; preds = %473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i221, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i220, i64 16, i1 false), !noalias !887
  br label %476

476:                                              ; preds = %475, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i220)
  %477 = getelementptr inbounds nuw i8, ptr %45, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %478 = load i64, ptr %477, align 8, !range !15, !alias.scope !891, !noalias !892, !noundef !5
  %479 = icmp eq i64 %478, -9223372036854775808
  br i1 %479, label %493, label %480

480:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !893
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %477)
          to label %.noexc.i226 unwind label %489, !noalias !885

.noexc.i226:                                      ; preds = %480
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %482 = load i64, ptr %481, align 8, !range !15, !noalias !893, !noundef !5
  %.not.i.i.i.i.i.i.i227 = icmp eq i64 %482, 0
  br i1 %.not.i.i.i.i.i.i.i227, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i228", label %483

483:                                              ; preds = %.noexc.i226
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %485 = load i64, ptr %484, align 8, !noalias !893, !noundef !5
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i228", label %487

487:                                              ; preds = %483
  %488 = load ptr, ptr %4, align 8, !noalias !893, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %488, i64 noundef %485, i64 noundef %482) #17, !noalias !885
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i228"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i228": ; preds = %487, %483, %.noexc.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !893
  br label %493

489:                                              ; preds = %480
  %490 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i223, ptr %477, align 8, !alias.scope !875, !noalias !892
  %.sroa.6.0..sroa_idx3.i225 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i225, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i221, i64 16, i1 false), !noalias !892
  br label %470

491:                                              ; preds = %470
  %492 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !885
  unreachable

493:                                              ; preds = %476, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i228"
  store i64 %.sroa.0.0.copyload.i223, ptr %477, align 8, !alias.scope !875, !noalias !892
  %.sroa.6.0..sroa_idx4.i229 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i229, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i221, i64 16, i1 false), !noalias !892
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i221)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %45, i64 588, i1 false)
  %.sroa.5386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5390, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5386.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %.sroa.4389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4389.0..sroa_idx, align 4, !alias.scope !909, !noalias !916
  %.sroa.5390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5390.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5390, i64 3, i1 false), !alias.scope !909, !noalias !916
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %498 unwind label %494, !noalias !917

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %88) #14
          to label %.body unwind label %496, !noalias !917

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !917
  unreachable

498:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %89, ptr noundef nonnull align 8 dereferenceable(712) %88, i64 712, i1 false), !alias.scope !916, !noalias !919
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5390)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %42, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.80, i64 noundef 5)
          to label %501 unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %521

501:                                              ; preds = %498
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %502 = getelementptr inbounds nuw i8, ptr %42, i64 588
  store i8 1, ptr %502, align 4, !alias.scope !923, !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %.sroa.7420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sroa.026.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.026.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7420.0..sroa_idx, i64 544, i1 false)
  %.sroa.7421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 584
  %.sroa.7421.0.copyload = load i32, ptr %.sroa.7421.0..sroa_idx, align 8, !alias.scope !925
  %.sroa.8422.0.copyload = load i32, ptr %502, align 4, !alias.scope !925
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %503 = or i32 %.sroa.7421.0.copyload, 1
  %.sroa.026.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 1, ptr %.sroa.026.sroa.4.0..sroa_idx, align 8
  %.sroa.026.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 1, ptr %.sroa.026.sroa.5.0..sroa_idx, align 8
  %.sroa.026.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 -1, ptr %.sroa.026.sroa.6.0..sroa_idx, align 8
  %.sroa.427.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %43, i64 584
  store i32 %503, ptr %.sroa.427.0..sroa_idx28, align 8
  %.sroa.630.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %43, i64 588
  store i32 %.sroa.8422.0.copyload, ptr %.sroa.630.0..sroa_idx31, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %504 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %505 = load i64, ptr %504, align 8, !range !734, !alias.scope !929, !noalias !933, !noundef !5
  %506 = icmp eq i64 %505, 4
  %507 = lshr i32 %.sroa.8422.0.copyload, 16
  %508 = trunc nuw i32 %507 to i16
  br i1 %506, label %509, label %515

509:                                              ; preds = %501
  %510 = getelementptr inbounds nuw i8, ptr %43, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %510)
          to label %._crit_edge unwind label %511, !noalias !933

._crit_edge:                                      ; preds = %509
  %.sroa.5404.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 590
  %.sroa.5404.0.copyload.pre = load i16, ptr %.sroa.5404.0..sroa_idx.phi.trans.insert, align 2, !alias.scope !935, !noalias !936
  br label %515

511:                                              ; preds = %509
  %512 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %504, align 8, !alias.scope !937, !noalias !933
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %43) #14
          to label %521 unwind label %513, !noalias !933

513:                                              ; preds = %511
  %514 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !933
  unreachable

515:                                              ; preds = %._crit_edge, %501
  %.sroa.5404.0.copyload = phi i16 [ %.sroa.5404.0.copyload.pre, %._crit_edge ], [ %508, %501 ]
  store i64 2, ptr %504, align 8, !alias.scope !937, !noalias !933
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %2, ptr noundef nonnull align 8 dereferenceable(589) %43, i64 589, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %.sroa.4408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 2, ptr %.sroa.4408.0..sroa_idx, align 1, !alias.scope !943, !noalias !950
  %.sroa.5409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.5404.0.copyload, ptr %.sroa.5409.0..sroa_idx, align 2, !alias.scope !943, !noalias !950
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %520 unwind label %516, !noalias !951

516:                                              ; preds = %515
  %517 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %89) #14
          to label %.body unwind label %518, !noalias !951

518:                                              ; preds = %516
  %519 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !951
  unreachable

520:                                              ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %89, i64 712, i1 false), !alias.scope !950, !noalias !953
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  ret void

.body:                                            ; preds = %516, %494, %461, %428, %395, %317, %311, %305, %299, %293, %287, %253, %214, %175, %134, %111, %544, %542, %541, %540, %539, %538, %536, %534, %532, %530, %528, %527, %526, %525, %524, %521
  %.pn = phi { ptr, i32 } [ %eh.lpad-body243.ph, %521 ], [ %495, %494 ], [ %eh.lpad-body231.ph, %524 ], [ %462, %461 ], [ %eh.lpad-body214.ph, %525 ], [ %429, %428 ], [ %eh.lpad-body197.ph, %526 ], [ %396, %395 ], [ %eh.lpad-body165.ph, %527 ], [ %318, %317 ], [ %529, %528 ], [ %312, %311 ], [ %531, %530 ], [ %306, %305 ], [ %533, %532 ], [ %300, %299 ], [ %535, %534 ], [ %294, %293 ], [ %537, %536 ], [ %288, %287 ], [ %eh.lpad-body133.ph, %538 ], [ %254, %253 ], [ %eh.lpad-body110.ph, %539 ], [ %215, %214 ], [ %eh.lpad-body87.ph, %540 ], [ %176, %175 ], [ %eh.lpad-body69.ph, %541 ], [ %135, %134 ], [ %543, %542 ], [ %112, %111 ], [ %545, %544 ], [ %517, %516 ]
  resume { ptr, i32 } %.pn

521:                                              ; preds = %499, %511
  %eh.lpad-body243.ph = phi { ptr, i32 } [ %500, %499 ], [ %512, %511 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %89) #14
          to label %.body unwind label %522

522:                                              ; preds = %544, %542, %541, %540, %539, %538, %536, %534, %532, %530, %528, %527, %526, %525, %524, %521
  %523 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

524:                                              ; preds = %466, %470
  %eh.lpad-body231.ph = phi { ptr, i32 } [ %467, %466 ], [ %.pn.i222, %470 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %88) #14
          to label %.body unwind label %522

525:                                              ; preds = %433, %437
  %eh.lpad-body214.ph = phi { ptr, i32 } [ %434, %433 ], [ %.pn.i205, %437 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %87) #14
          to label %.body unwind label %522

526:                                              ; preds = %400, %404
  %eh.lpad-body197.ph = phi { ptr, i32 } [ %401, %400 ], [ %.pn.i188, %404 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #14
          to label %.body unwind label %522

527:                                              ; preds = %322, %326, %350, %372, %390
  %eh.lpad-body165.ph = phi { ptr, i32 } [ %323, %322 ], [ %373, %372 ], [ %.pn.i.i, %350 ], [ %.pn.i156, %326 ], [ %391, %390 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #14
          to label %.body unwind label %522

528:                                              ; preds = %315
  %529 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #14
          to label %.body unwind label %522

530:                                              ; preds = %309
  %531 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #14
          to label %.body unwind label %522

532:                                              ; preds = %303
  %533 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #14
          to label %.body unwind label %522

534:                                              ; preds = %297
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #14
          to label %.body unwind label %522

536:                                              ; preds = %291
  %537 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #14
          to label %.body unwind label %522

538:                                              ; preds = %258, %263
  %eh.lpad-body133.ph = phi { ptr, i32 } [ %259, %258 ], [ %.pn.i124, %263 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #14
          to label %.body unwind label %522

539:                                              ; preds = %219, %223, %248
  %eh.lpad-body110.ph = phi { ptr, i32 } [ %220, %219 ], [ %.pn.i101, %223 ], [ %249, %248 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #14
          to label %.body unwind label %522

540:                                              ; preds = %180, %184, %209
  %eh.lpad-body87.ph = phi { ptr, i32 } [ %181, %180 ], [ %.pn.i78, %184 ], [ %210, %209 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %77) #14
          to label %.body unwind label %522

541:                                              ; preds = %141, %145, %170
  %eh.lpad-body69.ph = phi { ptr, i32 } [ %142, %141 ], [ %.pn.i, %145 ], [ %171, %170 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %76) #14
          to label %.body unwind label %522

542:                                              ; preds = %115
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %75) #14
          to label %.body unwind label %522

544:                                              ; preds = %1
  %545 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %74) #14
          to label %.body unwind label %522
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN5uu_mv24determine_overwrite_mode17h3f6f39ad9ab368cfE(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.74, i64 noundef 10)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.73, i64 noundef 11)
  %. = select i1 %4, i8 1, i8 2
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i8 [ %., %3 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5uu_mv2mv17hff609e1376e88336E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { i8, [15 x i8] }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { i8, [15 x i8] }, align 8
  %28 = alloca { i64, [21 x i64] }, align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { i8, [55 x i8] }, align 8
  %36 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %37 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10.i78.i = alloca [39 x i8], align 1
  %.sroa.5.i.i79.i = alloca [39 x i8], align 1
  %38 = alloca { i8, [15 x i8] }, align 8
  %39 = alloca { i8, [55 x i8] }, align 8
  %40 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %41 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10.i.i = alloca [39 x i8], align 1
  %.sroa.5.i.i.i = alloca [39 x i8], align 1
  %42 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %43 = alloca { i64, [21 x i64] }, align 8
  %44 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %45 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %46 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %47 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %48 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %51 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %52 = alloca { i64, [6 x i64] }, align 8
  %53 = alloca [1 x { ptr, ptr }], align 8
  %54 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %55 = alloca { ptr, i64 }, align 8
  %56 = alloca [1 x { ptr, ptr }], align 8
  %57 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %61 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %62 = alloca [1 x { ptr, ptr }], align 8
  %63 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %64 = alloca { ptr, i64 }, align 8
  %65 = alloca [1 x { ptr, ptr }], align 8
  %66 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %67 = alloca [1 x { { { { { i64, ptr, {} }, i64 } } } }], align 8
  %68 = alloca { { ptr, i64 } }, align 8
  %69 = alloca { { ptr, i64 } }, align 8
  %70 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %71 = alloca { i64, [6 x i64] }, align 8
  %72 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %73 = alloca { i64, [6 x i64] }, align 8
  %74 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %75 = alloca { i64, [6 x i64] }, align 8
  %76 = alloca { { ptr, i64 } }, align 8
  %77 = alloca { i64, [6 x i64] }, align 8
  %78 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %79 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %80 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %81 = alloca { i64, [6 x i64] }, align 8
  %82 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %83 = alloca { i64, [6 x i64] }, align 8
  %84 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %85 = alloca { i64, [6 x i64] }, align 8
  %86 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %87 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %88 = alloca [2 x { ptr, ptr }], align 8
  %89 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %90 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %91 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %92 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %93 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %.val = load i8, ptr %94, align 2, !range !954, !noundef !5
  %95 = getelementptr inbounds [24 x i8], ptr %0, i64 %1
  %96 = trunc nuw i8 %.val to i1
  br i1 %96, label %98, label %97

97:                                               ; preds = %3
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2e300b9e0c2188cE.llvm.16488268617735740777"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %93, ptr noundef nonnull readonly align 8 %0, ptr noundef nonnull readonly %95)
  br label %_ZN5uu_mv11parse_paths17h5fe08f6dc9d66f42E.exit

98:                                               ; preds = %3
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8556199e86ec42a6E.llvm.16488268617735740777"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %93, ptr noundef nonnull readonly align 8 %0, ptr noundef nonnull readonly %95)
  br label %_ZN5uu_mv11parse_paths17h5fe08f6dc9d66f42E.exit

_ZN5uu_mv11parse_paths17h5fe08f6dc9d66f42E.exit:  ; preds = %97, %98
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %100 = load i64, ptr %99, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %100, -9223372036854775808
  br i1 %.not, label %110, label %101

101:                                              ; preds = %_ZN5uu_mv11parse_paths17h5fe08f6dc9d66f42E.exit
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %105 = load i64, ptr %104, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = load i64, ptr %108, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %109)
          to label %118 unwind label %116

110:                                              ; preds = %_ZN5uu_mv11parse_paths17h5fe08f6dc9d66f42E.exit
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %112 = load i64, ptr %111, align 8, !noundef !5
  %113 = icmp eq i64 %112, 2
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  br i1 %113, label %140, label %622

.body:                                            ; preds = %651, %308, %332, %.body.i, %343, %366, %377, %.body.i.i.i, %457, %476, %482, %501, %521, %.body126.i, %540, %553, %564, %582, %593, %606, %617, %116, %124
  %.pn36 = phi { ptr, i32 } [ %125, %124 ], [ %618, %617 ], [ %117, %116 ], [ %607, %606 ], [ %309, %308 ], [ %333, %332 ], [ %344, %343 ], [ %458, %457 ], [ %367, %366 ], [ %378, %377 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %483, %482 ], [ %502, %501 ], [ %541, %540 ], [ %554, %553 ], [ %565, %564 ], [ %583, %582 ], [ %594, %593 ], [ %323, %.body.i ], [ %516, %.body126.i ], [ %522, %521 ], [ %477, %476 ], [ %652, %651 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hf4b5e2b253842b31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #14
          to label %658 unwind label %138

116:                                              ; preds = %657, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i85, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefa4d4a3b3413526E.exit.i", %633, %571, %568, %523, %490, %488, %486, %.noexc77, %452, %448, %445, %.noexc73, %.noexc72, %.noexc71, %.noexc70, %423, %418, %414, %410, %393, %388, %383, %.thread.i, %328, %297, %295, %284, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i83.i", %.noexc56, %241, %.noexc54, %.noexc53, %237, %234, %231, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit77.i", %228, %223, %212, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i", %.noexc44, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.i", %.noexc42, %.noexc41, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, %158, %152, %126, %101
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %120 = load ptr, ptr %119, align 8, !nonnull !5, !noundef !5
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %122 = load i64, ptr %121, align 8, !noundef !5
  %123 = invoke fastcc { ptr, ptr } @_ZN5uu_mv19move_files_into_dir17h578a874166f658edE(ptr noalias noundef nonnull readonly align 8 %103, i64 noundef %105, ptr noalias noundef nonnull readonly align 1 %120, i64 noundef %122, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
          to label %126 unwind label %124

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #14
          to label %.body unwind label %138

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !955
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %128 = load i64, ptr %127, align 8, !range !15, !noalias !955, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i.i, label %135, label %129

129:                                              ; preds = %.noexc
  %130 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !955, !noundef !5
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %90, align 8, !noalias !955, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %131, i64 noundef %128) #17
  br label %135

135:                                              ; preds = %133, %129, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !955
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %136

136:                                              ; preds = %_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E.exit, %135
  %.sroa.4.0 = phi ptr [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %135 ], [ %.sroa.14.0.i.pn, %_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E.exit ]
  %.pn38 = phi { ptr, ptr } [ %123, %135 ], [ %.pn, %_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E.exit ]
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hf4b5e2b253842b31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %137 = insertvalue { ptr, ptr } %.pn38, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %137

138:                                              ; preds = %124, %.body
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

140:                                              ; preds = %110
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %142 = load i64, ptr %141, align 8, !noundef !5
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %146 = load ptr, ptr %145, align 8, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %148 = load i64, ptr %147, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %150 = load i8, ptr %149, align 2, !range !135, !alias.scope !968, !noalias !971, !noundef !5
  %151 = icmp eq i8 %150, 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %140
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load ptr, ptr %153, align 8, !alias.scope !968, !noalias !971, !nonnull !5, !noundef !5
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = load i64, ptr %155, align 8, !alias.scope !968, !noalias !971, !noundef !5
  %157 = invoke noundef zeroext i1 @_ZN6uucore8features14backup_control23source_is_target_backup17hf7c01f080b1a3f61E(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156)
          to label %.noexc39 unwind label %116

.noexc39:                                         ; preds = %152
  br i1 %157, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %158

158:                                              ; preds = %.noexc39, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !974
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %43, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142)
          to label %.noexc40 unwind label %116

.noexc40:                                         ; preds = %158
  %159 = load i64, ptr %43, align 8, !range !978, !alias.scope !979, !noalias !982, !noundef !5
  %160 = icmp eq i64 %159, 2
  br i1 %160, label %223, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.i"

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %.noexc39
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !984
  store i64 1, ptr %87, align 8, !noalias !984
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %146, ptr %.sroa.424.0..sroa_idx.i, align 8, !noalias !984
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %148, ptr %.sroa.525.0..sroa_idx.i, align 8, !noalias !984
  %161 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i8 1, ptr %161, align 8, !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !984
  store i64 1, ptr %86, align 8, !noalias !984
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %144, ptr %.sroa.427.0..sroa_idx.i, align 8, !noalias !984
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %142, ptr %.sroa.528.0..sroa_idx.i, align 8, !noalias !984
  %162 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i8 1, ptr %162, align 8, !noalias !984
  store ptr %87, ptr %88, align 8, !noalias !984
  %163 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %163, align 8, !noalias !984
  %164 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %86, ptr %164, align 8, !noalias !984
  %165 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %165, align 8, !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !985
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.102, ptr %42, align 8, !noalias !996
  %.sroa.5.0..sroa_idx150.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx150.i, align 8, !noalias !996
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %88, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !996
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !996
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !996
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42)
          to label %.noexc41 unwind label %116

.noexc41:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !985
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !984
  %166 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h346b9a693011d395E(i8 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %89)
          to label %.noexc42 unwind label %116

.noexc42:                                         ; preds = %.noexc41
  %167 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %166)
          to label %.noexc43 unwind label %116

.noexc43:                                         ; preds = %.noexc42
  %168 = extractvalue { ptr, ptr } %167, 0
  %169 = extractvalue { ptr, ptr } %167, 1
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.i": ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !974
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !984
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %47, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142)
          to label %.noexc44 unwind label %116

.noexc44:                                         ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !984
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %46, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
          to label %.noexc45 unwind label %116

.noexc45:                                         ; preds = %.noexc44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i10.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  %170 = load ptr, ptr %47, align 8, !alias.scope !997, !noalias !1002, !nonnull !5, !align !243, !noundef !5
  %171 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %172 = load i64, ptr %171, align 8, !alias.scope !997, !noalias !1002, !noundef !5
  %173 = load ptr, ptr %46, align 8, !alias.scope !1000, !noalias !1003, !nonnull !5, !align !243, !noundef !5
  %174 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %175 = load i64, ptr %174, align 8, !alias.scope !1000, !noalias !1003, !noundef !5
  %176 = icmp eq i64 %172, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %.noexc45
  %178 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %179 = load i8, ptr %178, align 8, !range !135, !alias.scope !997, !noalias !1002, !noundef !5
  %180 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %181 = load i8, ptr %180, align 8, !range !135, !alias.scope !1000, !noalias !1003, !noundef !5
  %182 = icmp eq i8 %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %47, i64 57
  %184 = load i8, ptr %183, align 1, !range !135, !alias.scope !997, !noalias !1002
  %185 = icmp eq i8 %184, 2
  %or.cond.i.i = select i1 %182, i1 %185, i1 false
  %186 = getelementptr inbounds nuw i8, ptr %46, i64 57
  %187 = load i8, ptr %186, align 1, !range !135, !alias.scope !1000, !noalias !1003
  %188 = icmp eq i8 %187, 2
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 %188, i1 false
  br i1 %or.cond7.i.i, label %215, label %189

189:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i", %215, %177, %.noexc45
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %191 = load i8, ptr %190, align 8, !range !1004, !alias.scope !1005, !noalias !1008, !noundef !5
  %192 = icmp eq i8 %191, 6
  br i1 %192, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i", label %193

193:                                              ; preds = %189
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i.i, i64 39, i1 false), !noalias !1002
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i": ; preds = %193, %189
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 58
  %195 = load i8, ptr %194, align 2, !range !954, !alias.scope !1005, !noalias !1008, !noundef !5
  %196 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %197 = load i8, ptr %196, align 8, !range !135, !alias.scope !1005, !noalias !1008, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %47, i64 57
  %199 = load i8, ptr %198, align 1, !range !135, !alias.scope !1005, !noalias !1008, !noundef !5
  %200 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %201 = load i8, ptr %200, align 8, !range !1004, !alias.scope !1010, !noalias !1013, !noundef !5
  %202 = icmp eq i8 %201, 6
  br i1 %202, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i", label %203

203:                                              ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i"
  %.sroa.4.0..sroa_idx.i11.i.i = getelementptr inbounds nuw i8, ptr %46, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i.i, i64 39, i1 false), !noalias !1003
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i": ; preds = %203, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i"
  %204 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %205 = load i8, ptr %204, align 2, !range !954, !alias.scope !1010, !noalias !1013, !noundef !5
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %207 = load i8, ptr %206, align 8, !range !135, !alias.scope !1010, !noalias !1013, !noundef !5
  %208 = getelementptr inbounds nuw i8, ptr %46, i64 57
  %209 = load i8, ptr %208, align 1, !range !135, !alias.scope !1010, !noalias !1013, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1015
  store ptr %170, ptr %41, align 8, !noalias !1019
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %172, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1019
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 %191, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1019
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, i64 39, i1 false), !noalias !1020
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i8 %197, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1019
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 57
  store i8 %199, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 1, !noalias !1019
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 58
  store i8 %195, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 2, !noalias !1019
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1015
  store ptr %173, ptr %40, align 8, !alias.scope !1021, !noalias !1025
  %.sroa.0.sroa.425.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %175, ptr %.sroa.0.sroa.425.0..sroa_idx.i.i, align 8, !alias.scope !1021, !noalias !1025
  %.sroa.0.sroa.526.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 %201, ptr %.sroa.0.sroa.526.0..sroa_idx.i.i, align 8, !alias.scope !1021, !noalias !1025
  %.sroa.0.sroa.627.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i.i, i64 39, i1 false), !noalias !1020
  %.sroa.0.sroa.728.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i8 %207, ptr %.sroa.0.sroa.728.0..sroa_idx.i.i, align 8, !alias.scope !1021, !noalias !1025
  %.sroa.0.sroa.829.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 57
  store i8 %209, ptr %.sroa.0.sroa.829.0..sroa_idx.i.i, align 1, !alias.scope !1021, !noalias !1025
  %.sroa.0.sroa.930.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 58
  store i8 %205, ptr %.sroa.0.sroa.930.0..sroa_idx.i.i, align 2, !alias.scope !1021, !noalias !1025
  %210 = invoke noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hf175d94894681980E.llvm.15548441152348658367(ptr noalias noundef nonnull align 8 dereferenceable(64) %41, ptr noalias noundef nonnull align 8 dereferenceable(64) %40)
          to label %.noexc46 unwind label %116

.noexc46:                                         ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i"
  %211 = icmp eq i8 %210, 3
  br i1 %211, label %212, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.i"

212:                                              ; preds = %.noexc46
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1026
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %39, ptr noalias noundef nonnull align 8 dereferenceable(64) %40)
          to label %.noexc47 unwind label %116

.noexc47:                                         ; preds = %212
  %213 = load i8, ptr %39, align 8, !range !1030, !noalias !1026, !noundef !5
  %214 = icmp ne i8 %213, 10
  %.04.i.i.i.i = sext i1 %214 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1026
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.i"

215:                                              ; preds = %177
  %216 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %217 = load i8, ptr %216, align 8, !range !1004, !alias.scope !1031, !noalias !1002, !noundef !5
  %switch.i.i.i.i.i = icmp samesign ult i8 %217, 3
  %218 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %219 = load i8, ptr %218, align 8, !range !1004, !alias.scope !1034, !noalias !1003, !noundef !5
  %switch.i.i.i14.i.i = icmp samesign ult i8 %219, 3
  %220 = xor i1 %switch.i.i.i.i.i, %switch.i.i.i14.i.i
  br i1 %220, label %189, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i": ; preds = %215
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %170, ptr nonnull readonly align 1 %173, i64 %172), !alias.scope !1037, !noalias !1041
  %221 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %221, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.thread.i", label %189

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i10.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !984
  br label %233

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.i": ; preds = %.noexc47, %.noexc46
  %.0.i.i.i.i = phi i8 [ %.04.i.i.i.i, %.noexc47 ], [ %210, %.noexc46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1015
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1015
  %222 = icmp eq i8 %.0.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i10.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !984
  br i1 %222, label %233, label %231

223:                                              ; preds = %.noexc40
  %224 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %225 = load ptr, ptr %224, align 8, !alias.scope !979, !noalias !982, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !974
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1042
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %38, ptr noundef nonnull %225)
          to label %.noexc48 unwind label %116

.noexc48:                                         ; preds = %223
  %226 = load i8, ptr %38, align 8, !range !135, !alias.scope !1049, !noalias !1042, !noundef !5
  %227 = icmp eq i8 %226, 3
  br i1 %227, label %228, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit77.i"

228:                                              ; preds = %.noexc48
  %229 = getelementptr inbounds nuw i8, ptr %38, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %229)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit77.i" unwind label %116

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit77.i": ; preds = %228, %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1042
  %230 = invoke noundef zeroext i1 @_ZN6uucore8features2fs25path_ends_with_terminator17h42a7becb5318739cE(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142)
          to label %.noexc50 unwind label %116

.noexc50:                                         ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit77.i"
  br i1 %230, label %597, label %573

231:                                              ; preds = %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.i"
  %232 = invoke noundef zeroext i1 @_ZN6uucore8features2fs26are_hardlinks_to_same_file17hbec894edc5b3e141E(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
          to label %.noexc51 unwind label %116

.noexc51:                                         ; preds = %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %.noexc51, %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.i", %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.thread.i"
  %.old.i = icmp eq i8 %150, 0
  br i1 %.old.i, label %241, label %237

234:                                              ; preds = %.noexc51
  %235 = invoke noundef zeroext i1 @_ZN6uucore8features2fs45are_hardlinks_or_one_way_symlink_to_same_file17h4b798de6e9359544E(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
          to label %.noexc52 unwind label %116

.noexc52:                                         ; preds = %234
  %236 = icmp eq i8 %150, 0
  %or.cond3.i = and i1 %236, %235
  br i1 %or.cond3.i, label %241, label %237

237:                                              ; preds = %.noexc52, %233
  %238 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
          to label %.noexc53 unwind label %116

.noexc53:                                         ; preds = %237
  %239 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142)
          to label %.noexc54 unwind label %116

.noexc54:                                         ; preds = %.noexc53
  %240 = invoke noundef zeroext i1 @_ZN6uucore8features2fs25path_ends_with_terminator17h42a7becb5318739cE(ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
          to label %.noexc55 unwind label %116

.noexc55:                                         ; preds = %.noexc54
  br i1 %240, label %350, label %349

241:                                              ; preds = %.noexc52, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !984
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %45, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142)
          to label %.noexc56 unwind label %116

.noexc56:                                         ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !984
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.5, i64 noundef 1)
          to label %.noexc57 unwind label %116

.noexc57:                                         ; preds = %.noexc56
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i10.i78.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i79.i)
  %242 = load ptr, ptr %45, align 8, !alias.scope !1052, !noalias !1057, !nonnull !5, !align !243, !noundef !5
  %243 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %244 = load i64, ptr %243, align 8, !alias.scope !1052, !noalias !1057, !noundef !5
  %245 = load ptr, ptr %44, align 8, !alias.scope !1055, !noalias !1058, !nonnull !5, !align !243, !noundef !5
  %246 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %247 = load i64, ptr %246, align 8, !alias.scope !1055, !noalias !1058, !noundef !5
  %248 = icmp eq i64 %244, %247
  br i1 %248, label %249, label %261

249:                                              ; preds = %.noexc57
  %250 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %251 = load i8, ptr %250, align 8, !range !135, !alias.scope !1052, !noalias !1057, !noundef !5
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %253 = load i8, ptr %252, align 8, !range !135, !alias.scope !1055, !noalias !1058, !noundef !5
  %254 = icmp eq i8 %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %45, i64 57
  %256 = load i8, ptr %255, align 1, !range !135, !alias.scope !1052, !noalias !1057
  %257 = icmp eq i8 %256, 2
  %or.cond.i100.i = select i1 %254, i1 %257, i1 false
  %258 = getelementptr inbounds nuw i8, ptr %44, i64 57
  %259 = load i8, ptr %258, align 1, !range !135, !alias.scope !1055, !noalias !1058
  %260 = icmp eq i8 %259, 2
  %or.cond7.i101.i = select i1 %or.cond.i100.i, i1 %260, i1 false
  br i1 %or.cond7.i101.i, label %287, label %261

261:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i104.i", %287, %249, %.noexc57
  %262 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %263 = load i8, ptr %262, align 8, !range !1004, !alias.scope !1059, !noalias !1062, !noundef !5
  %264 = icmp eq i8 %263, 6
  br i1 %264, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i81.i", label %265

265:                                              ; preds = %261
  %.sroa.4.0..sroa_idx.i.i80.i = getelementptr inbounds nuw i8, ptr %45, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i79.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i80.i, i64 39, i1 false), !noalias !1057
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i81.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i81.i": ; preds = %265, %261
  %266 = getelementptr inbounds nuw i8, ptr %45, i64 58
  %267 = load i8, ptr %266, align 2, !range !954, !alias.scope !1059, !noalias !1062, !noundef !5
  %268 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %269 = load i8, ptr %268, align 8, !range !135, !alias.scope !1059, !noalias !1062, !noundef !5
  %270 = getelementptr inbounds nuw i8, ptr %45, i64 57
  %271 = load i8, ptr %270, align 1, !range !135, !alias.scope !1059, !noalias !1062, !noundef !5
  %272 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %273 = load i8, ptr %272, align 8, !range !1004, !alias.scope !1064, !noalias !1067, !noundef !5
  %274 = icmp eq i8 %273, 6
  br i1 %274, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i83.i", label %275

275:                                              ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i81.i"
  %.sroa.4.0..sroa_idx.i11.i82.i = getelementptr inbounds nuw i8, ptr %44, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i78.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i82.i, i64 39, i1 false), !noalias !1058
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i83.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i83.i": ; preds = %275, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i81.i"
  %276 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %277 = load i8, ptr %276, align 2, !range !954, !alias.scope !1064, !noalias !1067, !noundef !5
  %278 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %279 = load i8, ptr %278, align 8, !range !135, !alias.scope !1064, !noalias !1067, !noundef !5
  %280 = getelementptr inbounds nuw i8, ptr %44, i64 57
  %281 = load i8, ptr %280, align 1, !range !135, !alias.scope !1064, !noalias !1067, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1069
  store ptr %242, ptr %37, align 8, !noalias !1073
  %.sroa.0.sroa.4.0..sroa_idx.i84.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %244, ptr %.sroa.0.sroa.4.0..sroa_idx.i84.i, align 8, !noalias !1073
  %.sroa.0.sroa.5.0..sroa_idx.i85.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 %263, ptr %.sroa.0.sroa.5.0..sroa_idx.i85.i, align 8, !noalias !1073
  %.sroa.0.sroa.6.0..sroa_idx.i86.i = getelementptr inbounds nuw i8, ptr %37, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i86.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i79.i, i64 39, i1 false), !noalias !1074
  %.sroa.0.sroa.7.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i8 %269, ptr %.sroa.0.sroa.7.0..sroa_idx.i87.i, align 8, !noalias !1073
  %.sroa.0.sroa.8.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %37, i64 57
  store i8 %271, ptr %.sroa.0.sroa.8.0..sroa_idx.i88.i, align 1, !noalias !1073
  %.sroa.0.sroa.9.0..sroa_idx.i89.i = getelementptr inbounds nuw i8, ptr %37, i64 58
  store i8 %267, ptr %.sroa.0.sroa.9.0..sroa_idx.i89.i, align 2, !noalias !1073
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1069
  store ptr %245, ptr %36, align 8, !alias.scope !1075, !noalias !1079
  %.sroa.0.sroa.425.0..sroa_idx.i90.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %247, ptr %.sroa.0.sroa.425.0..sroa_idx.i90.i, align 8, !alias.scope !1075, !noalias !1079
  %.sroa.0.sroa.526.0..sroa_idx.i91.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 %273, ptr %.sroa.0.sroa.526.0..sroa_idx.i91.i, align 8, !alias.scope !1075, !noalias !1079
  %.sroa.0.sroa.627.0..sroa_idx.i92.i = getelementptr inbounds nuw i8, ptr %36, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i92.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i78.i, i64 39, i1 false), !noalias !1074
  %.sroa.0.sroa.728.0..sroa_idx.i93.i = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i8 %279, ptr %.sroa.0.sroa.728.0..sroa_idx.i93.i, align 8, !alias.scope !1075, !noalias !1079
  %.sroa.0.sroa.829.0..sroa_idx.i94.i = getelementptr inbounds nuw i8, ptr %36, i64 57
  store i8 %281, ptr %.sroa.0.sroa.829.0..sroa_idx.i94.i, align 1, !alias.scope !1075, !noalias !1079
  %.sroa.0.sroa.930.0..sroa_idx.i95.i = getelementptr inbounds nuw i8, ptr %36, i64 58
  store i8 %277, ptr %.sroa.0.sroa.930.0..sroa_idx.i95.i, align 2, !alias.scope !1075, !noalias !1079
  %282 = invoke noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hf175d94894681980E.llvm.15548441152348658367(ptr noalias noundef nonnull align 8 dereferenceable(64) %37, ptr noalias noundef nonnull align 8 dereferenceable(64) %36)
          to label %.noexc58 unwind label %116

.noexc58:                                         ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i83.i"
  %283 = icmp eq i8 %282, 3
  br i1 %283, label %284, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit106.i"

284:                                              ; preds = %.noexc58
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1080
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %35, ptr noalias noundef nonnull align 8 dereferenceable(64) %36)
          to label %.noexc59 unwind label %116

.noexc59:                                         ; preds = %284
  %285 = load i8, ptr %35, align 8, !range !1030, !noalias !1080, !noundef !5
  %286 = icmp ne i8 %285, 10
  %.04.i.i.i99.i = sext i1 %286 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1080
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit106.i"

287:                                              ; preds = %249
  %288 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %289 = load i8, ptr %288, align 8, !range !1004, !alias.scope !1084, !noalias !1057, !noundef !5
  %switch.i.i.i.i102.i = icmp samesign ult i8 %289, 3
  %290 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %291 = load i8, ptr %290, align 8, !range !1004, !alias.scope !1087, !noalias !1058, !noundef !5
  %switch.i.i.i14.i103.i = icmp samesign ult i8 %291, 3
  %292 = xor i1 %switch.i.i.i.i102.i, %switch.i.i.i14.i103.i
  br i1 %292, label %261, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i104.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i104.i": ; preds = %287
  %bcmp.i.i105.i = call i32 @bcmp(ptr nonnull readonly align 1 %242, ptr nonnull readonly align 1 %245, i64 %244), !alias.scope !1090, !noalias !1094
  %293 = icmp eq i32 %bcmp.i.i105.i, 0
  br i1 %293, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit106.thread.i", label %261

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit106.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i104.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i10.i78.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i79.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !984
  br label %299

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit106.i": ; preds = %.noexc59, %.noexc58
  %.0.i.i.i97.i = phi i8 [ %.04.i.i.i99.i, %.noexc59 ], [ %282, %.noexc58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1069
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1069
  %294 = icmp eq i8 %.0.i.i.i97.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i10.i78.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i79.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !984
  br i1 %294, label %299, label %295

295:                                              ; preds = %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit106.i"
  %296 = invoke noundef zeroext i1 @_ZN3std4path4Path10_ends_with17h65312fbc6ed28c30E(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.103, i64 noundef 2)
          to label %.noexc60 unwind label %116

.noexc60:                                         ; preds = %295
  br i1 %296, label %299, label %297

297:                                              ; preds = %.noexc60
  %298 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142)
          to label %.noexc61 unwind label %116

.noexc61:                                         ; preds = %297
  br i1 %298, label %299, label %328

299:                                              ; preds = %.noexc61, %.noexc60, %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit106.i", %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit106.thread.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !984
  store i64 1, ptr %79, align 8, !noalias !984
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %144, ptr %.sroa.436.0..sroa_idx.i, align 8, !noalias !984
  %.sroa.537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %142, ptr %.sroa.537.0..sroa_idx.i, align 8, !noalias !984
  %300 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i8 1, ptr %300, align 8, !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1095
  store i64 0, ptr %34, align 8, !noalias !1095
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1095
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1095
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1095
  %301 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 0, ptr %301, align 4, !noalias !1095
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 32, ptr %302, align 8, !noalias !1095
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i8 3, ptr %303, align 8, !noalias !1095
  store i64 0, ptr %33, align 8, !noalias !1095
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %304, align 8, !noalias !1095
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %305, align 8, !noalias !1095
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %306, align 8, !noalias !1095
  %307 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %79, ptr noalias noundef nonnull align 8 dereferenceable(64) %33)
          to label %310 unwind label %308, !noalias !1099

308:                                              ; preds = %311, %299
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #14
          to label %.body unwind label %312, !noalias !1099

310:                                              ; preds = %299
  br i1 %307, label %311, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit.i"

311:                                              ; preds = %310
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i.i unwind label %308, !noalias !1099

.noexc.i.i:                                       ; preds = %311
  unreachable

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1099
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit.i": ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !1100
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1095
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1095
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !984
  store i64 1, ptr %78, align 8, !noalias !984
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %146, ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !984
  %.sroa.540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %148, ptr %.sroa.540.0..sroa_idx.i, align 8, !noalias !984
  %314 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i8 1, ptr %314, align 8, !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1101
  store i64 0, ptr %32, align 8, !noalias !1101
  %.sroa.4.0..sroa_idx.i107.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i107.i, align 8, !noalias !1101
  %.sroa.5.0..sroa_idx.i108.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i108.i, align 8, !noalias !1101
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1101
  %315 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 0, ptr %315, align 4, !noalias !1101
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 32, ptr %316, align 8, !noalias !1101
  %317 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 3, ptr %317, align 8, !noalias !1101
  store i64 0, ptr %31, align 8, !noalias !1101
  %318 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %318, align 8, !noalias !1101
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %319, align 8, !noalias !1101
  %320 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %320, align 8, !noalias !1101
  %321 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %78, ptr noalias noundef nonnull align 8 dereferenceable(64) %31)
          to label %324 unwind label %322, !noalias !1105

322:                                              ; preds = %325, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit.i"
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #14
          to label %.body.i unwind label %326, !noalias !1105

324:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit.i"
  br i1 %321, label %325, label %336

325:                                              ; preds = %324
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i109.i unwind label %322, !noalias !1105

.noexc.i109.i:                                    ; preds = %325
  unreachable

326:                                              ; preds = %322
  %327 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1105
  unreachable

328:                                              ; preds = %.noexc61
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !984
  store ptr %144, ptr %76, align 8, !noalias !984
  %329 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %142, ptr %329, align 8, !noalias !984
  %330 = getelementptr inbounds nuw i8, ptr %77, i64 8
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %330, ptr noalias noundef readonly align 8 dereferenceable(16) %76)
          to label %.noexc62 unwind label %116

.noexc62:                                         ; preds = %328
  store i64 3, ptr %77, align 8, !noalias !984
  %331 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE()
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit69.i" unwind label %332

332:                                              ; preds = %.noexc62
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %77) #14
          to label %.body unwind label %334, !noalias !968

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !968
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit69.i": ; preds = %.noexc62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %331, ptr noundef nonnull align 8 dereferenceable(56) %77, i64 56, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !984
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

.body.i:                                          ; preds = %322
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #14
          to label %.body unwind label %347, !noalias !968

336:                                              ; preds = %324
  %337 = getelementptr inbounds nuw i8, ptr %81, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1101
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1101
  %338 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !noalias !984
  store i64 2, ptr %81, align 8, !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !984
  %339 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1106
  %340 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #17, !noalias !1109
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit68.i"

342:                                              ; preds = %336
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #15
          to label %.noexc.i unwind label %343, !noalias !968

.noexc.i:                                         ; preds = %342
  unreachable

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %81) #14
          to label %.body unwind label %345, !noalias !968

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !968
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit68.i": ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef nonnull align 8 dereferenceable(56) %81, i64 56, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !984
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

347:                                              ; preds = %.body126.i, %521, %476, %457, %.body.i
  %348 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !968
  unreachable

349:                                              ; preds = %.noexc55
  br i1 %238, label %.critedge.i, label %.thread.i

350:                                              ; preds = %.noexc55
  br i1 %238, label %.critedge.i, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %353 = load i8, ptr %352, align 8, !range !954, !alias.scope !968, !noalias !971
  %354 = trunc nuw i8 %353 to i1
  %or.cond.i = select i1 %239, i1 true, i1 %354
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 53
  %356 = load i8, ptr %355, align 1, !range !1110, !alias.scope !968, !noalias !971
  %.not57.i = icmp eq i8 %356, 2
  %or.cond62.i = select i1 %or.cond.i, i1 true, i1 %.not57.i
  br i1 %or.cond62.i, label %.thread.i, label %357

357:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !984
  store i64 1, ptr %74, align 8, !noalias !984
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %146, ptr %.sroa.442.0..sroa_idx.i, align 8, !noalias !984
  %.sroa.543.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %148, ptr %.sroa.543.0..sroa_idx.i, align 8, !noalias !984
  %358 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i8 1, ptr %358, align 8, !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1111
  store i64 0, ptr %30, align 8, !noalias !1111
  %.sroa.4.0..sroa_idx.i111.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i111.i, align 8, !noalias !1111
  %.sroa.5.0..sroa_idx.i112.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i112.i, align 8, !noalias !1111
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1111
  %359 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 0, ptr %359, align 4, !noalias !1111
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 32, ptr %360, align 8, !noalias !1111
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i8 3, ptr %361, align 8, !noalias !1111
  store i64 0, ptr %29, align 8, !noalias !1111
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %362, align 8, !noalias !1111
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %363, align 8, !noalias !1111
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %364, align 8, !noalias !1111
  %365 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %74, ptr noalias noundef nonnull align 8 dereferenceable(64) %29)
          to label %368 unwind label %366, !noalias !1115

366:                                              ; preds = %369, %357
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #14
          to label %.body unwind label %370, !noalias !1115

368:                                              ; preds = %357
  br i1 %365, label %369, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit114.i"

369:                                              ; preds = %368
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i113.i unwind label %366, !noalias !1115

.noexc.i113.i:                                    ; preds = %369
  unreachable

370:                                              ; preds = %366
  %371 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1115
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit114.i": ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1111
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1111
  store i64 9, ptr %75, align 8, !noalias !984
  %373 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1116
  %374 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #17, !noalias !1119
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit67.i"

376:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit114.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #15
          to label %.noexc115.i unwind label %377, !noalias !968

.noexc115.i:                                      ; preds = %376
  unreachable

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %75) #14
          to label %.body unwind label %379, !noalias !968

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !968
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit67.i": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit114.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %374, ptr noundef nonnull align 8 dereferenceable(56) %75, i64 56, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !984
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

.thread.i:                                        ; preds = %351, %349
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1120
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %28, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
          to label %.noexc63 unwind label %116

.noexc63:                                         ; preds = %.thread.i
  %381 = load i64, ptr %28, align 8, !range !978, !alias.scope !1124, !noalias !1127, !noundef !5
  %382 = icmp eq i64 %381, 2
  br i1 %382, label %383, label %418

383:                                              ; preds = %.noexc63
  %384 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %385 = load ptr, ptr %384, align 8, !alias.scope !1124, !noalias !1127, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1120
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1129
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %27, ptr noundef nonnull %385)
          to label %.noexc64 unwind label %116

.noexc64:                                         ; preds = %383
  %386 = load i8, ptr %27, align 8, !range !135, !alias.scope !1136, !noalias !1129, !noundef !5
  %387 = icmp eq i8 %386, 3
  br i1 %387, label %388, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit119.thread.i"

388:                                              ; preds = %.noexc64
  %389 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %389)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit119.thread.i" unwind label %116

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit119.thread.i": ; preds = %388, %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1129
  br label %393

.critedge.i:                                      ; preds = %350, %349
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %391 = load i8, ptr %390, align 8, !range !954, !alias.scope !968, !noalias !971, !noundef !5
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %488, label %486

393:                                              ; preds = %.noexc69, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit119.thread.i"
  %394 = invoke fastcc noundef ptr @_ZN5uu_mv6rename17h600fb01428cf9b2dE(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null)
          to label %.noexc66 unwind label %116

.noexc66:                                         ; preds = %393
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit, label %396

396:                                              ; preds = %.noexc66
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !984
  store ptr %394, ptr %26, align 8, !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !984
  store ptr %26, ptr %24, align 8, !noalias !984
  %397 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %397, align 8, !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1139
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.116, ptr %23, align 8, !noalias !1150
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1150
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !1150
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !1150
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !1150
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %400 unwind label %398, !noalias !968

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %406, %398
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %399, %398 ], [ %407, %406 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26) #14
          to label %.body unwind label %416, !noalias !968

400:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1139
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !984
  %401 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 1, ptr %401, align 8, !noalias !1151
  %402 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 @anon.d508c4fb725e11f058d677563d39c065.12.llvm.10365180485683109762, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i unwind label %406, !noalias !1154

.noexc.i.i.i.i:                                   ; preds = %400
  %403 = extractvalue { ptr, i64 } %402, 0
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %410

405:                                              ; preds = %.noexc.i.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i.i.i.i unwind label %406, !noalias !1154

.noexc1.i.i.i.i:                                  ; preds = %405
  unreachable

406:                                              ; preds = %405, %400
  %407 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hd9761237e7266e01E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #14
          to label %.body.i.i.i unwind label %408, !noalias !1154

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1154
  unreachable

410:                                              ; preds = %.noexc.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1151
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1164
  %411 = load ptr, ptr %26, align 8, !alias.scope !1165, !noalias !984, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %21, ptr noundef nonnull %411)
          to label %.noexc67 unwind label %116

.noexc67:                                         ; preds = %410
  %412 = load i8, ptr %21, align 8, !range !135, !alias.scope !1166, !noalias !1164, !noundef !5
  %413 = icmp eq i8 %412, 3
  br i1 %413, label %414, label %"_ZN5uu_mv16handle_two_paths28_$u7b$$u7b$closure$u7d$$u7d$17h9869d9a5bdee891bE.exit.i.i"

414:                                              ; preds = %.noexc67
  %415 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %415)
          to label %"_ZN5uu_mv16handle_two_paths28_$u7b$$u7b$closure$u7d$$u7d$17h9869d9a5bdee891bE.exit.i.i" unwind label %116

416:                                              ; preds = %.body.i.i.i
  %417 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !968
  unreachable

"_ZN5uu_mv16handle_two_paths28_$u7b$$u7b$closure$u7d$$u7d$17h9869d9a5bdee891bE.exit.i.i": ; preds = %414, %.noexc67
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1164
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !984
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

418:                                              ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1120
  %419 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142)
          to label %.noexc69 unwind label %116

.noexc69:                                         ; preds = %418
  br i1 %419, label %420, label %393

420:                                              ; preds = %.noexc69
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %422 = load i8, ptr %421, align 4, !range !1110, !alias.scope !968, !noalias !971, !noundef !5
  switch i8 %422, label %default.unreachable [
    i8 0, label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit
    i8 1, label %423
    i8 2, label %445
  ]

default.unreachable:                              ; preds = %420
  unreachable

423:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !984
  %424 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc70 unwind label %116

.noexc70:                                         ; preds = %423
  %425 = extractvalue { ptr, i64 } %424, 0
  %426 = extractvalue { ptr, i64 } %424, 1
  store ptr %425, ptr %64, align 8, !noalias !984
  %427 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %426, ptr %427, align 8, !noalias !984
  store ptr %64, ptr %65, align 8, !noalias !984
  %428 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %428, align 8, !noalias !984
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.108, ptr %66, align 8, !alias.scope !1169, !noalias !1172
  %429 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %429, align 8, !alias.scope !1169, !noalias !1172
  %430 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %430, align 8, !alias.scope !1169, !noalias !1172
  %431 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %65, ptr %431, align 8, !alias.scope !1169, !noalias !1172
  %432 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 1, ptr %432, align 8, !alias.scope !1169, !noalias !1172
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %66)
          to label %.noexc71 unwind label %116

.noexc71:                                         ; preds = %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !984
  store i64 1, ptr %61, align 8, !noalias !984
  %.sroa.448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %146, ptr %.sroa.448.0..sroa_idx.i, align 8, !noalias !984
  %.sroa.549.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %148, ptr %.sroa.549.0..sroa_idx.i, align 8, !noalias !984
  %433 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 1, ptr %433, align 8, !noalias !984
  store ptr %61, ptr %62, align 8, !noalias !984
  %434 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %434, align 8, !noalias !984
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.111, ptr %63, align 8, !alias.scope !1175, !noalias !1178
  %435 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %435, align 8, !alias.scope !1175, !noalias !1178
  %436 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %436, align 8, !alias.scope !1175, !noalias !1178
  %437 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %437, align 8, !alias.scope !1175, !noalias !1178
  %438 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 1, ptr %438, align 8, !alias.scope !1175, !noalias !1178
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %63)
          to label %.noexc72 unwind label %116

.noexc72:                                         ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !984
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.113, ptr %60, align 8, !noalias !984
  %439 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 1, ptr %439, align 8, !noalias !984
  %440 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %440, align 8, !noalias !984
  %441 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.13, ptr %441, align 8, !noalias !984
  %442 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 0, ptr %442, align 8, !noalias !984
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %60)
          to label %.noexc73 unwind label %116

.noexc73:                                         ; preds = %.noexc72
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !984
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %59, align 8, !noalias !984
  %443 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59)
          to label %.noexc74 unwind label %116

.noexc74:                                         ; preds = %.noexc73
  %444 = icmp eq ptr %443, null
  br i1 %444, label %448, label %450

445:                                              ; preds = %.noexc76, %420
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !984
  store i64 1, ptr %50, align 8, !noalias !984
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %144, ptr %.sroa.451.0..sroa_idx.i, align 8, !noalias !984
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %142, ptr %.sroa.552.0..sroa_idx.i, align 8, !noalias !984
  %446 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 1, ptr %446, align 8, !noalias !984
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef readonly align 8 dereferenceable(32) %50)
          to label %.noexc75 unwind label %116

.noexc75:                                         ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !984
  store i64 1, ptr %48, align 8, !noalias !984
  %.sroa.454.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %146, ptr %.sroa.454.0..sroa_idx.i, align 8, !noalias !984
  %.sroa.555.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %148, ptr %.sroa.555.0..sroa_idx.i, align 8, !noalias !984
  %447 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %447, align 8, !noalias !984
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef readonly align 8 dereferenceable(32) %48)
          to label %478 unwind label %476, !noalias !968

448:                                              ; preds = %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !984
  %449 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %.noexc76 unwind label %116

.noexc76:                                         ; preds = %448
  br i1 %449, label %445, label %452

450:                                              ; preds = %.noexc74
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !984
  store ptr %443, ptr %58, align 8, !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !984
  %451 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %459 unwind label %457, !noalias !968

452:                                              ; preds = %.noexc76
  %453 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h719ebfc7743a3a42E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.13, i64 noundef 0)
          to label %.noexc77 unwind label %116

.noexc77:                                         ; preds = %452
  %454 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %453)
          to label %.noexc78 unwind label %116

.noexc78:                                         ; preds = %.noexc77
  %455 = extractvalue { ptr, ptr } %454, 0
  %456 = extractvalue { ptr, ptr } %454, 1
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

457:                                              ; preds = %474, %468, %459, %450
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58) #14
          to label %.body unwind label %347, !noalias !968

459:                                              ; preds = %450
  %460 = extractvalue { ptr, i64 } %451, 0
  %461 = extractvalue { ptr, i64 } %451, 1
  store ptr %460, ptr %55, align 8, !noalias !984
  %462 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %461, ptr %462, align 8, !noalias !984
  store ptr %55, ptr %56, align 8, !noalias !984
  %463 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %463, align 8, !noalias !984
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.108, ptr %57, align 8, !alias.scope !1181, !noalias !1184
  %464 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %464, align 8, !alias.scope !1181, !noalias !1184
  %465 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %465, align 8, !alias.scope !1181, !noalias !1184
  %466 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %56, ptr %466, align 8, !alias.scope !1181, !noalias !1184
  %467 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 1, ptr %467, align 8, !alias.scope !1181, !noalias !1184
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %57)
          to label %468 unwind label %457, !noalias !968

468:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !984
  store ptr %58, ptr %53, align 8, !noalias !984
  %469 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %469, align 8, !noalias !984
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.115, ptr %54, align 8, !alias.scope !1187, !noalias !1190
  %470 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %470, align 8, !alias.scope !1187, !noalias !1190
  %471 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %471, align 8, !alias.scope !1187, !noalias !1190
  %472 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %53, ptr %472, align 8, !alias.scope !1187, !noalias !1190
  %473 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 1, ptr %473, align 8, !alias.scope !1187, !noalias !1190
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54)
          to label %474 unwind label %457, !noalias !968

474:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !984
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %475 unwind label %457, !noalias !968

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %.noexc75
  %477 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #14
          to label %.body unwind label %347, !noalias !968

478:                                              ; preds = %.noexc75
  %479 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !984
  %480 = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %480, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !984
  store i64 6, ptr %52, align 8, !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !984
  %481 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE()
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit66.i" unwind label %482

482:                                              ; preds = %478
  %483 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %52) #14
          to label %.body unwind label %484, !noalias !968

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !968
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit66.i": ; preds = %478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %481, ptr noundef nonnull align 8 dereferenceable(56) %52, i64 56, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !984
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

486:                                              ; preds = %.critedge.i
  %487 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142)
          to label %.noexc79 unwind label %116

.noexc79:                                         ; preds = %486
  br i1 %487, label %492, label %490

488:                                              ; preds = %.critedge.i
  %489 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142)
          to label %.noexc80 unwind label %116

.noexc80:                                         ; preds = %488
  br i1 %489, label %568, label %544

490:                                              ; preds = %.noexc79
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !984
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142)
          to label %.noexc81 unwind label %116

.noexc81:                                         ; preds = %490
  %491 = invoke fastcc { ptr, ptr } @_ZN5uu_mv19move_files_into_dir17h578a874166f658edE(ptr noalias noundef nonnull readonly align 8 %67, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %523 unwind label %521

492:                                              ; preds = %.noexc79
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !984
  store ptr %144, ptr %69, align 8, !noalias !984
  %493 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %142, ptr %493, align 8, !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1193
  store i64 0, ptr %20, align 8, !noalias !1193
  %.sroa.4.0..sroa_idx.i120.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i120.i, align 8, !noalias !1193
  %.sroa.5.0..sroa_idx.i121.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i121.i, align 8, !noalias !1193
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1193
  %494 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %494, align 4, !noalias !1193
  %495 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %495, align 8, !noalias !1193
  %496 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %496, align 8, !noalias !1193
  store i64 0, ptr %19, align 8, !noalias !1193
  %497 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %497, align 8, !noalias !1193
  %498 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %498, align 8, !noalias !1193
  %499 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %499, align 8, !noalias !1193
  %500 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %69, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %503 unwind label %501, !noalias !1197

501:                                              ; preds = %504, %492
  %502 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #14
          to label %.body unwind label %505, !noalias !1197

503:                                              ; preds = %492
  br i1 %500, label %504, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E.exit.i"

504:                                              ; preds = %503
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i122.i unwind label %501, !noalias !1197

.noexc.i122.i:                                    ; preds = %504
  unreachable

505:                                              ; preds = %501
  %506 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1197
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E.exit.i": ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1198
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1193
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1193
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !984
  store ptr %146, ptr %68, align 8, !noalias !984
  %507 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %148, ptr %507, align 8, !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1199
  store i64 0, ptr %18, align 8, !noalias !1199
  %.sroa.4.0..sroa_idx.i123.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i123.i, align 8, !noalias !1199
  %.sroa.5.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i124.i, align 8, !noalias !1199
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1199
  %508 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %508, align 4, !noalias !1199
  %509 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 32, ptr %509, align 8, !noalias !1199
  %510 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 3, ptr %510, align 8, !noalias !1199
  store i64 0, ptr %17, align 8, !noalias !1199
  %511 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %511, align 8, !noalias !1199
  %512 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %512, align 8, !noalias !1199
  %513 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %513, align 8, !noalias !1199
  %514 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %68, ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %517 unwind label %515, !noalias !1203

515:                                              ; preds = %518, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E.exit.i"
  %516 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #14
          to label %.body126.i unwind label %519, !noalias !1203

517:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E.exit.i"
  br i1 %514, label %518, label %533

518:                                              ; preds = %517
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i125.i unwind label %515, !noalias !1203

.noexc.i125.i:                                    ; preds = %518
  unreachable

519:                                              ; preds = %515
  %520 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1203
  unreachable

521:                                              ; preds = %.noexc81
  %522 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E"(ptr noalias noundef align 8 dereferenceable(24) %67) #14
          to label %.body unwind label %347, !noalias !968

523:                                              ; preds = %.noexc81
  %524 = extractvalue { ptr, ptr } %491, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %.noexc82 unwind label %116

.noexc82:                                         ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %526 = load i64, ptr %525, align 8, !range !15, !noalias !1204, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %526, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E.exit.i", label %527

527:                                              ; preds = %.noexc82
  %528 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %529 = load i64, ptr %528, align 8, !noalias !1204, !noundef !5
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E.exit.i", label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %16, align 8, !noalias !1204, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %532, i64 noundef %529, i64 noundef %526) #17, !noalias !968
  br label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E.exit.i"

"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E.exit.i": ; preds = %531, %527, %.noexc82
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1204
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !984
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

.body126.i:                                       ; preds = %515
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #14
          to label %.body unwind label %347, !noalias !968

533:                                              ; preds = %517
  %534 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %534, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1199
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1199
  %535 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %535, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !noalias !984
  store i64 4, ptr %71, align 8, !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !984
  %536 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1219
  %537 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #17, !noalias !1222
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit65.i"

539:                                              ; preds = %533
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #15
          to label %.noexc129.i unwind label %540, !noalias !968

.noexc129.i:                                      ; preds = %539
  unreachable

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %71) #14
          to label %.body unwind label %542, !noalias !968

542:                                              ; preds = %540
  %543 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !968
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit65.i": ; preds = %533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %537, ptr noundef nonnull align 8 dereferenceable(56) %71, i64 56, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !984
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

544:                                              ; preds = %.noexc80
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !984
  store i64 1, ptr %72, align 8, !noalias !984
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %146, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !984
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %148, ptr %.sroa.546.0..sroa_idx.i, align 8, !noalias !984
  %545 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 1, ptr %545, align 8, !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1223
  store i64 0, ptr %15, align 8, !noalias !1223
  %.sroa.4.0..sroa_idx.i131.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i131.i, align 8, !noalias !1223
  %.sroa.5.0..sroa_idx.i132.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i132.i, align 8, !noalias !1223
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1223
  %546 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %546, align 4, !noalias !1223
  %547 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 32, ptr %547, align 8, !noalias !1223
  %548 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 3, ptr %548, align 8, !noalias !1223
  store i64 0, ptr %14, align 8, !noalias !1223
  %549 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %549, align 8, !noalias !1223
  %550 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %550, align 8, !noalias !1223
  %551 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %551, align 8, !noalias !1223
  %552 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %72, ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %555 unwind label %553, !noalias !1227

553:                                              ; preds = %556, %544
  %554 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %.body unwind label %557, !noalias !1227

555:                                              ; preds = %544
  br i1 %552, label %556, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit134.i"

556:                                              ; preds = %555
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i133.i unwind label %553, !noalias !1227

.noexc.i133.i:                                    ; preds = %556
  unreachable

557:                                              ; preds = %553
  %558 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1227
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit134.i": ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %559, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1223
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1223
  store i64 5, ptr %73, align 8, !noalias !984
  %560 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1228
  %561 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #17, !noalias !1231
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit64.i"

563:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit134.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #15
          to label %.noexc135.i unwind label %564, !noalias !968

.noexc135.i:                                      ; preds = %563
  unreachable

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %73) #14
          to label %.body unwind label %566, !noalias !968

566:                                              ; preds = %564
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !968
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit64.i": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit134.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %561, ptr noundef nonnull align 8 dereferenceable(56) %73, i64 56, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !984
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

568:                                              ; preds = %.noexc80
  %569 = invoke fastcc noundef ptr @_ZN5uu_mv6rename17h600fb01428cf9b2dE(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %142, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null)
          to label %.noexc83 unwind label %116

.noexc83:                                         ; preds = %568
  %570 = icmp eq ptr %569, null
  br i1 %570, label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit, label %571

571:                                              ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1232
  store ptr %144, ptr %13, align 8, !noalias !984
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %142, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !984
  %.sroa.5164.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %146, ptr %.sroa.5164.0..sroa_idx.i, align 8, !noalias !984
  %.sroa.6165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %148, ptr %.sroa.6165.0..sroa_idx.i, align 8, !noalias !984
  %572 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h605f4c9a83a558cdE"(ptr noundef nonnull %569, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %.noexc84 unwind label %116

.noexc84:                                         ; preds = %571
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1232
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

573:                                              ; preds = %.noexc50
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !984
  store i64 1, ptr %82, align 8, !noalias !984
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %144, ptr %.sroa.433.0..sroa_idx.i, align 8, !noalias !984
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %142, ptr %.sroa.534.0..sroa_idx.i, align 8, !noalias !984
  %574 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i8 1, ptr %574, align 8, !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1237
  store i64 0, ptr %12, align 8, !noalias !1237
  %.sroa.4.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i138.i, align 8, !noalias !1237
  %.sroa.5.0..sroa_idx.i139.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i139.i, align 8, !noalias !1237
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1237
  %575 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %575, align 4, !noalias !1237
  %576 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 32, ptr %576, align 8, !noalias !1237
  %577 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 3, ptr %577, align 8, !noalias !1237
  store i64 0, ptr %11, align 8, !noalias !1237
  %578 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %578, align 8, !noalias !1237
  %579 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %579, align 8, !noalias !1237
  %580 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %580, align 8, !noalias !1237
  %581 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %584 unwind label %582, !noalias !1241

582:                                              ; preds = %585, %573
  %583 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %.body unwind label %586, !noalias !1241

584:                                              ; preds = %573
  br i1 %581, label %585, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit141.i"

585:                                              ; preds = %584
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i140.i unwind label %582, !noalias !1241

.noexc.i140.i:                                    ; preds = %585
  unreachable

586:                                              ; preds = %582
  %587 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1241
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit141.i": ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %588, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1237
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1237
  store i64 0, ptr %83, align 8, !noalias !984
  %589 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1242
  %590 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #17, !noalias !1245
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit63.i"

592:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit141.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #15
          to label %.noexc142.i unwind label %593, !noalias !968

.noexc142.i:                                      ; preds = %592
  unreachable

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %83) #14
          to label %.body unwind label %595, !noalias !968

595:                                              ; preds = %593
  %596 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !968
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit63.i": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit141.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %590, ptr noundef nonnull align 8 dereferenceable(56) %83, i64 56, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !984
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

597:                                              ; preds = %.noexc50
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !984
  store i64 1, ptr %84, align 8, !noalias !984
  %.sroa.430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %144, ptr %.sroa.430.0..sroa_idx.i, align 8, !noalias !984
  %.sroa.531.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %142, ptr %.sroa.531.0..sroa_idx.i, align 8, !noalias !984
  %598 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i8 1, ptr %598, align 8, !noalias !984
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1246
  store i64 0, ptr %10, align 8, !noalias !1246
  %.sroa.4.0..sroa_idx.i144.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i144.i, align 8, !noalias !1246
  %.sroa.5.0..sroa_idx.i145.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i145.i, align 8, !noalias !1246
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1246
  %599 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %599, align 4, !noalias !1246
  %600 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 32, ptr %600, align 8, !noalias !1246
  %601 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 3, ptr %601, align 8, !noalias !1246
  store i64 0, ptr %9, align 8, !noalias !1246
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %602, align 8, !noalias !1246
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %603, align 8, !noalias !1246
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %604, align 8, !noalias !1246
  %605 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %84, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %608 unwind label %606, !noalias !1250

606:                                              ; preds = %609, %597
  %607 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %.body unwind label %610, !noalias !1250

608:                                              ; preds = %597
  br i1 %605, label %609, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit147.i"

609:                                              ; preds = %608
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i146.i unwind label %606, !noalias !1250

.noexc.i146.i:                                    ; preds = %609
  unreachable

610:                                              ; preds = %606
  %611 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1250
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit147.i": ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %612, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1246
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1246
  store i64 1, ptr %85, align 8, !noalias !984
  %613 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1251
  %614 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #17, !noalias !1254
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit.i"

616:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit147.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #15
          to label %.noexc148.i unwind label %617, !noalias !968

.noexc148.i:                                      ; preds = %616
  unreachable

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %85) #14
          to label %.body unwind label %619, !noalias !968

619:                                              ; preds = %617
  %620 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !968
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit.i": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit147.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %614, ptr noundef nonnull align 8 dereferenceable(56) %85, i64 56, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !984
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit: ; preds = %.noexc43, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit69.i", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit68.i", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit67.i", %.noexc66, %"_ZN5uu_mv16handle_two_paths28_$u7b$$u7b$closure$u7d$$u7d$17h9869d9a5bdee891bE.exit.i.i", %420, %.noexc78, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit66.i", %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E.exit.i", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit65.i", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit64.i", %.noexc83, %.noexc84, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit63.i", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit.i"
  %.sroa.14.0.i = phi ptr [ %169, %.noexc43 ], [ undef, %420 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit68.i" ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit69.i" ], [ @anon.d508c4fb725e11f058d677563d39c065.39.llvm.10365180485683109762, %"_ZN5uu_mv16handle_two_paths28_$u7b$$u7b$closure$u7d$$u7d$17h9869d9a5bdee891bE.exit.i.i" ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit64.i" ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit65.i" ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E.exit.i" ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit67.i" ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit66.i" ], [ %456, %.noexc78 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit63.i" ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit.i" ], [ @anon.d508c4fb725e11f058d677563d39c065.39.llvm.10365180485683109762, %.noexc66 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.3, %.noexc83 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.3, %.noexc84 ]
  %.sroa.0.0.i = phi ptr [ %168, %.noexc43 ], [ null, %420 ], [ %340, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit68.i" ], [ %331, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit69.i" ], [ %403, %"_ZN5uu_mv16handle_two_paths28_$u7b$$u7b$closure$u7d$$u7d$17h9869d9a5bdee891bE.exit.i.i" ], [ %561, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit64.i" ], [ %537, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit65.i" ], [ %524, %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E.exit.i" ], [ %374, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit67.i" ], [ %481, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit66.i" ], [ %455, %.noexc78 ], [ %590, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit63.i" ], [ %614, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit.i" ], [ null, %.noexc66 ], [ null, %.noexc83 ], [ %572, %.noexc84 ]
  %621 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E.exit

622:                                              ; preds = %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %624 = load i8, ptr %623, align 8, !range !954, !alias.scope !1258, !noalias !1255, !noundef !5
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %631, label %626

626:                                              ; preds = %622
  %.not.i = icmp eq i64 %112, 0
  %627 = getelementptr [24 x i8], ptr %115, i64 %112
  %628 = getelementptr i8, ptr %627, i64 -24
  %629 = icmp eq ptr %628, null
  %630 = or i1 %.not.i, %629
  br i1 %630, label %633, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefa4d4a3b3413526E.exit.i"

631:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1260
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1260
  %632 = icmp ugt i64 %112, 2
  br i1 %632, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i85, label %657, !prof !1261

633:                                              ; preds = %626
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.118) #15
          to label %.noexc90 unwind label %116

.noexc90:                                         ; preds = %633
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefa4d4a3b3413526E.exit.i": ; preds = %626
  %634 = add i64 %112, -1
  %635 = getelementptr i8, ptr %627, i64 -16
  %636 = load ptr, ptr %635, align 8, !alias.scope !1255, !noalias !1258, !nonnull !5, !noundef !5
  %637 = getelementptr i8, ptr %627, i64 -8
  %638 = load i64, ptr %637, align 8, !alias.scope !1255, !noalias !1258, !noundef !5
  %639 = invoke fastcc { ptr, ptr } @_ZN5uu_mv19move_files_into_dir17h578a874166f658edE(ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %634, ptr noalias noundef nonnull readonly align 1 %636, i64 noundef %638, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E.exit unwind label %116

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i85: ; preds = %631
  %640 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %641 = load ptr, ptr %640, align 8, !alias.scope !1255, !noalias !1258, !nonnull !5, !noundef !5
  %642 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %643 = load i64, ptr %642, align 8, !alias.scope !1255, !noalias !1258, !noundef !5
  store i64 1, ptr %7, align 8, !noalias !1260
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %641, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !1260
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %643, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1260
  %644 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %644, align 8, !noalias !1260
  store ptr %7, ptr %8, align 8, !noalias !1260
  %645 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %645, align 8, !noalias !1260
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1262
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.121, ptr %6, align 8, !noalias !1273
  %.sroa.5.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx16.i, align 8, !noalias !1273
  %.sroa.7.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i86, align 8, !noalias !1273
  %.sroa.8.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i87, align 8, !noalias !1273
  %.sroa.10.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i88, align 8, !noalias !1273
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1274
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc92 unwind label %116

.noexc92:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1262
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1260
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1260
  %646 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %646, align 8, !noalias !1274
  %647 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 @anon.d508c4fb725e11f058d677563d39c065.12.llvm.10365180485683109762, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i89 unwind label %651, !noalias !1274

.noexc.i.i89:                                     ; preds = %.noexc92
  %648 = extractvalue { ptr, i64 } %647, 0
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %_ZN6uucore4mods5error11UUsageError3new17hf5c473228d873b46E.exit.i

650:                                              ; preds = %.noexc.i.i89
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i.i unwind label %651, !noalias !1274

.noexc1.i.i:                                      ; preds = %650
  unreachable

651:                                              ; preds = %650, %.noexc92
  %652 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17hfaa753e79e2f8fa9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #14
          to label %.body unwind label %653, !noalias !1274

653:                                              ; preds = %651
  %654 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1274
  unreachable

_ZN6uucore4mods5error11UUsageError3new17hf5c473228d873b46E.exit.i: ; preds = %.noexc.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1274
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1274
  %655 = insertvalue { ptr, ptr } poison, ptr %648, 0
  %656 = insertvalue { ptr, ptr } %655, ptr @anon.d508c4fb725e11f058d677563d39c065.35.llvm.10365180485683109762, 1
  br label %_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E.exit

657:                                              ; preds = %631
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 2, i64 noundef range(i64 3, 2) %112, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.122) #15
          to label %.noexc95 unwind label %116

.noexc95:                                         ; preds = %657
  unreachable

_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E.exit: ; preds = %_ZN6uucore4mods5error11UUsageError3new17hf5c473228d873b46E.exit.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefa4d4a3b3413526E.exit.i", %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit
  %.pn96 = phi { ptr, ptr } [ %621, %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit ], [ %656, %_ZN6uucore4mods5error11UUsageError3new17hf5c473228d873b46E.exit.i ], [ %639, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefa4d4a3b3413526E.exit.i" ]
  %.sroa.14.0.i.pn = phi ptr [ %.sroa.14.0.i, %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit ], [ @anon.d508c4fb725e11f058d677563d39c065.35.llvm.10365180485683109762, %_ZN6uucore4mods5error11UUsageError3new17hf5c473228d873b46E.exit.i ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefa4d4a3b3413526E.exit.i" ]
  %.pn = insertvalue { ptr, ptr } %.pn96, ptr %.sroa.14.0.i.pn, 1
  br label %136

658:                                              ; preds = %.body
  resume { ptr, i32 } %.pn36
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN5uu_mv19move_files_into_dir17h578a874166f658edE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %25 = alloca { { ptr, i64 } }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { { ptr, i64 } }, align 8
  %29 = alloca { i8, [55 x i8] }, align 8
  %30 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %31 = alloca { i8, [55 x i8] }, align 8
  %32 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %33 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10.i.i = alloca [39 x i8], align 1
  %.sroa.5.i.i.i = alloca [39 x i8], align 1
  %34 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %35 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %36 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %40 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %41 = alloca { i8, [15 x i8] }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %44 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %45 = alloca { i32, i8, [3 x i8] }, align 4
  %.sroa.043.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  %46 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %47 = alloca { ptr, i64 }, align 8
  %48 = alloca [2 x { ptr, ptr }], align 8
  %49 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca { ptr, i64 }, align 8
  %55 = alloca [2 x { ptr, ptr }], align 8
  %56 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %57 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %58 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %59 = alloca { { ptr, i64 } }, align 8
  %60 = alloca { { ptr, i64 } }, align 8
  %61 = alloca [3 x { ptr, ptr }], align 8
  %62 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %63 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %64 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %65 = alloca { i64, [2 x i64] }, align 8
  %66 = alloca { ptr, i64 }, align 8
  %67 = alloca [2 x { ptr, ptr }], align 8
  %68 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %69 = alloca { { ptr, i64 } }, align 8
  %70 = alloca { { ptr, i64 } }, align 8
  %71 = alloca [2 x { ptr, ptr }], align 8
  %72 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %73 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %74 = alloca { ptr, i64 }, align 8
  %75 = alloca [2 x { ptr, ptr }], align 8
  %76 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %77 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %78 = alloca { i64, [6 x i64] }, align 8
  %79 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %80 = alloca { i64, [2 x i64] }, align 8
  %81 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %82 = alloca { i64, [16 x i64] }, align 8
  %83 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64 }, align 8
  %84 = alloca { ptr, ptr, ptr }, align 8
  %85 = alloca { ptr, ptr, ptr }, align 8
  %86 = alloca { ptr, ptr, ptr }, align 8
  %87 = alloca { ptr, [2 x i64] }, align 8
  %88 = alloca ptr, align 8
  %89 = alloca { i64, [2 x i64] }, align 8
  %90 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %91 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %92 = alloca { i64, [6 x i64] }, align 8
  %93 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %94 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !1277, !noalias !1278, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %94 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %5
  %95 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h8259f67a8ff31fafE.llvm.8124630272768993320"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1285
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit"

97:                                               ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.126, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.128) #15, !noalias !1286
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit": ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i, %5
  %.0.i.i2.i = phi ptr [ %95, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %5 ]
  %98 = load i64, ptr %.0.i.i2.i, align 8, !noalias !1285, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !1285, !noundef !5
  %101 = add i64 %98, 1
  store i64 %101, ptr %.0.i.i2.i, align 8, !noalias !1285
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.043.sroa.0)
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %.sroa.043.sroa.0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 24, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.043.sroa.0, i64 32, i1 false)
  %.sroa.043.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 %98, ptr %.sroa.043.sroa.4.0..sroa_idx, align 8
  %.sroa.043.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i64 %100, ptr %.sroa.043.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.043.sroa.0)
  %102 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %105 unwind label %103

.body:                                            ; preds = %144, %128, %115, %103, %159
  %.pn118 = phi { ptr, i32 } [ %.pn116, %159 ], [ %116, %115 ], [ %129, %128 ], [ %104, %103 ], [ %145, %144 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %93) #14
          to label %672 unwind label %306

103:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE.exit", %149, %146, %121, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit"
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit"
  br i1 %102, label %121, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i64 1, ptr %91, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %2, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i8 1, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !1289
  store i64 0, ptr %44, align 8, !noalias !1289
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1289
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1289
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !1289
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 0, ptr %108, align 4, !noalias !1289
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 32, ptr %109, align 8, !noalias !1289
  %110 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i8 3, ptr %110, align 8, !noalias !1289
  store i64 0, ptr %43, align 8, !noalias !1289
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %111, align 8, !noalias !1289
  %112 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %44, ptr %112, align 8, !noalias !1289
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %113, align 8, !noalias !1289
  %114 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %91, ptr noalias noundef nonnull align 8 dereferenceable(64) %43)
          to label %117 unwind label %115, !noalias !1293

115:                                              ; preds = %118, %106
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #14
          to label %.body unwind label %119, !noalias !1293

117:                                              ; preds = %106
  br i1 %114, label %118, label %122

118:                                              ; preds = %117
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i unwind label %115, !noalias !1293

.noexc.i:                                         ; preds = %118
  unreachable

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1293
  unreachable

121:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit unwind label %103

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !1289
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !1289
  store i64 7, ptr %92, align 8
  %124 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1294
  %125 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #17, !noalias !1294
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #15
          to label %.noexc141 unwind label %128

.noexc141:                                        ; preds = %127
  unreachable

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %92) #14
          to label %.body unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

132:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull align 8 dereferenceable(56) %92, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %134 = load i64, ptr %133, align 8, !alias.scope !1297, !noalias !1310, !noundef !5
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit153", label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit153.sink.split"

"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit153.sink.split": ; preds = %132, %333
  %.sroa.0.0.ph = phi ptr [ null, %333 ], [ %125, %132 ]
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728(ptr noalias noundef nonnull align 8 dereferenceable(48) %93), !noalias !5
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728(ptr noalias noundef nonnull align 8 dereferenceable(48) %93, ptr noalias noundef nonnull readonly align 1 %.sroa.043.sroa.4.0..sroa_idx, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit153"

"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit153": ; preds = %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit153.sink.split", %132, %333
  %.sroa.0.0 = phi ptr [ %125, %132 ], [ null, %333 ], [ %.sroa.0.0.ph, %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit153.sink.split" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %136 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %137 = insertvalue { ptr, ptr } %136, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.106, 1
  ret { ptr, ptr } %137

_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit: ; preds = %121
  %138 = load i64, ptr %89, align 8, !range !15, !noundef !5
  %139 = icmp eq i64 %138, -9223372036854775808
  br i1 %139, label %141, label %140

140:                                              ; preds = %_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  br label %153

141:                                              ; preds = %_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit
  %142 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %143, ptr %42, align 8, !noalias !1312
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %146 unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42) #14
          to label %.body unwind label %151, !noalias !1316

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1317
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %41, ptr noundef nonnull %143)
          to label %.noexc142 unwind label %103

.noexc142:                                        ; preds = %146
  %147 = load i8, ptr %41, align 8, !range !135, !alias.scope !1324, !noalias !1317, !noundef !5
  %148 = icmp eq i8 %147, 3
  br i1 %148, label %149, label %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hdf868df4f400f55aE.exit"

149:                                              ; preds = %.noexc142
  %150 = getelementptr inbounds nuw i8, ptr %41, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %150)
          to label %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hdf868df4f400f55aE.exit" unwind label %103

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1316
  unreachable

"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hdf868df4f400f55aE.exit": ; preds = %149, %.noexc142
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1317
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %153

153:                                              ; preds = %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hdf868df4f400f55aE.exit", %140
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 51
  %155 = load i8, ptr %154, align 1, !range !954, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = invoke noundef nonnull ptr @_ZN9indicatif5multi13MultiProgress3new17h3d9c4f9521318472E()
          to label %162 unwind label %160

159:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit", %160
  %.pn116 = phi { ptr, i32 } [ %161, %160 ], [ %.pn114, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit" ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90) #14
          to label %.body unwind label %306

160:                                              ; preds = %.noexc150, %324, %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %159

162:                                              ; preds = %157
  store ptr %158, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %163 = icmp ugt i64 %1, 1
  br i1 %163, label %167, label %181

164:                                              ; preds = %153
  store ptr null, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  br label %181

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit": ; preds = %.body160, %310, %169, %305, %165
  %.pn114 = phi { ptr, i32 } [ %166, %165 ], [ %lpad.thr_comm.split-lp, %169 ], [ %lpad.thr_comm, %305 ], [ %.pn112, %310 ], [ %.pn112, %.body160 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE"(ptr noalias noundef align 8 dereferenceable(8) %88) #14
          to label %159 unwind label %306

165:                                              ; preds = %315, %180, %167
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit"

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN9indicatif12progress_bar11ProgressBar3new17hbcfdb7541dbeb3adE(ptr noalias noundef nonnull sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %84, i64 noundef %1)
          to label %168 unwind label %165

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN9indicatif5style13ProgressStyle13with_template17h3483ba1c87812fe8E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %82, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.130, i64 noundef 35)
          to label %170 unwind label %305

169:                                              ; preds = %179
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit"

170:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %171 = load i64, ptr %82, align 8, !range !15, !alias.scope !1330, !noalias !1332, !noundef !5
  %172 = icmp eq i64 %171, -9223372036854775808
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !1334
  %174 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %175 = load i32, ptr %174, align 8, !range !1335, !alias.scope !1330, !noalias !1332, !noundef !5
  %176 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %177 = load i8, ptr %176, align 4, !range !244, !alias.scope !1330, !noalias !1332, !noundef !5
  store i32 %175, ptr %45, align 4, !noalias !1334
  %178 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i8 %177, ptr %178, align 4, !noalias !1334
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.27, i64 noundef 43, ptr noundef nonnull align 1 %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.131) #15
          to label %.noexc unwind label %305

.noexc:                                           ; preds = %173
  unreachable

179:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %83, ptr noundef nonnull align 8 dereferenceable(136) %82, i64 136, i1 false), !alias.scope !1336, !noalias !1337
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @_ZN9indicatif12progress_bar11ProgressBar10with_style17hf6f1a514e221bd33E(ptr noalias noundef nonnull sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %83)
          to label %180 unwind label %169

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  invoke void @_ZN9indicatif5multi13MultiProgress3add17h1cee8f8f552c027aE(ptr noalias noundef nonnull sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %85)
          to label %.thread unwind label %165

.thread:                                          ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.lr.ph

181:                                              ; preds = %162, %164
  store ptr null, ptr %87, align 8
  %182 = icmp eq i64 %1, 0
  br i1 %182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %181
  %.idx401.pn = mul nsw i64 %1, 24
  %183 = getelementptr inbounds i8, ptr %0, i64 %.idx401.pn
  %184 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.5.0..sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %192 = load i8, ptr %191, align 2, !range !135
  %.not99 = icmp eq i8 %192, 2
  %193 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.5253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 57
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 57
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 17
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 58
  %.sroa.4.0..sroa_idx.i11.i.i = getelementptr inbounds nuw i8, ptr %34, i64 17
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 17
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 57
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 58
  %.sroa.0.sroa.425.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.sroa.526.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.0.sroa.627.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 17
  %.sroa.0.sroa.728.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sroa.0.sroa.829.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 57
  %.sroa.0.sroa.930.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 58
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.7279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.8280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.10281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sroa.11282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0..sroa_idx.i6.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.5.0..sroa_idx.i.i1.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.4.0..sroa_idx.i.i.i180 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.5256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.7257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.8258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.10259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4.0..sroa_idx.i214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.078.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.078.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %.sroa.4.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.5.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %291 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %292 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %293 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %296 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %76, i64 24
  br label %316

305:                                              ; preds = %173, %168
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #14
          to label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit" unwind label %306

306:                                              ; preds = %310, %605, %505, %645, %632, %590, %493, %484, %.body181, %.body243, %376, %348, %305, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit", %159, %.body
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body160:                                         ; preds = %368, %311, %.body243, %376, %348
  %.pn112 = phi { ptr, i32 } [ %349, %348 ], [ %377, %376 ], [ %.pn110, %.body243 ], [ %312, %311 ], [ %lpad.phi345, %368 ]
  %308 = load ptr, ptr %87, align 8, !alias.scope !1338, !noundef !5
  %309 = icmp eq ptr %308, null
  br i1 %309, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit", label %310

310:                                              ; preds = %.body160
  invoke void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit" unwind label %306

311:                                              ; preds = %624, %539, %373, %356, %383, %342, %337
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

._crit_edge:                                      ; preds = %.backedge, %181
  %313 = load ptr, ptr %87, align 8, !alias.scope !1341, !noundef !5
  %314 = icmp eq ptr %313, null
  br i1 %314, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit149", label %315

315:                                              ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit149" unwind label %165

316:                                              ; preds = %.lr.ph, %.backedge
  %.sroa.0250.0354 = phi ptr [ %0, %.lr.ph ], [ %317, %.backedge ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0354, i64 24
  %318 = load ptr, ptr %87, align 8, !noundef !5
  %.not98 = icmp eq ptr %318, null
  br i1 %.not98, label %._crit_edge360, label %337

._crit_edge360:                                   ; preds = %316
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0250.0354, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0354, i64 16
  %.pre362 = load i64, ptr %.phi.trans.insert361, align 8
  br label %342

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit149": ; preds = %._crit_edge, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %319 = load ptr, ptr %88, align 8, !alias.scope !1344, !noundef !5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE.exit", label %321

321:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit149"
  %322 = atomicrmw sub ptr %319, i64 1 release, align 8, !noalias !1347
  %323 = icmp eq i64 %322, 1
  br i1 %323, label %324, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE.exit"

324:                                              ; preds = %321
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc150 unwind label %160

.noexc150:                                        ; preds = %324
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76449a53103ae0a9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE.exit" unwind label %160

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE.exit": ; preds = %321, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit149", %.noexc150
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1354
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90)
          to label %.noexc152 unwind label %103

.noexc152:                                        ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE.exit"
  %325 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %326 = load i64, ptr %325, align 8, !range !15, !noalias !1354, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %326, 0
  br i1 %.not.i.i.i.i.i.i, label %333, label %327

327:                                              ; preds = %.noexc152
  %328 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %329 = load i64, ptr %328, align 8, !noalias !1354, !noundef !5
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %40, align 8, !noalias !1354, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %332, i64 noundef %329, i64 noundef %326) #17
  br label %333

333:                                              ; preds = %331, %327, %.noexc152
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1354
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %334 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %335 = load i64, ptr %334, align 8, !alias.scope !1367, !noalias !1380, !noundef !5
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit153", label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit153.sink.split"

337:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0354, i64 8
  %339 = load ptr, ptr %338, align 8, !nonnull !5, !noundef !5
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0354, i64 16
  %341 = load i64, ptr %340, align 8, !noundef !5
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 1 %339, i64 noundef %341)
          to label %346 unwind label %311

342:                                              ; preds = %._crit_edge360, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"
  %343 = phi i64 [ %.pre362, %._crit_edge360 ], [ %341, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit" ]
  %344 = phi ptr [ %.pre, %._crit_edge360 ], [ %339, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %345 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %344, i64 noundef %343)
          to label %363 unwind label %311

346:                                              ; preds = %337
  %.val = load ptr, ptr %184, align 8, !alias.scope !1382, !nonnull !5, !noundef !5
  %.val123 = load i64, ptr %185, align 8, !alias.scope !1382, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %347 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %.val123, i1 noundef zeroext false)
          to label %350 unwind label %348

348:                                              ; preds = %346, %350
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE"(ptr noalias noundef align 8 dereferenceable(24) %80) #14
          to label %.body160 unwind label %306

350:                                              ; preds = %346
  %351 = extractvalue { i64, ptr } %347, 0
  %352 = extractvalue { i64, ptr } %347, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %352) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %352, ptr nonnull readonly align 1 %.val, i64 %.val123, i1 false), !noalias !1385
  store i64 %351, ptr %81, align 8, !alias.scope !1385
  store ptr %352, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !1385
  store i64 %.val123, ptr %.sroa.5.0..sroa_idx.i154, align 8, !alias.scope !1385
  invoke void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %81)
          to label %353 unwind label %348

353:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %354 = load i64, ptr %80, align 8, !range !15, !alias.scope !1388, !noundef !5
  %355 = icmp eq i64 %354, -9223372036854775808
  br i1 %355, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit", label %356

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1391
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc156 unwind label %311

.noexc156:                                        ; preds = %356
  %357 = load i64, ptr %186, align 8, !range !15, !noalias !1391, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %357, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %358

358:                                              ; preds = %.noexc156
  %359 = load i64, ptr %187, align 8, !noalias !1391, !noundef !5
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %39, align 8, !noalias !1391, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %362, i64 noundef %359, i64 noundef %357) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %361, %358, %.noexc156
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1391
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %353
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %342

363:                                              ; preds = %342
  %364 = extractvalue { ptr, i64 } %345, 0
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 1, ptr %77, align 8
  store ptr %344, ptr %.sroa.458.0..sroa_idx, align 8
  store i64 %343, ptr %.sroa.559.0..sroa_idx, align 8
  store i8 1, ptr %289, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1400
  store i64 0, ptr %38, align 8, !noalias !1400
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i157, align 8, !noalias !1400
  store i64 0, ptr %.sroa.5.0..sroa_idx.i158, align 8, !noalias !1400
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1400
  store i32 0, ptr %290, align 4, !noalias !1400
  store i32 32, ptr %291, align 8, !noalias !1400
  store i8 3, ptr %292, align 8, !noalias !1400
  store i64 0, ptr %37, align 8, !noalias !1400
  store i64 0, ptr %293, align 8, !noalias !1400
  store ptr %38, ptr %294, align 8, !noalias !1400
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %295, align 8, !noalias !1400
  %367 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %77, ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %369 unwind label %.loopexit341, !noalias !1404

.loopexit341:                                     ; preds = %366
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp342:                            ; preds = %370
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %.loopexit.split-lp342, %.loopexit341
  %lpad.phi345 = phi { ptr, i32 } [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp342 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #14
          to label %.body160 unwind label %371, !noalias !1404

369:                                              ; preds = %366
  br i1 %367, label %370, label %375

370:                                              ; preds = %369
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i159 unwind label %.loopexit.split-lp342, !noalias !1404

.noexc.i159:                                      ; preds = %370
  unreachable

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1404
  unreachable

373:                                              ; preds = %363
  %374 = extractvalue { ptr, i64 } %345, 1
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %364, i64 noundef %374)
          to label %_ZN3std4path4Path4join17h7b50841a1830c7fcE.exit unwind label %311

375:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1400
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1400
  store i64 0, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %378 unwind label %376

376:                                              ; preds = %380, %378, %375
  %377 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %78) #14
          to label %.body160 unwind label %306

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %379 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %380 unwind label %376

380:                                              ; preds = %378
  %381 = extractvalue { ptr, i64 } %379, 0
  %382 = extractvalue { ptr, i64 } %379, 1
  store ptr %381, ptr %74, align 8
  store i64 %382, ptr %297, align 8
  store ptr %74, ptr %75, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %298, align 8
  store ptr %78, ptr %299, align 8
  store ptr @"_ZN60_$LT$uu_mv..error..MvError$u20$as$u20$core..fmt..Display$GT$3fmt17h560aa3725f7cbba0E", ptr %300, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.132, ptr %76, align 8, !alias.scope !1405, !noalias !1408
  store i64 3, ptr %301, align 8, !alias.scope !1405, !noalias !1408
  store ptr null, ptr %302, align 8, !alias.scope !1405, !noalias !1408
  store ptr %75, ptr %303, align 8, !alias.scope !1405, !noalias !1408
  store i64 2, ptr %304, align 8, !alias.scope !1405, !noalias !1408
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %76)
          to label %383 unwind label %376

383:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %78)
          to label %384 unwind label %311

384:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.backedge

.backedge:                                        ; preds = %384, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit202", %631
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %385 = icmp eq ptr %317, %183
  br i1 %385, label %._crit_edge, label %316

_ZN3std4path4Path4join17h7b50841a1830c7fcE.exit:  ; preds = %373
  call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %386 = load i64, ptr %188, align 8, !alias.scope !1411, !noalias !1414, !noundef !5
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit.thread", label %388

388:                                              ; preds = %_ZN3std4path4Path4join17h7b50841a1830c7fcE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1419
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.043.sroa.4.0..sroa_idx)
          to label %.noexc165 unwind label %393

.noexc165:                                        ; preds = %388
  %389 = load ptr, ptr %189, align 8, !alias.scope !1421, !noalias !1424, !nonnull !5, !noundef !5
  %390 = load i64, ptr %190, align 8, !alias.scope !1421, !noalias !1424, !noundef !5
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6c4291a1f6e0488eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1 %389, i64 noundef %390, ptr noalias noundef nonnull align 8 dereferenceable(72) %36)
          to label %.noexc166 unwind label %393

.noexc166:                                        ; preds = %.noexc165
  %391 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %36)
          to label %.noexc167 unwind label %393

.noexc167:                                        ; preds = %.noexc166
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1419
  %392 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %93, i64 noundef %391, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit" unwind label %393

.body243:                                         ; preds = %.body181, %445, %.body227.thread, %605, %590, %655, %663, %640, %393, %645, %632, %.body227
  %.pn110 = phi { ptr, i32 } [ %eh.lpad-body218, %.body227 ], [ %646, %645 ], [ %591, %590 ], [ %613, %.body227.thread ], [ %eh.lpad-body218, %632 ], [ %656, %655 ], [ %394, %393 ], [ %lpad.phi320, %640 ], [ %656, %663 ], [ %606, %605 ], [ %446, %445 ], [ %.pn104, %.body181 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #14
          to label %.body160 unwind label %306

393:                                              ; preds = %633, %616, %549, %.thread298, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit.thread", %.noexc167, %.noexc166, %.noexc165, %388, %620, %615, %550
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit": ; preds = %.noexc167
  %.not = icmp eq ptr %392, null
  %or.cond122 = select i1 %.not, i1 true, i1 %.not99
  br i1 %or.cond122, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit.thread", label %633

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit.thread": ; preds = %_ZN3std4path4Path4join17h7b50841a1830c7fcE.exit, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 1 %344, i64 noundef %343)
          to label %_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit170 unwind label %393

_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit170: ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit.thread"
  %395 = load i64, ptr %65, align 8, !range !15, !noundef !5
  %.not100 = icmp eq i64 %395, -9223372036854775808
  br i1 %.not100, label %.thread298, label %396

396:                                              ; preds = %_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %.val124 = load ptr, ptr %208, align 8, !nonnull !5, !noundef !5
  %.val125 = load i64, ptr %209, align 8, !noundef !5
  %.val126 = load ptr, ptr %210, align 8
  %.val127 = load i64, ptr %211, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %35, ptr noalias noundef nonnull readonly align 1 %.val124, i64 noundef %.val125)
          to label %.noexc171 unwind label %.loopexit.split-lp

.noexc171:                                        ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val126) ]
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %34, ptr noalias noundef nonnull readonly align 1 %.val126, i64 noundef %.val127)
          to label %.noexc172 unwind label %.loopexit.split-lp

.noexc172:                                        ; preds = %.noexc171
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i10.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  %397 = load ptr, ptr %35, align 8, !alias.scope !1429, !noalias !1432, !nonnull !5, !align !243, !noundef !5
  %398 = load i64, ptr %212, align 8, !alias.scope !1429, !noalias !1432, !noundef !5
  %399 = load ptr, ptr %34, align 8, !alias.scope !1432, !noalias !1429, !nonnull !5, !align !243, !noundef !5
  %400 = load i64, ptr %213, align 8, !alias.scope !1432, !noalias !1429, !noundef !5
  %401 = icmp eq i64 %398, %400
  br i1 %401, label %402, label %.noexc172._crit_edge

.noexc172._crit_edge:                             ; preds = %.noexc172
  %.pre363 = load i8, ptr %218, align 8, !range !1004, !alias.scope !1434, !noalias !1437
  br label %410

402:                                              ; preds = %.noexc172
  %403 = load i8, ptr %214, align 8, !range !135, !alias.scope !1429, !noalias !1432, !noundef !5
  %404 = load i8, ptr %215, align 8, !range !135, !alias.scope !1432, !noalias !1429, !noundef !5
  %405 = icmp eq i8 %403, %404
  %406 = load i8, ptr %216, align 1, !range !135, !alias.scope !1429, !noalias !1432
  %407 = icmp eq i8 %406, 2
  %or.cond.i.i = select i1 %405, i1 %407, i1 false
  %408 = load i8, ptr %217, align 1, !range !135, !alias.scope !1432, !noalias !1429
  %409 = icmp eq i8 %408, 2
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 %409, i1 false
  %.pre364 = load i8, ptr %218, align 8, !range !1004, !alias.scope !1434, !noalias !1437
  br i1 %or.cond7.i.i, label %428, label %410

410:                                              ; preds = %.noexc172._crit_edge, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i", %428, %402
  %411 = phi i8 [ %.pre363, %.noexc172._crit_edge ], [ %.pre364, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i" ], [ %.pre364, %428 ], [ %.pre364, %402 ]
  %412 = icmp eq i8 %411, 6
  br i1 %412, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i", label %413

413:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i.i, i64 39, i1 false), !noalias !1432
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i": ; preds = %413, %410
  %414 = load i8, ptr %220, align 2, !range !954, !alias.scope !1434, !noalias !1437, !noundef !5
  %415 = load i8, ptr %214, align 8, !range !135, !alias.scope !1434, !noalias !1437, !noundef !5
  %416 = load i8, ptr %216, align 1, !range !135, !alias.scope !1434, !noalias !1437, !noundef !5
  %417 = load i8, ptr %219, align 8, !range !1004, !alias.scope !1439, !noalias !1442, !noundef !5
  %418 = icmp eq i8 %417, 6
  br i1 %418, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i", label %419

419:                                              ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i.i, i64 39, i1 false), !noalias !1429
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i": ; preds = %419, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i"
  %420 = load i8, ptr %221, align 2, !range !954, !alias.scope !1439, !noalias !1442, !noundef !5
  %421 = load i8, ptr %215, align 8, !range !135, !alias.scope !1439, !noalias !1442, !noundef !5
  %422 = load i8, ptr %217, align 1, !range !135, !alias.scope !1439, !noalias !1442, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1444
  store ptr %397, ptr %33, align 8, !noalias !1448
  store i64 %398, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1448
  store i8 %411, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, i64 39, i1 false), !noalias !1449
  store i8 %415, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1448
  store i8 %416, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 1, !noalias !1448
  store i8 %414, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 2, !noalias !1448
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1444
  store ptr %399, ptr %32, align 8, !alias.scope !1450, !noalias !1454
  store i64 %400, ptr %.sroa.0.sroa.425.0..sroa_idx.i.i, align 8, !alias.scope !1450, !noalias !1454
  store i8 %417, ptr %.sroa.0.sroa.526.0..sroa_idx.i.i, align 8, !alias.scope !1450, !noalias !1454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i.i, i64 39, i1 false), !noalias !1449
  store i8 %421, ptr %.sroa.0.sroa.728.0..sroa_idx.i.i, align 8, !alias.scope !1450, !noalias !1454
  store i8 %422, ptr %.sroa.0.sroa.829.0..sroa_idx.i.i, align 1, !alias.scope !1450, !noalias !1454
  store i8 %420, ptr %.sroa.0.sroa.930.0..sroa_idx.i.i, align 2, !alias.scope !1450, !noalias !1454
  %423 = invoke noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hf175d94894681980E.llvm.15548441152348658367(ptr noalias noundef nonnull align 8 dereferenceable(64) %33, ptr noalias noundef nonnull align 8 dereferenceable(64) %32)
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i"
  %424 = icmp eq i8 %423, 3
  br i1 %424, label %425, label %433

425:                                              ; preds = %.noexc173
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1455
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %31, ptr noalias noundef nonnull align 8 dereferenceable(64) %32)
          to label %.noexc174 unwind label %.loopexit.split-lp

.noexc174:                                        ; preds = %425
  %426 = load i8, ptr %31, align 8, !range !1030, !noalias !1455, !noundef !5
  %427 = icmp ne i8 %426, 10
  %.04.i.i.i.i = sext i1 %427 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1455
  br label %433

428:                                              ; preds = %402
  %switch.i.i.i.i.i = icmp samesign ult i8 %.pre364, 3
  %429 = load i8, ptr %219, align 8, !range !1004, !alias.scope !1459, !noalias !1429, !noundef !5
  %switch.i.i.i14.i.i = icmp samesign ult i8 %429, 3
  %430 = xor i1 %switch.i.i.i.i.i, %switch.i.i.i14.i.i
  br i1 %430, label %410, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i": ; preds = %428
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %397, ptr nonnull readonly align 1 %399, i64 %398), !alias.scope !1462, !noalias !1449
  %431 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %431, label %.thread300, label %410

.thread300:                                       ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i10.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %442

432:                                              ; preds = %440, %437, %.noexc176
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1466
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %550

.body181:                                         ; preds = %.loopexit, %.loopexit.split-lp, %515, %523, %500, %452, %.body.i.i, %505, %493, %484
  %.pn104 = phi { ptr, i32 } [ %485, %484 ], [ %506, %505 ], [ %494, %493 ], [ %lpad.phi335, %500 ], [ %lpad.phi325, %.body.i.i ], [ %516, %515 ], [ %lpad.phi330, %452 ], [ %516, %523 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #14
          to label %.body243 unwind label %306

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.split-lp:                               ; preds = %442, %396, %.noexc171, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i", %425, %447, %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i, %475
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body181

433:                                              ; preds = %.noexc173, %.noexc174
  %.0.i.i.i.i = phi i8 [ %.04.i.i.i.i, %.noexc174 ], [ %423, %.noexc173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1444
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1444
  %434 = icmp eq i8 %.0.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i10.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %434, label %442, label %435

435:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1466
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc176 unwind label %445

.noexc176:                                        ; preds = %435
  %436 = load i64, ptr %222, align 8, !range !15, !noalias !1466, !noundef !5
  %.not.i.i.i.i.i.i175 = icmp eq i64 %436, 0
  br i1 %.not.i.i.i.i.i.i175, label %432, label %437

437:                                              ; preds = %.noexc176
  %438 = load i64, ptr %223, align 8, !noalias !1466, !noundef !5
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %432, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %30, align 8, !noalias !1466, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %441, i64 noundef %438, i64 noundef %436) #17
  br label %432

442:                                              ; preds = %.thread300, %433
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %344, ptr %60, align 8
  store i64 %343, ptr %224, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %2, ptr %59, align 8
  store i64 %3, ptr %225, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %443 = load ptr, ptr %210, align 8, !nonnull !5, !noundef !5
  %444 = load i64, ptr %211, align 8, !noundef !5
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %57, ptr noalias noundef nonnull readonly align 1 %443, i64 noundef %444)
          to label %447 unwind label %.loopexit.split-lp

445:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit", %435
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

447:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1479
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %29, ptr noalias noundef nonnull align 8 dereferenceable(64) %57)
          to label %.noexc178 unwind label %.loopexit.split-lp

.noexc178:                                        ; preds = %447
  %448 = load i8, ptr %29, align 8, !range !1030, !noalias !1479, !noundef !5
  %.not1.i = icmp eq i8 %448, 10
  br i1 %.not1.i, label %450, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc178, %.noexc179
  %.sroa.0277.0.copyload = phi i8 [ %449, %.noexc179 ], [ %448, %.noexc178 ]
  %.sroa.7279.0.copyload = load ptr, ptr %.sroa.7279.0..sroa_idx, align 8, !noalias !1479
  %.sroa.8280.0.copyload = load i64, ptr %.sroa.8280.0..sroa_idx, align 8, !noalias !1479
  %.sroa.10281.0.copyload = load ptr, ptr %.sroa.10281.0..sroa_idx, align 8, !noalias !1479
  %.sroa.11282.0.copyload = load i64, ptr %.sroa.11282.0..sroa_idx, align 8, !noalias !1479
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1479
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1479
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %29, ptr noalias noundef nonnull align 8 dereferenceable(64) %57)
          to label %.noexc179 unwind label %.loopexit

.noexc179:                                        ; preds = %.lr.ph.i
  %449 = load i8, ptr %29, align 8, !range !1030, !noalias !1479, !noundef !5
  %.not.i = icmp eq i8 %449, 10
  br i1 %.not.i, label %457, label %.lr.ph.i

450:                                              ; preds = %.noexc178
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1479
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1484
  store ptr %2, ptr %28, align 8, !noalias !1484
  store i64 %3, ptr %237, align 8, !noalias !1484
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1492
  store i64 0, ptr %27, align 8, !noalias !1492
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i180, align 8, !noalias !1492
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1492
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1492
  store i32 0, ptr %238, align 4, !noalias !1492
  store i32 32, ptr %239, align 8, !noalias !1492
  store i8 3, ptr %240, align 8, !noalias !1492
  store i64 0, ptr %26, align 8, !noalias !1492
  store i64 0, ptr %241, align 8, !noalias !1492
  store ptr %27, ptr %242, align 8, !noalias !1492
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %243, align 8, !noalias !1492
  %451 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28, ptr noalias noundef nonnull align 8 dereferenceable(64) %26)
          to label %453 unwind label %.loopexit326, !noalias !1496

.loopexit326:                                     ; preds = %450
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit.split-lp327:                            ; preds = %454
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %452

452:                                              ; preds = %.loopexit.split-lp327, %.loopexit326
  %lpad.phi330 = phi { ptr, i32 } [ %lpad.loopexit328, %.loopexit326 ], [ %lpad.loopexit.split-lp329, %.loopexit.split-lp327 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #14
          to label %.body181 unwind label %455, !noalias !1496

453:                                              ; preds = %450
  br i1 %451, label %454, label %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17h437e4977a7460f19E.exit.i"

454:                                              ; preds = %453
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp327, !noalias !1496

.noexc.i.i.i:                                     ; preds = %454
  unreachable

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1496
  unreachable

"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17h437e4977a7460f19E.exit.i": ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1497
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1492
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1492
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1484
  br label %486

457:                                              ; preds = %.noexc179
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1479
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1498
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1498
  %458 = icmp samesign ugt i8 %.sroa.0277.0.copyload, 5
  %459 = zext nneg i8 %.sroa.0277.0.copyload to i64
  %460 = add nsw i64 %459, -5
  %461 = select i1 %458, i64 %460, i64 0
  switch i64 %461, label %462 [
    i64 0, label %463
    i64 1, label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i
    i64 2, label %464
    i64 3, label %465
    i64 4, label %466
  ]

462:                                              ; preds = %457
  unreachable

463:                                              ; preds = %457
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10281.0.copyload) ]
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i

464:                                              ; preds = %457
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i

465:                                              ; preds = %457
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i

466:                                              ; preds = %457
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7279.0.copyload) ]
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i: ; preds = %466, %465, %464, %463, %457
  %.sroa.8.0.i.i.i = phi i64 [ %.sroa.11282.0.copyload, %463 ], [ %.sroa.8280.0.copyload, %466 ], [ 1, %464 ], [ 2, %465 ], [ %461, %457 ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.10281.0.copyload, %463 ], [ %.sroa.7279.0.copyload, %466 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.5, %464 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.6, %465 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.4, %457 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.0.i.i.i)
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i
  %467 = load ptr, ptr %226, align 8, !noalias !1498, !nonnull !5, !noundef !5
  %468 = load i64, ptr %227, align 8, !noalias !1498, !noundef !5
  store ptr %467, ptr %25, align 8, !noalias !1498
  store i64 %468, ptr %228, align 8, !noalias !1498
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1502
  store i64 0, ptr %23, align 8, !noalias !1502
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i6.i.i, align 8, !noalias !1502
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i1.i, align 8, !noalias !1502
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1502
  store i32 0, ptr %229, align 4, !noalias !1502
  store i32 32, ptr %230, align 8, !noalias !1502
  store i8 3, ptr %231, align 8, !noalias !1502
  store i64 0, ptr %22, align 8, !noalias !1502
  store i64 0, ptr %232, align 8, !noalias !1502
  store ptr %23, ptr %233, align 8, !noalias !1502
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %234, align 8, !noalias !1502
  %469 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %22)
          to label %471 unwind label %.loopexit321, !noalias !1506

.loopexit321:                                     ; preds = %.noexc183
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %470

.loopexit.split-lp322:                            ; preds = %472
  %lpad.loopexit.split-lp324 = landingpad { ptr, i32 }
          cleanup
  br label %470

470:                                              ; preds = %.loopexit.split-lp322, %.loopexit321
  %lpad.phi325 = phi { ptr, i32 } [ %lpad.loopexit323, %.loopexit321 ], [ %lpad.loopexit.split-lp324, %.loopexit.split-lp322 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #14
          to label %.body.i.i unwind label %473, !noalias !1506

471:                                              ; preds = %.noexc183
  br i1 %469, label %472, label %475

472:                                              ; preds = %471
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i.i2.i unwind label %.loopexit.split-lp322, !noalias !1506

.noexc.i.i2.i:                                    ; preds = %472
  unreachable

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1506
  unreachable

.body.i.i:                                        ; preds = %470
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #14
          to label %.body181 unwind label %482, !noalias !1498

475:                                              ; preds = %471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1507
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1502
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1502
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1508
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc184 unwind label %.loopexit.split-lp

.noexc184:                                        ; preds = %475
  %476 = load i64, ptr %235, align 8, !range !15, !noalias !1508, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E.exit.i", label %477

477:                                              ; preds = %.noexc184
  %478 = load i64, ptr %236, align 8, !noalias !1508, !noundef !5
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E.exit.i", label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %21, align 8, !noalias !1508, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %481, i64 noundef %478, i64 noundef %476) #17, !noalias !1498
  br label %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E.exit.i"

482:                                              ; preds = %.body.i.i
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1498
  unreachable

"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E.exit.i": ; preds = %480, %477, %.noexc184
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1508
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1498
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1498
  br label %486

484:                                              ; preds = %486
  %485 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #14
          to label %.body181 unwind label %306

486:                                              ; preds = %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E.exit.i", %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17h437e4977a7460f19E.exit.i"
  store ptr %60, ptr %61, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %244, align 8
  store ptr %59, ptr %245, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %246, align 8
  store ptr %58, ptr %247, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1521
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.136, ptr %20, align 8, !noalias !1532
  store i64 4, ptr %.sroa.5256.0..sroa_idx, align 8, !noalias !1532
  store ptr %61, ptr %.sroa.7257.0..sroa_idx, align 8, !noalias !1532
  store i64 3, ptr %.sroa.8258.0..sroa_idx, align 8, !noalias !1532
  store ptr null, ptr %.sroa.10259.0..sroa_idx, align 8, !noalias !1532
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %484

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %486
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1521
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1533
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %.noexc187 unwind label %493

.noexc187:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %487 = load i64, ptr %249, align 8, !range !15, !noalias !1533, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %487, 0
  br i1 %.not.i.i.i.i, label %495, label %488

488:                                              ; preds = %.noexc187
  %489 = load i64, ptr %250, align 8, !noalias !1533, !noundef !5
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %495, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %19, align 8, !noalias !1533, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %492, i64 noundef %489, i64 noundef %487) #17
  br label %495

493:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %494 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #14
          to label %.body181 unwind label %306

495:                                              ; preds = %491, %488, %.noexc187
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1533
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  store i32 1, ptr %251, align 8, !noalias !1542
  %496 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 @anon.d508c4fb725e11f058d677563d39c065.12.llvm.10365180485683109762, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i188 unwind label %.loopexit331, !noalias !1542

.noexc.i188:                                      ; preds = %495
  %497 = extractvalue { ptr, i64 } %496, 0
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %503

499:                                              ; preds = %.noexc.i188
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i unwind label %.loopexit.split-lp332, !noalias !1542

.noexc1.i:                                        ; preds = %499
  unreachable

.loopexit331:                                     ; preds = %495
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %500

.loopexit.split-lp332:                            ; preds = %499
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %500

500:                                              ; preds = %.loopexit.split-lp332, %.loopexit331
  %lpad.phi335 = phi { ptr, i32 } [ %lpad.loopexit333, %.loopexit331 ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp332 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hd9761237e7266e01E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #14
          to label %.body181 unwind label %501, !noalias !1542

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1542
  unreachable

503:                                              ; preds = %.noexc.i188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %497, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !1542
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1542
  store ptr %497, ptr %63, align 8
  store ptr @anon.d508c4fb725e11f058d677563d39c065.39.llvm.10365180485683109762, ptr %252, align 8
  %504 = invoke noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noundef nonnull align 1 %497)
          to label %507 unwind label %505

505:                                              ; preds = %510, %508, %507, %503
  %506 = landingpad { ptr, i32 }
          cleanup
  %.val134 = load ptr, ptr %63, align 8, !noundef !5
  %.val135 = load ptr, ptr %252, align 8, !nonnull !5, !align !219, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E"(ptr %.val134, ptr nonnull %.val135) #14
          to label %.body181 unwind label %306

507:                                              ; preds = %503
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %504)
          to label %508 unwind label %505

508:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %509 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %510 unwind label %505

510:                                              ; preds = %508
  %511 = extractvalue { ptr, i64 } %509, 0
  %512 = extractvalue { ptr, i64 } %509, 1
  store ptr %511, ptr %54, align 8
  store i64 %512, ptr %253, align 8
  store ptr %54, ptr %55, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %254, align 8
  store ptr %63, ptr %255, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0006237b0bf44b55E", ptr %256, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.132, ptr %56, align 8, !alias.scope !1545, !noalias !1548
  store i64 3, ptr %257, align 8, !alias.scope !1545, !noalias !1548
  store ptr null, ptr %258, align 8, !alias.scope !1545, !noalias !1548
  store ptr %55, ptr %259, align 8, !alias.scope !1545, !noalias !1548
  store i64 2, ptr %260, align 8, !alias.scope !1545, !noalias !1548
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %56)
          to label %513 unwind label %505

513:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.val132 = load ptr, ptr %63, align 8, !noundef !5
  %.val133 = load ptr, ptr %252, align 8, !nonnull !5, !align !219, !noundef !5
  %514 = load ptr, ptr %.val133, align 8, !invariant.load !5, !nonnull !5
  invoke void %514(ptr noundef nonnull align 1 %.val132)
          to label %524 unwind label %515

515:                                              ; preds = %513
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val132) ]
  %517 = getelementptr inbounds nuw i8, ptr %.val133, i64 8
  %518 = load i64, ptr %517, align 8, !range !188, !invariant.load !5
  %519 = getelementptr inbounds nuw i8, ptr %.val133, i64 16
  %520 = load i64, ptr %519, align 8, !range !189, !invariant.load !5
  %521 = icmp ult i64 %520, -9223372036854775807
  call void @llvm.assume(i1 %521)
  %522 = icmp eq i64 %518, 0
  br i1 %522, label %.body181, label %523

523:                                              ; preds = %515
  call void @__rust_dealloc(ptr noundef nonnull %.val132, i64 noundef range(i64 1, -9223372036854775808) %518, i64 noundef range(i64 1, -9223372036854775807) %520) #17
  br label %.body181

524:                                              ; preds = %513
  %525 = getelementptr inbounds nuw i8, ptr %.val133, i64 8
  %526 = load i64, ptr %525, align 8, !range !188, !invariant.load !5
  %527 = getelementptr inbounds nuw i8, ptr %.val133, i64 16
  %528 = load i64, ptr %527, align 8, !range !189, !invariant.load !5
  %529 = icmp ult i64 %528, -9223372036854775807
  call void @llvm.assume(i1 %529)
  %530 = icmp eq i64 %526, 0
  br i1 %530, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit", label %531

531:                                              ; preds = %524
  call void @__rust_dealloc(ptr noundef nonnull %.val132, i64 noundef range(i64 1, -9223372036854775808) %526, i64 noundef range(i64 1, -9223372036854775807) %528) #17
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit": ; preds = %531, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1551
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc194 unwind label %445

.noexc194:                                        ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit"
  %532 = load i64, ptr %261, align 8, !range !15, !noalias !1551, !noundef !5
  %.not.i.i.i.i.i.i193 = icmp eq i64 %532, 0
  br i1 %.not.i.i.i.i.i.i193, label %538, label %533

533:                                              ; preds = %.noexc194
  %534 = load i64, ptr %262, align 8, !noalias !1551, !noundef !5
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %538, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %17, align 8, !noalias !1551, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %537, i64 noundef %534, i64 noundef %532) #17
  br label %538

538:                                              ; preds = %.noexc194, %533, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1551
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %539

539:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit249", %538
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1564
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %.noexc201 unwind label %311

.noexc201:                                        ; preds = %539
  %540 = load i64, ptr %264, align 8, !range !15, !noalias !1564, !noundef !5
  %.not.i.i.i.i.i.i200 = icmp eq i64 %540, 0
  br i1 %.not.i.i.i.i.i.i200, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit202", label %541

541:                                              ; preds = %.noexc201
  %542 = load i64, ptr %265, align 8, !noalias !1564, !noundef !5
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit202", label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %16, align 8, !noalias !1564, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %545, i64 noundef %542, i64 noundef %540) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit202"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit202": ; preds = %.noexc201, %541, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1564
  br label %.backedge

.thread298:                                       ; preds = %_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit170
  call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1589
  %546 = load ptr, ptr %263, align 8, !alias.scope !1589, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull %546)
          to label %.noexc208 unwind label %393

.noexc208:                                        ; preds = %.thread298
  %547 = load i8, ptr %15, align 8, !range !135, !alias.scope !1590, !noalias !1589, !noundef !5
  %548 = icmp eq i8 %547, 3
  br i1 %548, label %549, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h0ed9fd34ac516fe0E.exit210"

549:                                              ; preds = %.noexc208
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %266)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h0ed9fd34ac516fe0E.exit210" unwind label %393

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h0ed9fd34ac516fe0E.exit210": ; preds = %.noexc208, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1589
  br label %550

550:                                              ; preds = %432, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h0ed9fd34ac516fe0E.exit210"
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %551 = load ptr, ptr %189, align 8, !nonnull !5, !noundef !5
  %552 = load i64, ptr %190, align 8, !noundef !5
  %553 = load ptr, ptr %88, align 8, !noundef !5
  %554 = icmp eq ptr %553, null
  %. = select i1 %554, ptr null, ptr %88
  %555 = invoke fastcc noundef ptr @_ZN5uu_mv6rename17h600fb01428cf9b2dE(ptr noalias noundef nonnull readonly align 1 %344, i64 noundef %343, ptr noalias noundef nonnull readonly align 1 %551, i64 noundef %552, ptr noalias noundef readonly align 8 dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.)
          to label %556 unwind label %393

556:                                              ; preds = %550
  store ptr %555, ptr %53, align 8
  %557 = icmp eq ptr %555, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %604, %614, %556, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %559 = load ptr, ptr %87, align 8, !noundef !5
  %.not103 = icmp eq ptr %559, null
  br i1 %.not103, label %616, label %615

560:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1593
  store i64 0, ptr %14, align 8, !noalias !1593
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i214, align 8, !noalias !1593
  store i64 0, ptr %.sroa.5.0..sroa_idx.i215, align 8, !noalias !1593
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1593
  store i32 0, ptr %267, align 4, !noalias !1593
  store i32 32, ptr %268, align 8, !noalias !1593
  store i8 3, ptr %269, align 8, !noalias !1593
  store i64 0, ptr %13, align 8, !noalias !1593
  store i64 0, ptr %270, align 8, !noalias !1593
  store ptr %14, ptr %271, align 8, !noalias !1593
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %272, align 8, !noalias !1593
  %561 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %53, ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %563 unwind label %.loopexit336, !noalias !1597

.loopexit336:                                     ; preds = %560
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %562

.loopexit.split-lp337:                            ; preds = %564
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %562

562:                                              ; preds = %.loopexit.split-lp337, %.loopexit336
  %lpad.phi340 = phi { ptr, i32 } [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp337 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #14
          to label %.body227 unwind label %565, !noalias !1597

563:                                              ; preds = %560
  br i1 %561, label %564, label %571

564:                                              ; preds = %563
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i216 unwind label %.loopexit.split-lp337, !noalias !1597

.noexc.i216:                                      ; preds = %564
  unreachable

565:                                              ; preds = %562
  %566 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1597
  unreachable

.body227:                                         ; preds = %569, %562
  %.094.lpad-body = phi i1 [ true, %562 ], [ %.094, %569 ]
  %eh.lpad-body218 = phi { ptr, i32 } [ %lpad.phi340, %562 ], [ %570, %569 ]
  %567 = load ptr, ptr %53, align 8, !noundef !5
  %568 = icmp ne ptr %567, null
  %or.cond = and i1 %.094.lpad-body, %568
  br i1 %or.cond, label %632, label %.body243

569:                                              ; preds = %595, %592, %581, %574, %604, %597
  %.094 = phi i1 [ false, %595 ], [ true, %574 ], [ false, %592 ], [ false, %604 ], [ false, %597 ], [ true, %581 ]
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

571:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1598
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1593
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1593
  %572 = load i64, ptr %273, align 8, !noundef !5
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %581

574:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1599
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc220 unwind label %569

.noexc220:                                        ; preds = %574
  %575 = load i64, ptr %284, align 8, !range !15, !noalias !1599, !noundef !5
  %.not.i.i.i.i219 = icmp eq i64 %575, 0
  br i1 %.not.i.i.i.i219, label %588, label %576

576:                                              ; preds = %.noexc220
  %577 = load i64, ptr %285, align 8, !noalias !1599, !noundef !5
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %588, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %12, align 8, !noalias !1599, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %580, i64 noundef %577, i64 noundef %575) #17
  br label %588

581:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1608
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc223 unwind label %569

.noexc223:                                        ; preds = %581
  %582 = load i64, ptr %274, align 8, !range !15, !noalias !1608, !noundef !5
  %.not.i.i.i.i222 = icmp eq i64 %582, 0
  br i1 %.not.i.i.i.i222, label %597, label %583

583:                                              ; preds = %.noexc223
  %584 = load i64, ptr %275, align 8, !noalias !1608, !noundef !5
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %597, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %11, align 8, !noalias !1608, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %587, i64 noundef %584, i64 noundef %582) #17
  br label %597

588:                                              ; preds = %579, %576, %.noexc220
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1599
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %589 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  store ptr %589, ptr %52, align 8
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %592 unwind label %590

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52) #14
          to label %.body243 unwind label %306

592:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1617
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %589)
          to label %.noexc225 unwind label %569

.noexc225:                                        ; preds = %592
  %593 = load i8, ptr %10, align 8, !range !135, !alias.scope !1624, !noalias !1617, !noundef !5
  %594 = icmp eq i8 %593, 3
  br i1 %594, label %595, label %596

595:                                              ; preds = %.noexc225
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %286)
          to label %596 unwind label %569

596:                                              ; preds = %.noexc225, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1617
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %558

597:                                              ; preds = %586, %583, %.noexc223
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1608
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %598 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %599 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h30bb15b0c9660d6aE"(ptr noundef nonnull %598, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0250.0354, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %600 unwind label %569

600:                                              ; preds = %597
  %601 = load ptr, ptr %88, align 8, !noundef !5
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %604

603:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %599, ptr %50, align 8
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %607 unwind label %605

604:                                              ; preds = %600
  invoke void @_ZN9indicatif5multi13MultiProgress7suspend17h55bbb55c8deb8d35E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %88, ptr noalias noundef nonnull align 8 %599)
          to label %558 unwind label %569

605:                                              ; preds = %609, %607, %603
  %606 = landingpad { ptr, i32 }
          cleanup
  %.val137 = load ptr, ptr %50, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h54ca3c8d46248a55E"(ptr %.val137) #14
          to label %.body243 unwind label %306

607:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %608 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %609 unwind label %605

609:                                              ; preds = %607
  %610 = extractvalue { ptr, i64 } %608, 0
  %611 = extractvalue { ptr, i64 } %608, 1
  store ptr %610, ptr %47, align 8
  store i64 %611, ptr %276, align 8
  store ptr %47, ptr %48, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %277, align 8
  store ptr %50, ptr %278, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17had48e54d5bc0b0e7E", ptr %279, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.132, ptr %49, align 8, !alias.scope !1627, !noalias !1630
  store i64 3, ptr %280, align 8, !alias.scope !1627, !noalias !1630
  store ptr null, ptr %281, align 8, !alias.scope !1627, !noalias !1630
  store ptr %48, ptr %282, align 8, !alias.scope !1627, !noalias !1630
  store i64 2, ptr %283, align 8, !alias.scope !1627, !noalias !1630
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49)
          to label %612 unwind label %605

612:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.val136 = load ptr, ptr %50, align 8, !noundef !5
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hcbf746a63ad451c9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val136)
          to label %614 unwind label %.body227.thread

.body227.thread:                                  ; preds = %612
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val136) ]
  call void @__rust_dealloc(ptr noundef nonnull %.val136, i64 noundef 32, i64 noundef 8) #17
  br label %.body243

614:                                              ; preds = %612
  call void @__rust_dealloc(ptr noundef nonnull %.val136, i64 noundef 32, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %558

615:                                              ; preds = %558
  invoke void @_ZN9indicatif12progress_bar11ProgressBar3inc17hc5c19b650eab9d3aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87, i64 noundef 1)
          to label %616 unwind label %393

616:                                              ; preds = %615, %558
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  %617 = load ptr, ptr %189, align 8, !alias.scope !1633, !noalias !1636, !nonnull !5, !noundef !5
  %618 = load i64, ptr %190, align 8, !alias.scope !1633, !noalias !1636, !noundef !5
  %619 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %618, i1 noundef zeroext false)
          to label %620 unwind label %393

620:                                              ; preds = %616
  %621 = extractvalue { i64, ptr } %619, 0
  %622 = extractvalue { i64, ptr } %619, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %622) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %622, ptr nonnull readonly align 1 %617, i64 %618, i1 false), !noalias !1638
  store i64 %621, ptr %46, align 8
  store ptr %622, ptr %.sroa.078.sroa.4.0..sroa_idx, align 8
  store i64 %618, ptr %.sroa.078.sroa.5.0..sroa_idx, align 8
  %623 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17had387749e8865a76E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46)
          to label %624 unwind label %393

624:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1641
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %.noexc232 unwind label %311

.noexc232:                                        ; preds = %624
  %625 = load i64, ptr %287, align 8, !range !15, !noalias !1641, !noundef !5
  %.not.i.i.i.i.i.i231 = icmp eq i64 %625, 0
  br i1 %.not.i.i.i.i.i.i231, label %631, label %626

626:                                              ; preds = %.noexc232
  %627 = load i64, ptr %288, align 8, !noalias !1641, !noundef !5
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %631, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr %9, align 8, !noalias !1641, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %630, i64 noundef %627, i64 noundef %625) #17
  br label %631

631:                                              ; preds = %629, %626, %.noexc232
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1641
  br label %.backedge

632:                                              ; preds = %.body227
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53) #14
          to label %.body243 unwind label %306

633:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %634 = load ptr, ptr %189, align 8, !nonnull !5, !noundef !5
  %635 = load i64, ptr %190, align 8, !noundef !5
  store ptr %634, ptr %70, align 8
  store i64 %635, ptr %193, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %344, ptr %69, align 8
  store i64 %343, ptr %194, align 8
  store ptr %70, ptr %71, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %195, align 8
  store ptr %69, ptr %196, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1654
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.139, ptr %8, align 8, !noalias !1665
  store i64 3, ptr %.sroa.5253.0..sroa_idx, align 8, !noalias !1665
  store ptr %71, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1665
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1665
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1665
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit240 unwind label %393

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit240: ; preds = %633
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1654
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  store i32 1, ptr %198, align 8, !noalias !1666
  %636 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 @anon.d508c4fb725e11f058d677563d39c065.12.llvm.10365180485683109762, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i241 unwind label %.loopexit316, !noalias !1666

.noexc.i241:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit240
  %637 = extractvalue { ptr, i64 } %636, 0
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %643

639:                                              ; preds = %.noexc.i241
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i242 unwind label %.loopexit.split-lp317, !noalias !1666

.noexc1.i242:                                     ; preds = %639
  unreachable

.loopexit316:                                     ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit240
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %640

.loopexit.split-lp317:                            ; preds = %639
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  br label %640

640:                                              ; preds = %.loopexit.split-lp317, %.loopexit316
  %lpad.phi320 = phi { ptr, i32 } [ %lpad.loopexit318, %.loopexit316 ], [ %lpad.loopexit.split-lp319, %.loopexit.split-lp317 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hd9761237e7266e01E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #14
          to label %.body243 unwind label %641, !noalias !1666

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1666
  unreachable

643:                                              ; preds = %.noexc.i241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1666
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1666
  store ptr %637, ptr %73, align 8
  store ptr @anon.d508c4fb725e11f058d677563d39c065.39.llvm.10365180485683109762, ptr %199, align 8
  %644 = invoke noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noundef nonnull align 1 %637)
          to label %647 unwind label %645

645:                                              ; preds = %650, %648, %647, %643
  %646 = landingpad { ptr, i32 }
          cleanup
  %.val130 = load ptr, ptr %73, align 8, !noundef !5
  %.val131 = load ptr, ptr %199, align 8, !nonnull !5, !align !219, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E"(ptr %.val130, ptr nonnull %.val131) #14
          to label %.body243 unwind label %306

647:                                              ; preds = %643
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %644)
          to label %648 unwind label %645

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %649 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %650 unwind label %645

650:                                              ; preds = %648
  %651 = extractvalue { ptr, i64 } %649, 0
  %652 = extractvalue { ptr, i64 } %649, 1
  store ptr %651, ptr %66, align 8
  store i64 %652, ptr %200, align 8
  store ptr %66, ptr %67, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %201, align 8
  store ptr %73, ptr %202, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0006237b0bf44b55E", ptr %203, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.132, ptr %68, align 8, !alias.scope !1669, !noalias !1672
  store i64 3, ptr %204, align 8, !alias.scope !1669, !noalias !1672
  store ptr null, ptr %205, align 8, !alias.scope !1669, !noalias !1672
  store ptr %67, ptr %206, align 8, !alias.scope !1669, !noalias !1672
  store i64 2, ptr %207, align 8, !alias.scope !1669, !noalias !1672
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %68)
          to label %653 unwind label %645

653:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.val128 = load ptr, ptr %73, align 8, !noundef !5
  %.val129 = load ptr, ptr %199, align 8, !nonnull !5, !align !219, !noundef !5
  %654 = load ptr, ptr %.val129, align 8, !invariant.load !5, !nonnull !5
  invoke void %654(ptr noundef nonnull align 1 %.val128)
          to label %664 unwind label %655

655:                                              ; preds = %653
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val128) ]
  %657 = getelementptr inbounds nuw i8, ptr %.val129, i64 8
  %658 = load i64, ptr %657, align 8, !range !188, !invariant.load !5
  %659 = getelementptr inbounds nuw i8, ptr %.val129, i64 16
  %660 = load i64, ptr %659, align 8, !range !189, !invariant.load !5
  %661 = icmp ult i64 %660, -9223372036854775807
  call void @llvm.assume(i1 %661)
  %662 = icmp eq i64 %658, 0
  br i1 %662, label %.body243, label %663

663:                                              ; preds = %655
  call void @__rust_dealloc(ptr noundef nonnull %.val128, i64 noundef range(i64 1, -9223372036854775808) %658, i64 noundef range(i64 1, -9223372036854775807) %660) #17
  br label %.body243

664:                                              ; preds = %653
  %665 = getelementptr inbounds nuw i8, ptr %.val129, i64 8
  %666 = load i64, ptr %665, align 8, !range !188, !invariant.load !5
  %667 = getelementptr inbounds nuw i8, ptr %.val129, i64 16
  %668 = load i64, ptr %667, align 8, !range !189, !invariant.load !5
  %669 = icmp ult i64 %668, -9223372036854775807
  call void @llvm.assume(i1 %669)
  %670 = icmp eq i64 %666, 0
  br i1 %670, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit249", label %671

671:                                              ; preds = %664
  call void @__rust_dealloc(ptr noundef nonnull %.val128, i64 noundef range(i64 1, -9223372036854775808) %666, i64 noundef range(i64 1, -9223372036854775807) %668) #17
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit249"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit249": ; preds = %671, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %539

672:                                              ; preds = %.body
  resume { ptr, i32 } %.pn118
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN5uu_mv6rename17h600fb01428cf9b2dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { i64, [5 x i64] }, align 8
  %14 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %15 = alloca { { i64, [5 x i64] }, { { ptr, i8, [7 x i8] } } }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { i64, [21 x i64] }, align 8
  %21 = alloca { i64, [21 x i64] }, align 8
  %22 = alloca { i64, [21 x i64] }, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca { i64, [21 x i64] }, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %28 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %29 = alloca [2 x { ptr, ptr }], align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %32 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %33 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %34 = alloca [3 x { ptr, ptr }], align 8
  %35 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %36 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %37 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca [1 x { ptr, ptr }], align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %41 = alloca { ptr, i64 }, align 8
  %42 = alloca [1 x { ptr, ptr }], align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %47 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %48 = alloca [1 x { ptr, ptr }], align 8
  %49 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca [1 x { ptr, ptr }], align 8
  %52 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %53 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %54 = alloca [1 x { ptr, ptr }], align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %57 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %58 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %59 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %60 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 -9223372036854775808, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1675
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %24, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %6
  %61 = load i64, ptr %24, align 8, !range !978, !alias.scope !1679, !noalias !1682, !noundef !5
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %68, label %78

.body:                                            ; preds = %241, %249, %253, %66, %314, %192, %159
  %.1128 = phi i8 [ 1, %192 ], [ %.4131, %314 ], [ 1, %159 ], [ %.0127, %66 ], [ 1, %253 ], [ 1, %249 ], [ 1, %241 ]
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %315, %314 ], [ %160, %159 ], [ %67, %66 ], [ %250, %253 ], [ %250, %249 ], [ %242, %241 ]
  %63 = load i64, ptr %60, align 8, !range !15, !noundef !5
  %64 = icmp ne i64 %63, -9223372036854775808
  %65 = trunc nuw i8 %.1128 to i1
  %or.cond3 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond3, label %343, label %.thread

66:                                               ; preds = %.invoke, %323, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit192, %281, %266, %257, %239, %236, %230, %220, %215, %125, %97, %85, %75, %73, %68, %6, %227, %224, %222, %195, %154, %150, %145, %138, %129, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %118, %116, %102, %90
  %.0127 = phi i8 [ 1, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ 1, %281 ], [ 1, %6 ], [ %.4131, %323 ], [ 1, %236 ], [ 1, %239 ], [ 0, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit192 ], [ 1, %222 ], [ 1, %266 ], [ 1, %.invoke ], [ 1, %257 ], [ 1, %227 ], [ 1, %224 ], [ 1, %220 ], [ 1, %75 ], [ 1, %195 ], [ 1, %118 ], [ 1, %230 ], [ 1, %154 ], [ 1, %150 ], [ 1, %145 ], [ 1, %138 ], [ 1, %73 ], [ 1, %129 ], [ 1, %125 ], [ 1, %116 ], [ 1, %68 ], [ 1, %102 ], [ 1, %97 ], [ 1, %90 ], [ 1, %85 ], [ 1, %215 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !1679, !noalias !1682, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1675
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1684
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %70)
          to label %.noexc153 unwind label %66

.noexc153:                                        ; preds = %68
  %71 = load i8, ptr %23, align 8, !range !135, !alias.scope !1691, !noalias !1684, !noundef !5
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %73, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread"

73:                                               ; preds = %.noexc153
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread" unwind label %66

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread": ; preds = %.noexc153, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1684
  br label %75

75:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread", %201, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1694
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %22, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc155 unwind label %66

.noexc155:                                        ; preds = %75
  %76 = load i64, ptr %22, align 8, !range !978, !alias.scope !1698, !noalias !1701, !noundef !5
  %77 = icmp eq i64 %76, 2
  br i1 %77, label %215, label %224

78:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1675
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %80 = load i8, ptr %79, align 1, !range !1110, !noundef !5
  switch i8 %80, label %._crit_edge [
    i8 2, label %81
    i8 1, label %203
  ]

._crit_edge:                                      ; preds = %78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 52
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !range !1110
  br label %113

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %83 = load i8, ptr %82, align 4, !range !1110, !noundef !5
  %84 = icmp eq i8 %83, 1
  br i1 %84, label %203, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1703
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %21, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %.noexc157 unwind label %66

.noexc157:                                        ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  %86 = load i64, ptr %21, align 8, !range !978, !alias.scope !1710, !noalias !1712, !noundef !5
  %87 = icmp eq i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %89 = load ptr, ptr %88, align 8, !alias.scope !1713, !noalias !1714
  br i1 %87, label %91, label %90

default.unreachable301:                           ; preds = %113
  unreachable

90:                                               ; preds = %.noexc157
  %.sroa.8199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8199.0..sroa_idx, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1703
  store i64 %86, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %89, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %58)
          to label %92 unwind label %66

91:                                               ; preds = %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1703
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.sink.split

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %94 = load i32, ptr %93, align 8, !range !1715, !noundef !5
  %95 = icmp eq i32 %94, 1000000000
  %96 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %95, label %.sink.split, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1716
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc159 unwind label %66

.noexc159:                                        ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  %98 = load i64, ptr %20, align 8, !range !978, !alias.scope !1723, !noalias !1725, !noundef !5
  %99 = icmp eq i64 %98, 2
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !1726, !noalias !1727
  br i1 %99, label %103, label %102

102:                                              ; preds = %.noexc159
  %.sroa.8205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.532.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8205.0..sroa_idx, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1716
  store i64 %98, ptr %56, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %101, ptr %.sroa.431.0..sroa_idx, align 8
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %56)
          to label %104 unwind label %66

103:                                              ; preds = %.noexc159
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1716
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %115

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %106 = load i32, ptr %105, align 8, !range !1715, !noundef !5
  %107 = icmp eq i32 %106, 1000000000
  %108 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %107, label %115, label %109

109:                                              ; preds = %104
  %110 = icmp slt ptr %96, %108
  br i1 %110, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread", label %111

111:                                              ; preds = %109
  %112 = icmp ne ptr %96, %108
  %switch.not = icmp samesign ugt i32 %94, %106
  %or.cond277 = select i1 %112, i1 true, i1 %switch.not
  br i1 %or.cond277, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread262", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread262": ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %113

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread": ; preds = %111, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.sink.split

113:                                              ; preds = %._crit_edge, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread262"
  %114 = phi i8 [ %.pre, %._crit_edge ], [ %83, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread262" ]
  switch i8 %114, label %default.unreachable301 [
    i8 0, label %125
    i8 1, label %116
    i8 2, label %118
  ]

115:                                              ; preds = %104, %103
  %.2 = phi ptr [ %101, %103 ], [ %108, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.sink.split

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %117 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %129 unwind label %66

118:                                              ; preds = %158, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %120 = load i8, ptr %119, align 2, !range !135, !noundef !5
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !5, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = load i64, ptr %123, align 8, !noundef !5
  invoke void @_ZN6uucore8features14backup_control15get_backup_path17hb209ce357ce9eb25E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, i8 noundef %120, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %124)
          to label %180 unwind label %66

125:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 1, ptr %53, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %2, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %3, ptr %.sroa.590.0..sroa_idx, align 8
  %126 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i8 1, ptr %126, align 8
  store ptr %53, ptr %54, align 8
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1728
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.141, ptr %19, align 8, !noalias !1739
  %.sroa.5207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %.sroa.5207.0..sroa_idx, align 8, !noalias !1739
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %54, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1739
  %.sroa.8208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %.sroa.8208.0..sroa_idx, align 8, !noalias !1739
  %.sroa.10209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %.sroa.10209.0..sroa_idx, align 8, !noalias !1739
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %66

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1728
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %128 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h346b9a693011d395E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %55)
          to label %203 unwind label %66

129:                                              ; preds = %116
  %130 = extractvalue { ptr, i64 } %117, 0
  %131 = extractvalue { ptr, i64 } %117, 1
  store ptr %130, ptr %50, align 8
  %132 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %131, ptr %132, align 8
  store ptr %50, ptr %51, align 8
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %133, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.108, ptr %52, align 8, !alias.scope !1740, !noalias !1743
  %134 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %134, align 8, !alias.scope !1740, !noalias !1743
  %135 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %135, align 8, !alias.scope !1740, !noalias !1743
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %136, align 8, !alias.scope !1740, !noalias !1743
  %137 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 1, ptr %137, align 8, !alias.scope !1740, !noalias !1743
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52)
          to label %138 unwind label %66

138:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 1, ptr %47, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %2, ptr %.sroa.492.0..sroa_idx, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %3, ptr %.sroa.593.0..sroa_idx, align 8
  %139 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 1, ptr %139, align 8
  store ptr %47, ptr %48, align 8
  %140 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %140, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.143, ptr %49, align 8, !alias.scope !1746, !noalias !1749
  %141 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %141, align 8, !alias.scope !1746, !noalias !1749
  %142 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %142, align 8, !alias.scope !1746, !noalias !1749
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %143, align 8, !alias.scope !1746, !noalias !1749
  %144 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 1, ptr %144, align 8, !alias.scope !1746, !noalias !1749
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49)
          to label %145 unwind label %66

145:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.113, ptr %46, align 8
  %146 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.13, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 0, ptr %149, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %46)
          to label %150 unwind label %66

150:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %45, align 8
  %151 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %152 unwind label %66

152:                                              ; preds = %150
  %153 = icmp eq ptr %151, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %155 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %158 unwind label %66

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %151, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %157 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %161 unwind label %159

158:                                              ; preds = %154
  br i1 %155, label %118, label %.invoke

159:                                              ; preds = %176, %170, %161, %156
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44) #14
          to label %.body unwind label %178

161:                                              ; preds = %156
  %162 = extractvalue { ptr, i64 } %157, 0
  %163 = extractvalue { ptr, i64 } %157, 1
  store ptr %162, ptr %41, align 8
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %163, ptr %164, align 8
  store ptr %41, ptr %42, align 8
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %165, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.108, ptr %43, align 8, !alias.scope !1752, !noalias !1755
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %166, align 8, !alias.scope !1752, !noalias !1755
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %167, align 8, !alias.scope !1752, !noalias !1755
  %168 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %168, align 8, !alias.scope !1752, !noalias !1755
  %169 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 1, ptr %169, align 8, !alias.scope !1752, !noalias !1755
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %43)
          to label %170 unwind label %159

170:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %44, ptr %39, align 8
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %171, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.115, ptr %40, align 8, !alias.scope !1758, !noalias !1761
  %172 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %172, align 8, !alias.scope !1758, !noalias !1761
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %173, align 8, !alias.scope !1758, !noalias !1761
  %174 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %174, align 8, !alias.scope !1758, !noalias !1761
  %175 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 1, ptr %175, align 8, !alias.scope !1758, !noalias !1761
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
          to label %176 unwind label %159

176:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %177 unwind label %159

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %343, %314, %289, %159
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

180:                                              ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  %181 = load i64, ptr %60, align 8, !range !15, !alias.scope !1764, !noundef !5
  %182 = icmp eq i64 %181, -9223372036854775808
  br i1 %182, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit", label %183

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1767
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc163 unwind label %192

.noexc163:                                        ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %185 = load i64, ptr %184, align 8, !range !15, !noalias !1767, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i", label %186

186:                                              ; preds = %.noexc163
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %188 = load i64, ptr %187, align 8, !noalias !1767, !noundef !5
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i", label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %18, align 8, !noalias !1767, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %191, i64 noundef %188, i64 noundef %185) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i": ; preds = %190, %186, %.noexc163
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1767
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit"

192:                                              ; preds = %183
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i", %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %194 = load i64, ptr %60, align 8, !range !15, !noundef !5
  %.not140 = icmp eq i64 %194, -9223372036854775808
  br i1 %.not140, label %75, label %195

195:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit"
  %196 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !5, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %199 = load i64, ptr %198, align 8, !noundef !5
  %200 = invoke fastcc noundef ptr @_ZN5uu_mv20rename_with_fallback17h99255ac261af05c5E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %199, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %5)
          to label %201 unwind label %66

201:                                              ; preds = %195
  %202 = icmp eq ptr %200, null
  br i1 %202, label %75, label %203

.sink.split:                                      ; preds = %91, %115, %92, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread"
  %.0.ph = phi ptr [ null, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread" ], [ %89, %91 ], [ %.2, %115 ], [ %96, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %203

203:                                              ; preds = %.sink.split, %.invoke, %269, %_ZN3std2fs10remove_dir17h1030028052e5a54eE.exit, %201, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %78, %81
  %.0 = phi ptr [ null, %81 ], [ %267, %_ZN3std2fs10remove_dir17h1030028052e5a54eE.exit ], [ %265, %.invoke ], [ %200, %201 ], [ %223, %269 ], [ %128, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ null, %78 ], [ %.0.ph, %.sink.split ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1780)
  %204 = load i64, ptr %60, align 8, !range !15, !alias.scope !1780, !noundef !5
  %205 = icmp eq i64 %204, -9223372036854775808
  br i1 %205, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit166", label %206

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1783
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %208 = load i64, ptr %207, align 8, !range !15, !noalias !1783, !noundef !5
  %.not.i.i.i.i.i.i.i164 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i.i.i.i164, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i165", label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %211 = load i64, ptr %210, align 8, !noalias !1783, !noundef !5
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i165", label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %17, align 8, !noalias !1783, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %214, i64 noundef %211, i64 noundef %208) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i165"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i165": ; preds = %213, %209, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1783
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit166"

215:                                              ; preds = %.noexc155
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %217 = load ptr, ptr %216, align 8, !alias.scope !1698, !noalias !1701, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1694
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1796
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %217)
          to label %.noexc169 unwind label %66

.noexc169:                                        ; preds = %215
  %218 = load i8, ptr %16, align 8, !range !135, !alias.scope !1803, !noalias !1796, !noundef !5
  %219 = icmp eq i8 %218, 3
  br i1 %219, label %220, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit171.thread"

220:                                              ; preds = %.noexc169
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %221)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit171.thread" unwind label %66

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit171.thread": ; preds = %.noexc169, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1796
  br label %222

222:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit171.thread", %_ZN3std2fs10remove_dir17h1030028052e5a54eE.exit, %229, %226
  %223 = invoke fastcc noundef ptr @_ZN5uu_mv20rename_with_fallback17h99255ac261af05c5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %5)
          to label %269 unwind label %66

224:                                              ; preds = %.noexc155
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1694
  %225 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %226 unwind label %66

226:                                              ; preds = %224
  br i1 %225, label %227, label %222

227:                                              ; preds = %226
  %228 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %229 unwind label %66

229:                                              ; preds = %227
  br i1 %228, label %230, label %222

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1806
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc174 unwind label %66

.noexc174:                                        ; preds = %230
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %232 = load i8, ptr %231, align 8, !range !1110, !alias.scope !1812, !noalias !1815, !noundef !5
  %.sink1.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1812, !noalias !1815, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1806
  %233 = icmp eq i8 %232, 2
  br i1 %233, label %236, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.exit.i.i"

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.exit.i.i": ; preds = %.noexc174
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1817
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.sink1.i.i.i, ptr %234, align 8, !noalias !1817
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 %232, ptr %235, align 8, !noalias !1817
  store i64 2, ptr %15, align 8, !noalias !1817
  call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1821
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull align 8 dereferenceable(16) %234)
          to label %243 unwind label %241

236:                                              ; preds = %.noexc174
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1823
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %.sink1.i.i.i)
          to label %.noexc175 unwind label %66

.noexc175:                                        ; preds = %236
  %237 = load i8, ptr %12, align 8, !range !135, !alias.scope !1830, !noalias !1823, !noundef !5
  %238 = icmp eq i8 %237, 3
  br i1 %238, label %239, label %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit.thread

239:                                              ; preds = %.noexc175
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
          to label %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit.thread unwind label %66

_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit.thread: ; preds = %.noexc175, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1823
  br label %.invoke

241:                                              ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.exit.i.i"
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$std..fs..ReadDir$GT$$GT$17h88ee79ff6daadaf5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %15) #14
          to label %.body unwind label %261

243:                                              ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !1833
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1821
  %.pre.i.i = load i64, ptr %15, align 8, !range !978, !alias.scope !1818, !noalias !1833
  %244 = trunc nuw i64 %.pre.i.i to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  %245 = load ptr, ptr %234, align 8, !alias.scope !1849, !noalias !1817, !nonnull !5, !noundef !5
  %246 = atomicrmw sub ptr %245, i64 1 release, align 8, !noalias !1849
  %247 = icmp eq i64 %246, 1
  br i1 %247, label %248, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i.i"

248:                                              ; preds = %243
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i unwind label %249, !noalias !1834

.noexc.i.i:                                       ; preds = %248
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %234)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i.i" unwind label %249

249:                                              ; preds = %.noexc.i.i, %248
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load i64, ptr %15, align 8, !range !978, !alias.scope !1850, !noalias !1817, !noundef !5
  %252 = icmp eq i64 %251, 1
  br i1 %252, label %253, label %.body

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h745502835a34d208E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(40) %254)
          to label %.body unwind label %259

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i.i": ; preds = %.noexc.i.i, %243
  %255 = load i64, ptr %15, align 8, !range !978, !alias.scope !1853, !noalias !1817, !noundef !5
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit

257:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i.i"
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h745502835a34d208E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(40) %258)
          to label %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit unwind label %66

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

261:                                              ; preds = %241
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit: ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i.i", %257
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1817
  br i1 %244, label %.invoke, label %266

.invoke:                                          ; preds = %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit, %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit.thread, %158
  %263 = phi ptr [ @anon.399233d4c3e9ec6627e8cefe8af5f295.13, %158 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.144, %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit.thread ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.144, %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit ]
  %264 = phi i64 [ 0, %158 ], [ 19, %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit.thread ], [ 19, %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit ]
  %265 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h719ebfc7743a3a42E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 %263, i64 noundef %264)
          to label %203 unwind label %66

266:                                              ; preds = %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit
  %267 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std2fs10remove_dir17h1030028052e5a54eE.exit unwind label %66

_ZN3std2fs10remove_dir17h1030028052e5a54eE.exit:  ; preds = %266
  %268 = icmp eq ptr %267, null
  br i1 %268, label %222, label %203

269:                                              ; preds = %222
  %270 = icmp eq ptr %223, null
  br i1 %270, label %271, label %203

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %273 = load i8, ptr %272, align 1, !range !954, !noundef !5
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %278, label %275

275:                                              ; preds = %332, %271
  %.3130 = phi i1 [ %333, %332 ], [ true, %271 ]
  %276 = load i64, ptr %60, align 8, !range !15, !noundef !5
  %277 = icmp ne i64 %276, -9223372036854775808
  %or.cond = select i1 %277, i1 %.3130, i1 false
  br i1 %or.cond, label %334, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit166"

278:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %279 = load i64, ptr %60, align 8, !range !15, !noundef !5
  %280 = icmp eq i64 %279, -9223372036854775808
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 1, ptr %28, align 8
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %.sroa.4106.0..sroa_idx, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %1, ptr %.sroa.5107.0..sroa_idx, align 8
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 1, ptr %282, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 1, ptr %27, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %.sroa.4122.0..sroa_idx, align 8
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %3, ptr %.sroa.5123.0..sroa_idx, align 8
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 1, ptr %283, align 8
  store ptr %28, ptr %29, align 8
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %27, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %286, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1856
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.147, ptr %11, align 8, !noalias !1867
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.5217.0..sroa_idx, align 8, !noalias !1867
  %.sroa.7218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %29, ptr %.sroa.7218.0..sroa_idx, align 8, !noalias !1867
  %.sroa.8219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.8219.0..sroa_idx, align 8, !noalias !1867
  %.sroa.10220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.10220.0..sroa_idx, align 8, !noalias !1867
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit185 unwind label %66

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit185: ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1856
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %287

287:                                              ; preds = %312, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit185
  %.4131 = phi i8 [ 1, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit185 ], [ 0, %312 ]
  %288 = icmp eq ptr %5, null
  br i1 %288, label %316, label %313

289:                                              ; preds = %291
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #14
          to label %.thread unwind label %178

291:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 1, ptr %33, align 8
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %0, ptr %.sroa.4109.0..sroa_idx, align 8
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %1, ptr %.sroa.5110.0..sroa_idx, align 8
  %292 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %292, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 1, ptr %32, align 8
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %2, ptr %.sroa.4112.0..sroa_idx, align 8
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %3, ptr %.sroa.5113.0..sroa_idx, align 8
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 1, ptr %293, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %295 = load ptr, ptr %294, align 8, !nonnull !5, !noundef !5
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %297 = load i64, ptr %296, align 8, !noundef !5
  store i64 1, ptr %31, align 8
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %295, ptr %.sroa.4119.0..sroa_idx, align 8
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %297, ptr %.sroa.5120.0..sroa_idx, align 8
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %298, align 8
  store ptr %33, ptr %34, align 8
  %299 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %32, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %31, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1868
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.150, ptr %10, align 8, !noalias !1879
  %.sroa.5211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %.sroa.5211.0..sroa_idx, align 8, !noalias !1879
  %.sroa.7212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %.sroa.7212.0..sroa_idx, align 8, !noalias !1879
  %.sroa.8213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 3, ptr %.sroa.8213.0..sroa_idx, align 8, !noalias !1879
  %.sroa.10214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10214.0..sroa_idx, align 8, !noalias !1879
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit192 unwind label %289

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit192: ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1868
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1880
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc193 unwind label %66

.noexc193:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit192
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %305 = load i64, ptr %304, align 8, !range !15, !noalias !1880, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %305, 0
  br i1 %.not.i.i.i.i.i.i, label %312, label %306

306:                                              ; preds = %.noexc193
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !1880, !noundef !5
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %9, align 8, !noalias !1880, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %308, i64 noundef %305) #17
  br label %312

312:                                              ; preds = %310, %306, %.noexc193
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1880
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %287

313:                                              ; preds = %287
  invoke void @_ZN9indicatif5multi13MultiProgress7suspend17hae23f9ec944ce3e3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %323 unwind label %314

314:                                              ; preds = %316, %313
  %315 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #14
          to label %.body unwind label %178

316:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %37, ptr %25, align 8
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %317, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.115, ptr %26, align 8, !alias.scope !1893, !noalias !1896
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %318, align 8, !alias.scope !1893, !noalias !1896
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %319, align 8, !alias.scope !1893, !noalias !1896
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %320, align 8, !alias.scope !1893, !noalias !1896
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %321, align 8, !alias.scope !1893, !noalias !1896
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %322 unwind label %314

322:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %323

323:                                              ; preds = %313, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1899
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc194 unwind label %66

.noexc194:                                        ; preds = %323
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %325 = load i64, ptr %324, align 8, !range !15, !noalias !1899, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i, label %332, label %326

326:                                              ; preds = %.noexc194
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %328 = load i64, ptr %327, align 8, !noalias !1899, !noundef !5
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %8, align 8, !noalias !1899, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %331, i64 noundef %328, i64 noundef %325) #17
  br label %332

332:                                              ; preds = %330, %326, %.noexc194
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1899
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %333 = trunc nuw i8 %.4131 to i1
  br label %275

334:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1908
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %336 = load i64, ptr %335, align 8, !range !15, !noalias !1908, !noundef !5
  %.not.i.i.i.i.i.i195 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i.i.i195, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit196", label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %339 = load i64, ptr %338, align 8, !noalias !1908, !noundef !5
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit196", label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %7, align 8, !noalias !1908, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %342, i64 noundef %339, i64 noundef %336) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit196"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit196": ; preds = %334, %337, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1908
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit166"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit166": ; preds = %275, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit196", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i165", %203
  %.4 = phi ptr [ %.0, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i165" ], [ %.0, %203 ], [ null, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit196" ], [ null, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  ret ptr %.4

.thread:                                          ; preds = %289, %343, %.body
  %.pn231 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn, %343 ], [ %290, %289 ]
  resume { ptr, i32 } %.pn231

343:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #14
          to label %.thread unwind label %178
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN5uu_mv20rename_with_fallback17h99255ac261af05c5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i64, [21 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [21 x i64] }, align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i32, i8, [3 x i8] }, align 4
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %23 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %24 = alloca { i64, [5 x i64] }, align 8
  %25 = alloca { ptr, [5 x i64] }, align 8
  %26 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %27 = alloca { i64, [16 x i64] }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64 }, align 8
  %29 = alloca { ptr, ptr, ptr }, align 8
  %30 = alloca { ptr, ptr, ptr }, align 8
  %31 = alloca { ptr, [2 x i64] }, align 8
  %32 = alloca { i64, [5 x i64] }, align 8
  %33 = alloca { i64, i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %2, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %3, ptr %37, align 8
  %38 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs6rename17hbfc47acdfb4d1555E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit", label %39

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1921
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull %38), !noalias !1921
  %40 = load i8, ptr %15, align 8, !range !135, !alias.scope !1928, !noalias !1921, !noundef !5
  %41 = icmp eq i8 %40, 3
  br i1 %41, label %42, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit78"

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1921
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit78"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit78": ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1921
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1931
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %14, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1935
  call void @llvm.experimental.noalias.scope.decl(metadata !1936)
  %44 = load i64, ptr %14, align 8, !range !978, !alias.scope !1939, !noalias !1941, !noundef !5
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E.exit.thread, label %48

_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E.exit.thread: ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit78"
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !1939, !noalias !1941, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1931
  br label %.thread131

48:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit78"
  %.sroa.891.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.891.0.copyload = load i32, ptr %.sroa.891.0..sroa_idx, align 8, !alias.scope !1942, !noalias !1943
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1931
  %49 = trunc i32 %.sroa.891.0.copyload to i16
  %trunc133 = and i16 %49, -4096
  switch i16 %trunc133, label %84 [
    i16 -24576, label %50
    i16 16384, label %74
  ]

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1944
  call void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1948
  %51 = load i64, ptr %13, align 8, !range !15, !noalias !1944, !noundef !5
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !1944
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1944
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1944
  br i1 %52, label %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit, label %55

55:                                               ; preds = %50
  store i64 %51, ptr %12, align 8, !noalias !1944
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %54, ptr %.sroa.7.0..sroa_idx5.i, align 8, !noalias !1944
  %.sroa.9.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.9.0..sroa_idx7.i, align 8, !noalias !1944
  %56 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17ha28898c7181d6126E(ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %.sroa.5.0.copyload.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %59 unwind label %57, !noalias !1949

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %common.resume unwind label %68

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1952
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load i64, ptr %60, align 8, !range !15, !noalias !1952, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3std2os4unix2fs7symlink17haff58759a05686baE.exit.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !1952, !noundef !5
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN3std2os4unix2fs7symlink17haff58759a05686baE.exit.i, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8, !noalias !1952, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %64, i64 noundef %61) #17
  br label %_ZN3std2os4unix2fs7symlink17haff58759a05686baE.exit.i

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

common.resume:                                    ; preds = %113, %118, %.body85, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn.pn, %.body85 ], [ %lpad.thr_comm, %113 ], [ %.pn.pn.pn, %118 ]
  resume { ptr, i32 } %common.resume.op

_ZN3std2os4unix2fs7symlink17haff58759a05686baE.exit.i: ; preds = %66, %62, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1952
  %70 = icmp eq ptr %56, null
  br i1 %70, label %71, label %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit.thread

_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit.thread: ; preds = %_ZN3std2os4unix2fs7symlink17haff58759a05686baE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread131

71:                                               ; preds = %_ZN3std2os4unix2fs7symlink17haff58759a05686baE.exit.i
  %72 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br label %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit

_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit: ; preds = %50, %71
  %.021.i = phi ptr [ %54, %50 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %73 = icmp eq ptr %.021.i, null
  br i1 %73, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit", label %.thread131

74:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1966
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !1970
  %75 = load i64, ptr %10, align 8, !range !978, !alias.scope !1971, !noalias !1974, !noundef !5
  %76 = icmp eq i64 %75, 2
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8, !alias.scope !1971, !noalias !1974, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1966
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1976
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %79), !noalias !1976
  %80 = load i8, ptr %9, align 8, !range !135, !alias.scope !1983, !noalias !1976, !noundef !5
  %81 = icmp eq i8 %80, 3
  br i1 %81, label %82, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread"

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83), !noalias !1976
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread": ; preds = %77, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1976
  br label %89

84:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %85 = load i64, ptr %18, align 8, !range !1277, !noundef !5
  %trunc = trunc nuw i64 %85 to i1
  br i1 %trunc, label %.thread128, label %194

86:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1966
  %87 = call noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %.thread131

89:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread", %86
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 17
  store i8 0, ptr %91, align 1
  store i64 64000, ptr %33, align 8
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i8 1, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 19
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN8fs_extra3dir8get_size17he0a1668d2dc6d0b2E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %32, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %95 = load i64, ptr %32, align 8, !range !15, !noundef !5
  %96 = icmp eq i64 %95, -9223372036854775808
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %98 = load i64, ptr %97, align 8
  br i1 %96, label %99, label %.thread

99:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.not134 = icmp eq ptr %4, null
  br i1 %.not134, label %100, label %101

.thread:                                          ; preds = %89
  call void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br label %100

100:                                              ; preds = %.thread, %99
  store ptr null, ptr %31, align 8
  br label %112

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN9indicatif12progress_bar11ProgressBar3new17hbcfdb7541dbeb3adE(ptr noalias noundef nonnull sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %29, i64 noundef %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN9indicatif5style13ProgressStyle13with_template17h3483ba1c87812fe8E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %27, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.151, i64 noundef 64)
          to label %102 unwind label %113

102:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  call void @llvm.experimental.noalias.scope.decl(metadata !1989)
  %103 = load i64, ptr %27, align 8, !range !15, !alias.scope !1989, !noalias !1991, !noundef !5
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1993
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %107 = load i32, ptr %106, align 8, !range !1335, !alias.scope !1989, !noalias !1991, !noundef !5
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %109 = load i8, ptr %108, align 4, !range !244, !alias.scope !1989, !noalias !1991, !noundef !5
  store i32 %107, ptr %17, align 4, !noalias !1993
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %109, ptr %110, align 4, !noalias !1993
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.27, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.152) #15
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %105
  unreachable

111:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull align 8 dereferenceable(136) %27, i64 136, i1 false), !alias.scope !1994, !noalias !1995
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN9indicatif12progress_bar11ProgressBar10with_style17hf6f1a514e221bd33E(ptr noalias noundef nonnull sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN9indicatif5multi13MultiProgress3add17h1cee8f8f552c027aE(ptr noalias noundef nonnull sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
  br label %112

112:                                              ; preds = %111, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN6uucore8features7fsxattr15retrieve_xattrs17ha8e12d81931eb4d2E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %121 unwind label %119

113:                                              ; preds = %105, %101
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #14
          to label %common.resume unwind label %114

114:                                              ; preds = %118, %191, %190, %171, %113
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body85:                                          ; preds = %171, %151, %190, %131, %119, %191
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm117, %191 ], [ %172, %171 ], [ %120, %119 ], [ %132, %131 ], [ %eh.lpad-body, %190 ], [ %eh.lpad-body, %151 ]
  %116 = load ptr, ptr %31, align 8, !alias.scope !1996, !noundef !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %common.resume, label %118

118:                                              ; preds = %.body85
  invoke void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %common.resume unwind label %114

119:                                              ; preds = %141, %134, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

121:                                              ; preds = %112
  %122 = load ptr, ptr %25, align 8, !noundef !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  br label %145

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1999)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %127, ptr %8, align 8, !noalias !1999
  %128 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !1277, !noalias !2002, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %128 to i1
  br i1 %trunc.i.i.i.i, label %134, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i.i: ; preds = %125
  %129 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h8259f67a8ff31fafE.llvm.8124630272768993320"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc.i unwind label %131, !noalias !1999

.noexc.i:                                         ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i.i
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %134

131:                                              ; preds = %133, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #14
          to label %.body85 unwind label %143, !noalias !1999

133:                                              ; preds = %.noexc.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.126, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.128) #15
          to label %.noexc4.i unwind label %131, !noalias !1999

.noexc4.i:                                        ; preds = %133
  unreachable

134:                                              ; preds = %.noexc.i, %125
  %.0.i.i2.i.i = phi ptr [ %129, %.noexc.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %125 ]
  %135 = load i64, ptr %.0.i.i2.i.i, align 8, !noalias !2009, !noundef !5
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 8
  %137 = load i64, ptr %136, align 8, !noalias !2009, !noundef !5
  %138 = add i64 %135, 1
  store i64 %138, ptr %.0.i.i2.i.i, align 8, !noalias !2009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) @anon.399233d4c3e9ec6627e8cefe8af5f295.156, i64 32, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %135, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1999
  %.sroa.5.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %137, ptr %.sroa.5.0..sroa_idx.i81, align 8, !alias.scope !1999
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !2010
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %127)
          to label %.noexc83 unwind label %119

.noexc83:                                         ; preds = %134
  %139 = load i8, ptr %7, align 8, !range !135, !alias.scope !2017, !noalias !2010, !noundef !5
  %140 = icmp eq i8 %139, 3
  br i1 %140, label %141, label %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hc6417805f1841a9dE.exit"

141:                                              ; preds = %.noexc83
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %142)
          to label %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hc6417805f1841a9dE.exit" unwind label %119

143:                                              ; preds = %131
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1999
  unreachable

"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hc6417805f1841a9dE.exit": ; preds = %141, %.noexc83
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !2010
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

145:                                              ; preds = %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hc6417805f1841a9dE.exit", %124
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %146 = load ptr, ptr %31, align 8, !noundef !5
  %.not67 = icmp eq ptr %146, null
  br i1 %.not67, label %148, label %147

147:                                              ; preds = %145
  invoke void @_ZN8fs_extra3dir22move_dir_with_progress17he09cb7d4539a1f35E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %149 unwind label %191

148:                                              ; preds = %145
  invoke void @_ZN8fs_extra3dir8move_dir17hdc4ce4f871b26efeE(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %149 unwind label %191

149:                                              ; preds = %148, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  %150 = invoke noundef ptr @_ZN6uucore8features7fsxattr12apply_xattrs17hc7cd49e25858c0dcE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %156 unwind label %154

151:                                              ; preds = %159, %154
  %.157.lpad-body = phi i1 [ %.157, %154 ], [ true, %159 ]
  %eh.lpad-body = phi { ptr, i32 } [ %155, %154 ], [ %160, %159 ]
  %152 = load i64, ptr %24, align 8, !range !15, !noundef !5
  %153 = icmp ne i64 %152, -9223372036854775808
  %or.cond3 = and i1 %.157.lpad-body, %153
  br i1 %or.cond3, label %190, label %.body85

154:                                              ; preds = %173, %149
  %.157 = phi i1 [ false, %173 ], [ true, %149 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %151

156:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %157 = icmp eq ptr %150, null
  br i1 %157, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd695a76c89d63fcbE.exit", label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %150, ptr %16, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.27, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.153) #15
          to label %161 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #14
          to label %151 unwind label %162

161:                                              ; preds = %158
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd695a76c89d63fcbE.exit": ; preds = %156
  %164 = load i64, ptr %24, align 8, !range !15, !noundef !5
  %.not68 = icmp eq i64 %164, -9223372036854775808
  br i1 %.not68, label %186, label %165

165:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd695a76c89d63fcbE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %167 = load i64, ptr %166, align 8, !range !124, !noundef !5
  %168 = icmp eq i64 %167, -9223372036854775807
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h719ebfc7743a3a42E(i8 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.154, i64 noundef 17)
          to label %173 unwind label %171

171:                                              ; preds = %180, %174, %169
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22) #14
          to label %.body85 unwind label %114

173:                                              ; preds = %180, %169
  %.3 = phi ptr [ %170, %169 ], [ %181, %180 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %182 unwind label %154

174:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %22, ptr %19, align 8
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN59_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2129bbf2c35737ebE", ptr %175, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.116, ptr %20, align 8, !alias.scope !2020, !noalias !2023
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %176, align 8, !alias.scope !2020, !noalias !2023
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %177, align 8, !alias.scope !2020, !noalias !2023
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %178, align 8, !alias.scope !2020, !noalias !2023
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %179, align 8, !alias.scope !2020, !noalias !2023
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %20)
          to label %180 unwind label %171

180:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %181 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h346b9a693011d395E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
          to label %173 unwind label %171

182:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %183 = load ptr, ptr %31, align 8, !alias.scope !2026, !noundef !5
  %184 = icmp eq ptr %183, null
  br i1 %184, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit89", label %185

185:                                              ; preds = %182
  call void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit89"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit89": ; preds = %182, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread131

186:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd695a76c89d63fcbE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %187 = load ptr, ptr %31, align 8, !alias.scope !2029, !noundef !5
  %188 = icmp eq ptr %187, null
  br i1 %188, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit90", label %189

189:                                              ; preds = %186
  call void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit90"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit90": ; preds = %186, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit"

190:                                              ; preds = %151
  invoke void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #14
          to label %.body85 unwind label %114

191:                                              ; preds = %147, %148
  %lpad.thr_comm117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h383d2530c7d2ba61E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26) #14
          to label %.body85 unwind label %114

.thread128:                                       ; preds = %84
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %193 = load ptr, ptr %192, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread131

194:                                              ; preds = %84
  %195 = call noundef ptr @_ZN6uucore8features7fsxattr11copy_xattrs17h12b6565331d7d356E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %.thread131

197:                                              ; preds = %194
  %198 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit", label %.thread131

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit": ; preds = %5, %197, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit90", %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit, %.thread131
  %.0 = phi ptr [ %.1, %.thread131 ], [ null, %197 ], [ null, %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit ], [ null, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit90" ], [ null, %5 ]
  ret ptr %.0

.thread131:                                       ; preds = %.thread128, %194, %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit.thread, %_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E.exit.thread, %197, %86, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit89", %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit
  %.1 = phi ptr [ %47, %_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E.exit.thread ], [ %87, %86 ], [ %.3, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit89" ], [ %.021.i, %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit ], [ %198, %197 ], [ %56, %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit.thread ], [ %193, %.thread128 ], [ %195, %194 ]
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$uu_mv..error..MvError$u20$as$u20$core..fmt..Debug$GT$3fmt17h715ab8ea792e761eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %13, label %default.unreachable1 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %20
    i64 3, label %24
    i64 4, label %27
    i64 5, label %31
    i64 6, label %34
    i64 7, label %38
    i64 8, label %41
    i64 9, label %44
  ]

default.unreachable1:                             ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %12, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.157, i64 noundef 10, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %47

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %11, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.158, i64 noundef 23, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %47

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.159, i64 noundef 8, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.160, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %47

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %9, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.161, i64 noundef 16, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.162, i64 noundef 22, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.160, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.163, i64 noundef 23, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.164, i64 noundef 23, ptr noundef nonnull align 1 %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.160, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %5, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.165, i64 noundef 13, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %4, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.166, i64 noundef 19, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %3, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.167, i64 noundef 27, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %44, %41, %38, %34, %31, %27, %24, %20, %17, %14
  %.0.in = phi i1 [ %16, %14 ], [ %19, %17 ], [ %23, %20 ], [ %26, %24 ], [ %30, %27 ], [ %33, %31 ], [ %37, %34 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hcdd51838134be193E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17he93fead558e2283dE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN6uucore4mods5error6UError4code17h5b51823cb8e3d440E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17h31b582897e209032E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hfc9ba6e99c350cd4E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN9indicatif5multi13MultiProgress3new17h3d9c4f9521318472E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd213fe71c95b832cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76e06004a8f8578aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7844facf06acda60E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1717f5feff6546dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a5d45ccf50188e3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7b1c5ce9eacb870E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17hac7c6217e0ddb185E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features14backup_control9arguments6backup17h38a46e784371c023E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features14backup_control9arguments14backup_no_args17h5f90539c2527d3caE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features14backup_control9arguments6suffix17h4c8d8d166cfe3004E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features14update_control9arguments6update17hd4e55e22f08022a1E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features14update_control9arguments14update_no_args17hc6b30740bbfdf14bE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6uucore8features14backup_control23source_is_target_backup17hf7c01f080b1a3f61E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h346b9a693011d395E(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6uucore8features2fs26are_hardlinks_to_same_file17hbec894edc5b3e141E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6uucore8features2fs45are_hardlinks_or_one_way_symlink_to_same_file17h4b798de6e9359544E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$uu_mv..error..MvError$u20$as$u20$core..fmt..Display$GT$3fmt17h560aa3725f7cbba0E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h817b457ad71f2123E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h01470061df101898E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN6uucore4mods5error6UError4code17ha12936e99da11e60E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17h2919cee71ede762bE(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6uucore8features2fs25path_ends_with_terminator17h42a7becb5318739cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h719ebfc7743a3a42E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif12progress_bar11ProgressBar3new17hbcfdb7541dbeb3adE(ptr noalias noundef sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif5style13ProgressStyle13with_template17h3483ba1c87812fe8E(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif12progress_bar11ProgressBar10with_style17hf6f1a514e221bd33E(ptr noalias noundef sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif5multi13MultiProgress3add17h1cee8f8f552c027aE(ptr noalias noundef sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0006237b0bf44b55E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17had48e54d5bc0b0e7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif12progress_bar11ProgressBar3inc17hc5c19b650eab9d3aE(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features14backup_control15get_backup_path17hb209ce357ce9eb25E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8fs_extra3dir8get_size17he0a1668d2dc6d0b2E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uucore8features7fsxattr15retrieve_xattrs17ha8e12d81931eb4d2E(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8fs_extra3dir22move_dir_with_progress17he09cb7d4539a1f35E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8fs_extra3dir8move_dir17hdc4ce4f871b26efeE(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6uucore8features7fsxattr12apply_xattrs17hc7cd49e25858c0dcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6uucore8features7fsxattr11copy_xattrs17h12b6565331d7d356E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h8259f67a8ff31fafE.llvm.8124630272768993320"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9indicatif5multi13MultiProgress7suspend17h55bbb55c8deb8d35E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9indicatif5multi13MultiProgress7suspend17hae23f9ec944ce3e3E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17had387749e8865a76E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6rename17hbfc47acdfb4d1555E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hf175d94894681980E.llvm.15548441152348658367(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h001ef24686718064E.llvm.16431768562841391092"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16431768562841391092(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17ha28898c7181d6126E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hecdc11d0a058d572E.llvm.16488268617735740777"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2e300b9e0c2188cE.llvm.16488268617735740777"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha4041b197cfeb2ccE.llvm.16488268617735740777"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8556199e86ec42a6E.llvm.16488268617735740777"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdbe768f2f592e032E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76449a53103ae0a9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h745502835a34d208E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h383d2530c7d2ba61E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hcbf746a63ad451c9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17hfaa753e79e2f8fa9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hd9761237e7266e01E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hf4b5e2b253842b31E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$std..fs..ReadDir$GT$$GT$17h88ee79ff6daadaf5E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17hc990da7184f410b7E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path10_ends_with17h65312fbc6ed28c30E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6c4291a1f6e0488eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760"(ptr noalias noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h30bb15b0c9660d6aE"(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h605f4c9a83a558cdE"(ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 10}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17, !19, !21, !23}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!25 = !{!26, !28, !30, !32}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!34 = !{!35, !37, !39, !41}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!43 = !{!44, !46, !48, !50}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!52 = !{!53, !55, !57, !59}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!61 = !{!62, !64, !66, !68}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!70 = !{!71, !73, !75, !77}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!79 = !{!80, !82, !84, !86}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!88 = !{!89, !91, !93, !95}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!97 = !{!98, !100, !102, !104}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!106 = !{!107, !109, !111, !113}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!115 = !{!116, !118, !120, !122}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!124 = !{i64 0, i64 -9223372036854775796}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!133 = distinct !{!133, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!134 = !{!132, !129, !126}
!135 = !{i8 0, i8 4}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!139 = !{!140, !142, !144, !146, !148}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!150 = !{!151, !153, !155, !157}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!159 = !{!160, !162, !164, !166, !168, !170}
!160 = distinct !{!160, !161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!161 = distinct !{!161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!172 = !{!173, !175, !177, !179}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!181 = !{!182, !184, !186}
!182 = distinct !{!182, !183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825: argument 0"}
!183 = distinct !{!183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$$GT$17hea2dec7056c30e77E.llvm.13937331920422269825: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$$GT$17hea2dec7056c30e77E.llvm.13937331920422269825"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr52drop_in_place$LT$indicatif..multi..MultiProgress$GT$17h069e4592c58770a0E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr52drop_in_place$LT$indicatif..multi..MultiProgress$GT$17h069e4592c58770a0E"}
!188 = !{i64 0, i64 -9223372036854775808}
!189 = !{i64 1, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!195 = distinct !{!195, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!196 = !{!197, !199, !201, !191}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8579488c02bcac6dE.llvm.16488268617735740777: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8579488c02bcac6dE.llvm.16488268617735740777"}
!199 = distinct !{!199, !200, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9391f631e91d59b8E.llvm.16488268617735740777: argument 0"}
!200 = distinct !{!200, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9391f631e91d59b8E.llvm.16488268617735740777"}
!201 = distinct !{!201, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E: argument 1"}
!205 = !{!199, !201, !191}
!206 = !{!207, !191}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE"}
!209 = !{!210, !212, !214}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8579488c02bcac6dE.llvm.16488268617735740777: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8579488c02bcac6dE.llvm.16488268617735740777"}
!212 = distinct !{!212, !213, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9391f631e91d59b8E.llvm.16488268617735740777: argument 0"}
!213 = distinct !{!213, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9391f631e91d59b8E.llvm.16488268617735740777"}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E: argument 1"}
!218 = !{!212, !214}
!219 = !{i64 8}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!222 = distinct !{!222, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!223 = !{!224, !226, !221, !227, !228}
!224 = distinct !{!224, !225, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!226 = distinct !{!226, !225, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!227 = distinct !{!227, !222, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!228 = distinct !{!228, !222, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!229 = !{!224, !221, !227}
!230 = !{!226, !227, !228}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ops8function6FnOnce9call_once17h87666985ed078fd6E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ops8function6FnOnce9call_once17h87666985ed078fd6E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!237 = !{!235, !238, !232, !239, !221, !227, !228}
!238 = distinct !{!238, !236, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!239 = distinct !{!239, !233, !"_ZN4core3ops8function6FnOnce9call_once17h87666985ed078fd6E: argument 1"}
!240 = !{!235, !232, !221, !228}
!241 = !{!235, !232, !221}
!242 = !{!238, !239, !227, !228}
!243 = !{i64 1}
!244 = !{i8 0, i8 8}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN12clap_builder7builder7command7Command14override_usage17h0535b9bde6c2e8afE: argument 0"}
!247 = distinct !{!247, !"_ZN12clap_builder7builder7command7Command14override_usage17h0535b9bde6c2e8afE"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN12clap_builder7builder7command7Command14override_usage17h0535b9bde6c2e8afE: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !247, !"_ZN12clap_builder7builder7command7Command14override_usage17h0535b9bde6c2e8afE: argument 2"}
!252 = !{!253, !255, !251}
!253 = distinct !{!253, !254, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h46cf69eceb49de7aE: argument 0"}
!254 = distinct !{!254, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h46cf69eceb49de7aE"}
!255 = distinct !{!255, !254, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h46cf69eceb49de7aE: argument 1"}
!256 = !{!246, !249}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.llvm.10424799806295097254: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.llvm.10424799806295097254"}
!260 = !{!258, !249}
!261 = !{!246, !251}
!262 = !{!263, !265, !267, !269, !271, !258, !246, !249, !251}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!273 = !{!274, !276, !277, !279, !280, !281, !283}
!274 = distinct !{!274, !275, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!276 = distinct !{!276, !275, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!277 = distinct !{!277, !278, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!278 = distinct !{!278, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!279 = distinct !{!279, !278, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!280 = distinct !{!280, !278, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!281 = distinct !{!281, !282, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!283 = distinct !{!283, !282, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!284 = !{!274, !277, !279, !281}
!285 = !{!286, !288, !289}
!286 = distinct !{!286, !287, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h46cf69eceb49de7aE: argument 0"}
!287 = distinct !{!287, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h46cf69eceb49de7aE"}
!288 = distinct !{!288, !287, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h46cf69eceb49de7aE: argument 1"}
!289 = distinct !{!289, !290, !"_ZN12clap_builder7builder7command7Command10after_help17h4683e9d65d3c394dE: argument 2"}
!290 = distinct !{!290, !"_ZN12clap_builder7builder7command7Command10after_help17h4683e9d65d3c394dE"}
!291 = !{!292, !293}
!292 = distinct !{!292, !290, !"_ZN12clap_builder7builder7command7Command10after_help17h4683e9d65d3c394dE: argument 0"}
!293 = distinct !{!293, !290, !"_ZN12clap_builder7builder7command7Command10after_help17h4683e9d65d3c394dE: argument 1"}
!294 = !{!292}
!295 = !{!293}
!296 = !{!289}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.llvm.10424799806295097254: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.llvm.10424799806295097254"}
!300 = !{!298, !293}
!301 = !{!292, !289}
!302 = !{!303, !305, !307, !309, !311, !298, !292, !293, !289}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 1"}
!315 = distinct !{!315, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 0"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!320 = distinct !{!320, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!321 = distinct !{!321, !320, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !320, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!326 = distinct !{!326, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!329 = !{!330, !332, !325, !328, !333}
!330 = distinct !{!330, !331, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!331 = distinct !{!331, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!332 = distinct !{!332, !331, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!333 = distinct !{!333, !326, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!334 = !{!325, !328}
!335 = !{!332, !325, !328, !333}
!336 = !{!325, !328, !333}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!340 = !{!338, !328}
!341 = !{!325, !333}
!342 = !{!343, !345, !347, !349, !351, !338, !325, !328, !333}
!343 = distinct !{!343, !344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!344 = distinct !{!344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!353 = !{!333}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 0"}
!356 = distinct !{!356, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E"}
!357 = distinct !{!357, !356, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 1"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076: argument 0"}
!360 = distinct !{!360, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076"}
!361 = distinct !{!361, !360, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076: argument 1"}
!362 = !{!355, !357, !363}
!363 = distinct !{!363, !356, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 2"}
!364 = !{!355, !363}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!367 = distinct !{!367, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!370 = !{!371, !373, !374, !376}
!371 = distinct !{!371, !372, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!372 = distinct !{!372, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!373 = distinct !{!373, !372, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!374 = distinct !{!374, !375, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!375 = distinct !{!375, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!376 = distinct !{!376, !375, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!377 = !{!366, !369}
!378 = !{!366, !379}
!379 = distinct !{!379, !367, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!380 = !{!379}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 1"}
!383 = distinct !{!383, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 0"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!388 = distinct !{!388, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!389 = distinct !{!389, !388, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !388, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!394 = distinct !{!394, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!397 = !{!398, !400, !393, !396, !401}
!398 = distinct !{!398, !399, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!399 = distinct !{!399, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!400 = distinct !{!400, !399, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!401 = distinct !{!401, !394, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!402 = !{!393, !396}
!403 = !{!400, !393, !396, !401}
!404 = !{!393, !396, !401}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!408 = !{!406, !396}
!409 = !{!393, !401}
!410 = !{!411, !413, !415, !417, !419, !406, !393, !396, !401}
!411 = distinct !{!411, !412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!412 = distinct !{!412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!421 = !{!401}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 0"}
!424 = distinct !{!424, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E"}
!425 = distinct !{!425, !424, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 1"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076: argument 0"}
!428 = distinct !{!428, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076"}
!429 = distinct !{!429, !428, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076: argument 1"}
!430 = !{!423, !425, !431}
!431 = distinct !{!431, !424, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 2"}
!432 = !{!423, !431}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!435 = distinct !{!435, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!438 = !{!439, !441, !442, !444}
!439 = distinct !{!439, !440, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!440 = distinct !{!440, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!441 = distinct !{!441, !440, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!442 = distinct !{!442, !443, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!443 = distinct !{!443, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!444 = distinct !{!444, !443, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!445 = !{!434, !437}
!446 = !{!434, !447}
!447 = distinct !{!447, !435, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!448 = !{!447}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 1"}
!451 = distinct !{!451, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 0"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!456 = distinct !{!456, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!457 = distinct !{!457, !456, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!458 = !{!459}
!459 = distinct !{!459, !456, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!462 = distinct !{!462, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!465 = !{!466, !468, !461, !464, !469}
!466 = distinct !{!466, !467, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!467 = distinct !{!467, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!468 = distinct !{!468, !467, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!469 = distinct !{!469, !462, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!470 = !{!461, !464}
!471 = !{!468, !461, !464, !469}
!472 = !{!461, !464, !469}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!476 = !{!474, !464}
!477 = !{!461, !469}
!478 = !{!479, !481, !483, !485, !487, !474, !461, !464, !469}
!479 = distinct !{!479, !480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!480 = distinct !{!480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!489 = !{!469}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 0"}
!492 = distinct !{!492, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E"}
!493 = distinct !{!493, !492, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 1"}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076: argument 0"}
!496 = distinct !{!496, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076"}
!497 = distinct !{!497, !496, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076: argument 1"}
!498 = !{!491, !493, !499}
!499 = distinct !{!499, !492, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 2"}
!500 = !{!491, !499}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!503 = distinct !{!503, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!506 = !{!507, !509, !510, !512}
!507 = distinct !{!507, !508, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!508 = distinct !{!508, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!509 = distinct !{!509, !508, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!510 = distinct !{!510, !511, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!511 = distinct !{!511, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!512 = distinct !{!512, !511, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!513 = !{!502, !505}
!514 = !{!502, !515}
!515 = distinct !{!515, !503, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!516 = !{!515}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!519 = distinct !{!519, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!522 = !{!518, !523}
!523 = distinct !{!523, !519, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!524 = !{!518, !521}
!525 = !{!523}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!528 = distinct !{!528, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!529 = !{!530, !532, !533, !527, !534}
!530 = distinct !{!530, !531, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!531 = distinct !{!531, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!532 = distinct !{!532, !531, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!533 = distinct !{!533, !528, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!534 = distinct !{!534, !528, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!535 = !{!533, !527}
!536 = !{!533}
!537 = !{!532, !533, !527, !534}
!538 = !{!533, !527, !534}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!542 = !{!540, !527}
!543 = !{!533, !534}
!544 = !{!545, !547, !549, !551, !553, !540, !533, !527, !534}
!545 = distinct !{!545, !546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!546 = distinct !{!546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!557 = distinct !{!557, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!560 = !{!561, !563, !564, !566}
!561 = distinct !{!561, !562, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!562 = distinct !{!562, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!563 = distinct !{!563, !562, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!564 = distinct !{!564, !565, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!565 = distinct !{!565, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!566 = distinct !{!566, !565, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!567 = !{!556, !559}
!568 = !{!556, !569}
!569 = distinct !{!569, !557, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!570 = !{!569}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!573 = distinct !{!573, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!576 = !{!577, !579, !580, !582}
!577 = distinct !{!577, !578, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!578 = distinct !{!578, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!579 = distinct !{!579, !578, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!580 = distinct !{!580, !581, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!581 = distinct !{!581, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!582 = distinct !{!582, !581, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!583 = !{!572, !575}
!584 = !{!572, !585}
!585 = distinct !{!585, !573, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!586 = !{!585}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!589 = distinct !{!589, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!592 = !{!593, !595, !596, !598}
!593 = distinct !{!593, !594, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!594 = distinct !{!594, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!595 = distinct !{!595, !594, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!596 = distinct !{!596, !597, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!597 = distinct !{!597, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!598 = distinct !{!598, !597, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!599 = !{!588, !591}
!600 = !{!588, !601}
!601 = distinct !{!601, !589, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!602 = !{!601}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!605 = distinct !{!605, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!608 = !{!609, !611, !612, !614}
!609 = distinct !{!609, !610, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!610 = distinct !{!610, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!611 = distinct !{!611, !610, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!612 = distinct !{!612, !613, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!613 = distinct !{!613, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!614 = distinct !{!614, !613, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!615 = !{!604, !607}
!616 = !{!604, !617}
!617 = distinct !{!617, !605, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!618 = !{!617}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!621 = distinct !{!621, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!624 = !{!625, !627, !628, !630}
!625 = distinct !{!625, !626, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!626 = distinct !{!626, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!627 = distinct !{!627, !626, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!628 = distinct !{!628, !629, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!629 = distinct !{!629, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!630 = distinct !{!630, !629, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!631 = !{!620, !623}
!632 = !{!620, !633}
!633 = distinct !{!633, !621, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!634 = !{!633}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!637 = distinct !{!637, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!640 = !{!641, !643, !644, !646}
!641 = distinct !{!641, !642, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!642 = distinct !{!642, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!643 = distinct !{!643, !642, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!644 = distinct !{!644, !645, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!645 = distinct !{!645, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!646 = distinct !{!646, !645, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!647 = !{!636, !639}
!648 = !{!636, !649}
!649 = distinct !{!649, !637, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!650 = !{!649}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 1"}
!653 = distinct !{!653, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 0"}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!658 = distinct !{!658, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!659 = distinct !{!659, !658, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!660 = !{!661}
!661 = distinct !{!661, !658, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!664 = distinct !{!664, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!665 = !{!666, !668, !669, !663, !670}
!666 = distinct !{!666, !667, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!667 = distinct !{!667, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!668 = distinct !{!668, !667, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!669 = distinct !{!669, !664, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!670 = distinct !{!670, !664, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!671 = !{!669, !663}
!672 = !{!669}
!673 = !{!668, !669, !663, !670}
!674 = !{!669, !663, !670}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!678 = !{!676, !663}
!679 = !{!669, !670}
!680 = !{!681, !683, !685, !687, !689, !676, !669, !663, !670}
!681 = distinct !{!681, !682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!682 = distinct !{!682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN12clap_builder7builder3arg3Arg10value_name17h7d79511442bde508E: argument 0"}
!693 = distinct !{!693, !"_ZN12clap_builder7builder3arg3Arg10value_name17h7d79511442bde508E"}
!694 = distinct !{!694, !693, !"_ZN12clap_builder7builder3arg3Arg10value_name17h7d79511442bde508E: argument 1"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN12clap_builder7builder3arg3Arg11value_names17h2710489b510a5e5aE: argument 0"}
!697 = distinct !{!697, !"_ZN12clap_builder7builder3arg3Arg11value_names17h2710489b510a5e5aE"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN12clap_builder7builder3arg3Arg11value_names17h2710489b510a5e5aE: argument 1"}
!700 = !{!696, !699, !701, !692, !694}
!701 = distinct !{!701, !697, !"_ZN12clap_builder7builder3arg3Arg11value_names17h2710489b510a5e5aE: argument 2"}
!702 = !{!696, !699, !692, !694}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_ZN4core4iter6traits8iterator8Iterator3map17h4cac4d21e43a55cdE.llvm.13987351929299720076: argument 0"}
!705 = distinct !{!705, !"_ZN4core4iter6traits8iterator8Iterator3map17h4cac4d21e43a55cdE.llvm.13987351929299720076"}
!706 = distinct !{!706, !705, !"_ZN4core4iter6traits8iterator8Iterator3map17h4cac4d21e43a55cdE.llvm.13987351929299720076: argument 1"}
!707 = !{!696, !701, !692, !694}
!708 = !{!709, !711, !713, !696, !699, !701, !692, !694}
!709 = distinct !{!709, !710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825: argument 0"}
!710 = distinct !{!710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h5cbc4c386e773a7fE.llvm.13937331920422269825: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h5cbc4c386e773a7fE.llvm.13937331920422269825"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E"}
!715 = !{!696, !699}
!716 = !{!701, !694}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h1190095004f94804E: argument 0"}
!719 = distinct !{!719, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h1190095004f94804E"}
!720 = distinct !{!720, !719, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h1190095004f94804E: argument 1"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h13d15a6ecbce10e3E: argument 0"}
!723 = distinct !{!723, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h13d15a6ecbce10e3E"}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4425d2ff769ed9dE.llvm.13987351929299720076: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4425d2ff769ed9dE.llvm.13987351929299720076"}
!727 = distinct !{!727, !723, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h13d15a6ecbce10e3E: argument 1"}
!728 = !{!729, !722, !730}
!729 = distinct !{!729, !726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4425d2ff769ed9dE.llvm.13987351929299720076: argument 1"}
!730 = distinct !{!730, !723, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h13d15a6ecbce10e3E: argument 2"}
!731 = !{!722, !730}
!732 = !{!722, !727}
!733 = !{!730}
!734 = !{i64 0, i64 6}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.llvm.13987351929299720076: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.llvm.13987351929299720076"}
!738 = distinct !{!738, !739, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E: argument 1"}
!739 = distinct !{!739, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E"}
!740 = !{!741, !742}
!741 = distinct !{!741, !739, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E: argument 0"}
!742 = distinct !{!742, !739, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E: argument 2"}
!743 = !{!738}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!746 = distinct !{!746, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!747 = !{!745, !748}
!748 = distinct !{!748, !746, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!749 = !{!745, !750}
!750 = distinct !{!750, !746, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!751 = !{!748}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 1"}
!754 = distinct !{!754, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE"}
!755 = !{!756}
!756 = distinct !{!756, !754, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 0"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!759 = distinct !{!759, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!760 = distinct !{!760, !759, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!761 = !{!762}
!762 = distinct !{!762, !759, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!765 = distinct !{!765, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!766 = !{!767, !769, !770, !764, !771}
!767 = distinct !{!767, !768, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!768 = distinct !{!768, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!769 = distinct !{!769, !768, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!770 = distinct !{!770, !765, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!771 = distinct !{!771, !765, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!772 = !{!770, !764}
!773 = !{!770}
!774 = !{!769, !770, !764, !771}
!775 = !{!770, !764, !771}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!779 = !{!777, !764}
!780 = !{!770, !771}
!781 = !{!782, !784, !786, !788, !790, !777, !770, !764, !771}
!782 = distinct !{!782, !783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!783 = distinct !{!783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!794 = distinct !{!794, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!797 = !{!798, !800, !801, !803}
!798 = distinct !{!798, !799, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!799 = distinct !{!799, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!800 = distinct !{!800, !799, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!801 = distinct !{!801, !802, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!802 = distinct !{!802, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!803 = distinct !{!803, !802, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!804 = !{!793, !796}
!805 = !{!793, !806}
!806 = distinct !{!806, !794, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!807 = !{!806}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 1"}
!810 = distinct !{!810, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 0"}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!815 = distinct !{!815, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!816 = distinct !{!816, !815, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!817 = !{!818}
!818 = distinct !{!818, !815, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!821 = distinct !{!821, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!822 = !{!823, !825, !826, !820, !827}
!823 = distinct !{!823, !824, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!824 = distinct !{!824, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!825 = distinct !{!825, !824, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!826 = distinct !{!826, !821, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!827 = distinct !{!827, !821, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!828 = !{!826, !820}
!829 = !{!826}
!830 = !{!825, !826, !820, !827}
!831 = !{!826, !820, !827}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!835 = !{!833, !820}
!836 = !{!826, !827}
!837 = !{!838, !840, !842, !844, !846, !833, !826, !820, !827}
!838 = distinct !{!838, !839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!839 = distinct !{!839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!850 = distinct !{!850, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!853 = !{!854, !856, !857, !859}
!854 = distinct !{!854, !855, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!855 = distinct !{!855, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!856 = distinct !{!856, !855, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!857 = distinct !{!857, !858, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!858 = distinct !{!858, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!859 = distinct !{!859, !858, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!860 = !{!849, !852}
!861 = !{!849, !862}
!862 = distinct !{!862, !850, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!863 = !{!862}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 1"}
!866 = distinct !{!866, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE"}
!867 = !{!868}
!868 = distinct !{!868, !866, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 0"}
!869 = !{!870, !872}
!870 = distinct !{!870, !871, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!871 = distinct !{!871, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!872 = distinct !{!872, !871, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!873 = !{!874}
!874 = distinct !{!874, !871, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!877 = distinct !{!877, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!878 = !{!879, !881, !882, !876, !883}
!879 = distinct !{!879, !880, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!880 = distinct !{!880, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!881 = distinct !{!881, !880, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!882 = distinct !{!882, !877, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!883 = distinct !{!883, !877, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!884 = !{!882, !876}
!885 = !{!882}
!886 = !{!881, !882, !876, !883}
!887 = !{!882, !876, !883}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!891 = !{!889, !876}
!892 = !{!882, !883}
!893 = !{!894, !896, !898, !900, !902, !889, !882, !876, !883}
!894 = distinct !{!894, !895, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!895 = distinct !{!895, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!898 = distinct !{!898, !899, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!906 = distinct !{!906, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!907 = !{!908}
!908 = distinct !{!908, !906, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!909 = !{!910, !912, !913, !915}
!910 = distinct !{!910, !911, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!911 = distinct !{!911, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!912 = distinct !{!912, !911, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!913 = distinct !{!913, !914, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!914 = distinct !{!914, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!915 = distinct !{!915, !914, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!916 = !{!905, !908}
!917 = !{!905, !918}
!918 = distinct !{!918, !906, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!919 = !{!918}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN12clap_builder7builder3arg3Arg6action17h71b29300c5f18869E: argument 0"}
!922 = distinct !{!922, !"_ZN12clap_builder7builder3arg3Arg6action17h71b29300c5f18869E"}
!923 = !{!924}
!924 = distinct !{!924, !922, !"_ZN12clap_builder7builder3arg3Arg6action17h71b29300c5f18869E: argument 1"}
!925 = !{!921, !924}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E: argument 0"}
!928 = distinct !{!928, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E"}
!929 = !{!930, !932}
!930 = distinct !{!930, !931, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.llvm.13987351929299720076: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.llvm.13987351929299720076"}
!932 = distinct !{!932, !928, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E: argument 1"}
!933 = !{!927, !934}
!934 = distinct !{!934, !928, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E: argument 2"}
!935 = !{!927, !932}
!936 = !{!934}
!937 = !{!932}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!940 = distinct !{!940, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!941 = !{!942}
!942 = distinct !{!942, !940, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!943 = !{!944, !946, !947, !949}
!944 = distinct !{!944, !945, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!945 = distinct !{!945, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!946 = distinct !{!946, !945, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!947 = distinct !{!947, !948, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!948 = distinct !{!948, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!949 = distinct !{!949, !948, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!950 = !{!939, !942}
!951 = !{!939, !952}
!952 = distinct !{!952, !940, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!953 = !{!952}
!954 = !{i8 0, i8 2}
!955 = !{!956, !958, !960, !962, !964, !966}
!956 = distinct !{!956, !957, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!957 = distinct !{!957, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E: argument 2"}
!970 = distinct !{!970, !"_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E"}
!971 = !{!972, !973}
!972 = distinct !{!972, !970, !"_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E: argument 0"}
!973 = distinct !{!973, !970, !"_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E: argument 1"}
!974 = !{!975, !977, !972, !973, !969}
!975 = distinct !{!975, !976, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 0"}
!976 = distinct !{!976, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E"}
!977 = distinct !{!977, !976, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 1"}
!978 = !{i64 0, i64 3}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!981 = distinct !{!981, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!982 = !{!983, !975, !977, !972, !973, !969}
!983 = distinct !{!983, !981, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!984 = !{!972, !973, !969}
!985 = !{!986, !988, !989, !991, !992, !993, !995, !972, !973, !969}
!986 = distinct !{!986, !987, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!987 = distinct !{!987, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!988 = distinct !{!988, !987, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!989 = distinct !{!989, !990, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!990 = distinct !{!990, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!991 = distinct !{!991, !990, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!992 = distinct !{!992, !990, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!993 = distinct !{!993, !994, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!994 = distinct !{!994, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!995 = distinct !{!995, !994, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!996 = !{!986, !989, !991, !993, !972, !973, !969}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 0"}
!999 = distinct !{!999, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !999, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 1"}
!1002 = !{!1001, !972, !973, !969}
!1003 = !{!998, !972, !973, !969}
!1004 = !{i8 0, i8 7}
!1005 = !{!1006, !998}
!1006 = distinct !{!1006, !1007, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!1007 = distinct !{!1007, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!1008 = !{!1009, !1001, !972, !973, !969}
!1009 = distinct !{!1009, !1007, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!1010 = !{!1011, !1001}
!1011 = distinct !{!1011, !1012, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!1012 = distinct !{!1012, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!1013 = !{!1014, !998, !972, !973, !969}
!1014 = distinct !{!1014, !1012, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!1015 = !{!1016, !1018, !998, !1001, !972, !973, !969}
!1016 = distinct !{!1016, !1017, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E"}
!1018 = distinct !{!1018, !1017, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E: argument 1"}
!1019 = !{!1018, !998, !1001, !972, !973, !969}
!1020 = !{!998, !1001, !972, !973, !969}
!1021 = !{!1022, !1024}
!1022 = distinct !{!1022, !1023, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367: argument 0"}
!1023 = distinct !{!1023, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367"}
!1024 = distinct !{!1024, !1023, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367: argument 1"}
!1025 = !{!1016, !998, !1001, !972, !973, !969}
!1026 = !{!1027, !1029, !1016, !1018, !998, !1001, !972, !973, !969}
!1027 = distinct !{!1027, !1028, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367"}
!1029 = distinct !{!1029, !1028, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367: argument 1"}
!1030 = !{i8 0, i8 11}
!1031 = !{!1032, !998}
!1032 = distinct !{!1032, !1033, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!1033 = distinct !{!1033, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!1034 = !{!1035, !1001}
!1035 = distinct !{!1035, !1036, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!1036 = distinct !{!1036, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!1037 = !{!1038, !1040}
!1038 = distinct !{!1038, !1039, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 0"}
!1039 = distinct !{!1039, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E"}
!1040 = distinct !{!1040, !1039, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 1"}
!1041 = !{!998, !1001, !969}
!1042 = !{!1043, !1045, !1047, !972, !973, !969}
!1043 = distinct !{!1043, !1044, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1044 = distinct !{!1044, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 0"}
!1054 = distinct !{!1054, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1054, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 1"}
!1057 = !{!1056, !972, !973, !969}
!1058 = !{!1053, !972, !973, !969}
!1059 = !{!1060, !1053}
!1060 = distinct !{!1060, !1061, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!1061 = distinct !{!1061, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!1062 = !{!1063, !1056, !972, !973, !969}
!1063 = distinct !{!1063, !1061, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!1064 = !{!1065, !1056}
!1065 = distinct !{!1065, !1066, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!1066 = distinct !{!1066, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!1067 = !{!1068, !1053, !972, !973, !969}
!1068 = distinct !{!1068, !1066, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!1069 = !{!1070, !1072, !1053, !1056, !972, !973, !969}
!1070 = distinct !{!1070, !1071, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E"}
!1072 = distinct !{!1072, !1071, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E: argument 1"}
!1073 = !{!1072, !1053, !1056, !972, !973, !969}
!1074 = !{!1053, !1056, !972, !973, !969}
!1075 = !{!1076, !1078}
!1076 = distinct !{!1076, !1077, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367: argument 0"}
!1077 = distinct !{!1077, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367"}
!1078 = distinct !{!1078, !1077, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367: argument 1"}
!1079 = !{!1070, !1053, !1056, !972, !973, !969}
!1080 = !{!1081, !1083, !1070, !1072, !1053, !1056, !972, !973, !969}
!1081 = distinct !{!1081, !1082, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367"}
!1083 = distinct !{!1083, !1082, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367: argument 1"}
!1084 = !{!1085, !1053}
!1085 = distinct !{!1085, !1086, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!1086 = distinct !{!1086, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!1087 = !{!1088, !1056}
!1088 = distinct !{!1088, !1089, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!1089 = distinct !{!1089, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!1090 = !{!1091, !1093}
!1091 = distinct !{!1091, !1092, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 0"}
!1092 = distinct !{!1092, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E"}
!1093 = distinct !{!1093, !1092, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 1"}
!1094 = !{!1053, !1056, !969}
!1095 = !{!1096, !1098, !972, !973, !969}
!1096 = distinct !{!1096, !1097, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1097 = distinct !{!1097, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1098 = distinct !{!1098, !1097, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1099 = !{!1096, !969}
!1100 = !{!1098, !972, !973, !969}
!1101 = !{!1102, !1104, !972, !973, !969}
!1102 = distinct !{!1102, !1103, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1103 = distinct !{!1103, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1104 = distinct !{!1104, !1103, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1105 = !{!1102, !969}
!1106 = !{!1107, !972, !973, !969}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE: argument 0"}
!1108 = distinct !{!1108, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE"}
!1109 = !{!1107, !969}
!1110 = !{i8 0, i8 3}
!1111 = !{!1112, !1114, !972, !973, !969}
!1112 = distinct !{!1112, !1113, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1113 = distinct !{!1113, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1114 = distinct !{!1114, !1113, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1115 = !{!1112, !969}
!1116 = !{!1117, !972, !973, !969}
!1117 = distinct !{!1117, !1118, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE: argument 0"}
!1118 = distinct !{!1118, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE"}
!1119 = !{!1117, !969}
!1120 = !{!1121, !1123, !972, !973, !969}
!1121 = distinct !{!1121, !1122, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1122 = distinct !{!1122, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1123 = distinct !{!1123, !1122, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1126 = distinct !{!1126, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1127 = !{!1128, !1121, !1123, !972, !973, !969}
!1128 = distinct !{!1128, !1126, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1129 = !{!1130, !1132, !1134, !972, !973, !969}
!1130 = distinct !{!1130, !1131, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1131 = distinct !{!1131, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1139 = !{!1140, !1142, !1143, !1145, !1146, !1147, !1149, !972, !973, !969}
!1140 = distinct !{!1140, !1141, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1141 = distinct !{!1141, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1142 = distinct !{!1142, !1141, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1143 = distinct !{!1143, !1144, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1145 = distinct !{!1145, !1144, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1146 = distinct !{!1146, !1144, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1147 = distinct !{!1147, !1148, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1148 = distinct !{!1148, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1149 = distinct !{!1149, !1148, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1150 = !{!1140, !1143, !1145, !1147, !972, !973, !969}
!1151 = !{!1152, !972, !973, !969}
!1152 = distinct !{!1152, !1153, !"_ZN6uucore4mods5error12USimpleError3new17h2a1d78b1ce7f8c66E: argument 0"}
!1153 = distinct !{!1153, !"_ZN6uucore4mods5error12USimpleError3new17h2a1d78b1ce7f8c66E"}
!1154 = !{!1152, !969}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1163 = distinct !{!1163, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1164 = !{!1162, !1159, !1156, !972, !973, !969}
!1165 = !{!1162, !1159, !1156}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1172 = !{!1173, !1174, !972, !973, !969}
!1173 = distinct !{!1173, !1171, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1174 = distinct !{!1174, !1171, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1178 = !{!1179, !1180, !972, !973, !969}
!1179 = distinct !{!1179, !1177, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1180 = distinct !{!1180, !1177, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1184 = !{!1185, !1186, !972, !973, !969}
!1185 = distinct !{!1185, !1183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1186 = distinct !{!1186, !1183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1190 = !{!1191, !1192, !972, !973, !969}
!1191 = distinct !{!1191, !1189, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1192 = distinct !{!1192, !1189, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1193 = !{!1194, !1196, !972, !973, !969}
!1194 = distinct !{!1194, !1195, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 0"}
!1195 = distinct !{!1195, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E"}
!1196 = distinct !{!1196, !1195, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 1"}
!1197 = !{!1194, !969}
!1198 = !{!1196, !972, !973, !969}
!1199 = !{!1200, !1202, !972, !973, !969}
!1200 = distinct !{!1200, !1201, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 0"}
!1201 = distinct !{!1201, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E"}
!1202 = distinct !{!1202, !1201, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 1"}
!1203 = !{!1200, !969}
!1204 = !{!1205, !1207, !1209, !1211, !1213, !1215, !1217, !972, !973, !969}
!1205 = distinct !{!1205, !1206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1206 = distinct !{!1206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E"}
!1219 = !{!1220, !972, !973, !969}
!1220 = distinct !{!1220, !1221, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE: argument 0"}
!1221 = distinct !{!1221, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE"}
!1222 = !{!1220, !969}
!1223 = !{!1224, !1226, !972, !973, !969}
!1224 = distinct !{!1224, !1225, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1225 = distinct !{!1225, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1226 = distinct !{!1226, !1225, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1227 = !{!1224, !969}
!1228 = !{!1229, !972, !973, !969}
!1229 = distinct !{!1229, !1230, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE: argument 0"}
!1230 = distinct !{!1230, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE"}
!1231 = !{!1229, !969}
!1232 = !{!1233, !1235, !972, !973, !969}
!1233 = distinct !{!1233, !1234, !"_ZN201_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$uucore..mods..error..FromIo$LT$core..result..Result$LT$T$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$15map_err_context28_$u7b$$u7b$closure$u7d$$u7d$17h562cc5d76a732a4cE: argument 0"}
!1234 = distinct !{!1234, !"_ZN201_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$uucore..mods..error..FromIo$LT$core..result..Result$LT$T$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$15map_err_context28_$u7b$$u7b$closure$u7d$$u7d$17h562cc5d76a732a4cE"}
!1235 = distinct !{!1235, !1236, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8792722923506e53E: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8792722923506e53E"}
!1237 = !{!1238, !1240, !972, !973, !969}
!1238 = distinct !{!1238, !1239, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1239 = distinct !{!1239, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1240 = distinct !{!1240, !1239, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1241 = !{!1238, !969}
!1242 = !{!1243, !972, !973, !969}
!1243 = distinct !{!1243, !1244, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE: argument 0"}
!1244 = distinct !{!1244, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE"}
!1245 = !{!1243, !969}
!1246 = !{!1247, !1249, !972, !973, !969}
!1247 = distinct !{!1247, !1248, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1248 = distinct !{!1248, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1249 = distinct !{!1249, !1248, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1250 = !{!1247, !969}
!1251 = !{!1252, !972, !973, !969}
!1252 = distinct !{!1252, !1253, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE: argument 0"}
!1253 = distinct !{!1253, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE"}
!1254 = !{!1252, !969}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E: argument 0"}
!1257 = distinct !{!1257, !"_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1257, !"_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E: argument 1"}
!1260 = !{!1256, !1259}
!1261 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1262 = !{!1263, !1265, !1266, !1268, !1269, !1270, !1272, !1256, !1259}
!1263 = distinct !{!1263, !1264, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1264 = distinct !{!1264, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1265 = distinct !{!1265, !1264, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1266 = distinct !{!1266, !1267, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1268 = distinct !{!1268, !1267, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1269 = distinct !{!1269, !1267, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1270 = distinct !{!1270, !1271, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1271 = distinct !{!1271, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1272 = distinct !{!1272, !1271, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1273 = !{!1263, !1266, !1268, !1270, !1256, !1259}
!1274 = !{!1275, !1256, !1259}
!1275 = distinct !{!1275, !1276, !"_ZN6uucore4mods5error11UUsageError3new17hf5c473228d873b46E: argument 0"}
!1276 = distinct !{!1276, !"_ZN6uucore4mods5error11UUsageError3new17hf5c473228d873b46E"}
!1277 = !{i64 0, i64 2}
!1278 = !{!1279, !1281, !1283}
!1279 = distinct !{!1279, !1280, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17he862b23becdf9ca1E: argument 0"}
!1280 = distinct !{!1280, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17he862b23becdf9ca1E"}
!1281 = distinct !{!1281, !1282, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!1282 = distinct !{!1282, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!1283 = distinct !{!1283, !1284, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7cf125a71bb9de8fE: argument 0"}
!1284 = distinct !{!1284, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7cf125a71bb9de8fE"}
!1285 = !{!1283}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E"}
!1289 = !{!1290, !1292}
!1290 = distinct !{!1290, !1291, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1291 = distinct !{!1291, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1292 = distinct !{!1292, !1291, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1293 = !{!1290}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE: argument 0"}
!1296 = distinct !{!1296, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE"}
!1297 = !{!1298, !1300, !1302, !1304, !1306, !1308}
!1298 = distinct !{!1298, !1299, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E: argument 0"}
!1299 = distinct !{!1299, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E"}
!1300 = distinct !{!1300, !1301, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a09bb5272755b3eE.llvm.13937331920422269825: argument 0"}
!1301 = distinct !{!1301, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a09bb5272755b3eE.llvm.13937331920422269825"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h3e16e58d54804260E.llvm.13937331920422269825: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h3e16e58d54804260E.llvm.13937331920422269825"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb3e46e2b744f1f38E.llvm.13937331920422269825: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb3e46e2b744f1f38E.llvm.13937331920422269825"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17h1d2f0fc412aed62bE.llvm.13937331920422269825: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17h1d2f0fc412aed62bE.llvm.13937331920422269825"}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1299, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E: argument 1"}
!1312 = !{!1313, !1315}
!1313 = distinct !{!1313, !1314, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hdf868df4f400f55aE: argument 0"}
!1314 = distinct !{!1314, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hdf868df4f400f55aE"}
!1315 = distinct !{!1315, !1314, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hdf868df4f400f55aE: argument 1"}
!1316 = !{!1313}
!1317 = !{!1318, !1320, !1322, !1313, !1315}
!1318 = distinct !{!1318, !1319, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1319 = distinct !{!1319, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1329, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E: argument 1"}
!1332 = !{!1328, !1333}
!1333 = distinct !{!1333, !1329, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E: argument 2"}
!1334 = !{!1328, !1331, !1333}
!1335 = !{i32 0, i32 1114112}
!1336 = !{!1328, !1331}
!1337 = !{!1333}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE"}
!1347 = !{!1348, !1350, !1352, !1345}
!1348 = distinct !{!1348, !1349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825: argument 0"}
!1349 = distinct !{!1349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825"}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$$GT$17hea2dec7056c30e77E.llvm.13937331920422269825: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$$GT$17hea2dec7056c30e77E.llvm.13937331920422269825"}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr52drop_in_place$LT$indicatif..multi..MultiProgress$GT$17h069e4592c58770a0E: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr52drop_in_place$LT$indicatif..multi..MultiProgress$GT$17h069e4592c58770a0E"}
!1354 = !{!1355, !1357, !1359, !1361, !1363, !1365}
!1355 = distinct !{!1355, !1356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1356 = distinct !{!1356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1367 = !{!1368, !1370, !1372, !1374, !1376, !1378}
!1368 = distinct !{!1368, !1369, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E: argument 0"}
!1369 = distinct !{!1369, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E"}
!1370 = distinct !{!1370, !1371, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a09bb5272755b3eE.llvm.13937331920422269825: argument 0"}
!1371 = distinct !{!1371, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a09bb5272755b3eE.llvm.13937331920422269825"}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h3e16e58d54804260E.llvm.13937331920422269825: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h3e16e58d54804260E.llvm.13937331920422269825"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb3e46e2b744f1f38E.llvm.13937331920422269825: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb3e46e2b744f1f38E.llvm.13937331920422269825"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17h1d2f0fc412aed62bE.llvm.13937331920422269825: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17h1d2f0fc412aed62bE.llvm.13937331920422269825"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1369, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E: argument 1"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he29fc79c9a36463eE: argument 0"}
!1384 = distinct !{!1384, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he29fc79c9a36463eE"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE: argument 0"}
!1387 = distinct !{!1387, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE"}
!1391 = !{!1392, !1394, !1396, !1398, !1389}
!1392 = distinct !{!1392, !1393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1393 = distinct !{!1393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1400 = !{!1401, !1403}
!1401 = distinct !{!1401, !1402, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1402 = distinct !{!1402, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1403 = distinct !{!1403, !1402, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1404 = !{!1401}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1408 = !{!1409, !1410}
!1409 = distinct !{!1409, !1407, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1410 = distinct !{!1410, !1407, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E: argument 0"}
!1413 = distinct !{!1413, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1413, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E: argument 1"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 1"}
!1418 = distinct !{!1418, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE"}
!1419 = !{!1420, !1417, !1412, !1415}
!1420 = distinct !{!1420, !1418, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 0"}
!1421 = !{!1422, !1417, !1415}
!1422 = distinct !{!1422, !1423, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 0"}
!1423 = distinct !{!1423, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E"}
!1424 = !{!1425, !1426, !1428, !1420, !1412}
!1425 = distinct !{!1425, !1423, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 1"}
!1426 = distinct !{!1426, !1427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760"}
!1428 = distinct !{!1428, !1427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 1"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 0"}
!1431 = distinct !{!1431, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1431, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 1"}
!1434 = !{!1435, !1430}
!1435 = distinct !{!1435, !1436, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!1436 = distinct !{!1436, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!1437 = !{!1438, !1433}
!1438 = distinct !{!1438, !1436, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!1439 = !{!1440, !1433}
!1440 = distinct !{!1440, !1441, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!1441 = distinct !{!1441, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!1442 = !{!1443, !1430}
!1443 = distinct !{!1443, !1441, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!1444 = !{!1445, !1447, !1430, !1433}
!1445 = distinct !{!1445, !1446, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E"}
!1447 = distinct !{!1447, !1446, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E: argument 1"}
!1448 = !{!1447, !1430, !1433}
!1449 = !{!1430, !1433}
!1450 = !{!1451, !1453}
!1451 = distinct !{!1451, !1452, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367: argument 0"}
!1452 = distinct !{!1452, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367"}
!1453 = distinct !{!1453, !1452, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367: argument 1"}
!1454 = !{!1445, !1430, !1433}
!1455 = !{!1456, !1458, !1445, !1447, !1430, !1433}
!1456 = distinct !{!1456, !1457, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367"}
!1458 = distinct !{!1458, !1457, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367: argument 1"}
!1459 = !{!1460, !1433}
!1460 = distinct !{!1460, !1461, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!1461 = distinct !{!1461, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!1462 = !{!1463, !1465}
!1463 = distinct !{!1463, !1464, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 0"}
!1464 = distinct !{!1464, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E"}
!1465 = distinct !{!1465, !1464, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 1"}
!1466 = !{!1467, !1469, !1471, !1473, !1475, !1477}
!1467 = distinct !{!1467, !1468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1468 = distinct !{!1468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1479 = !{!1480, !1482, !1483}
!1480 = distinct !{!1480, !1481, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE"}
!1482 = distinct !{!1482, !1481, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 1"}
!1483 = distinct !{!1483, !1481, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 2"}
!1484 = !{!1485, !1487, !1488, !1490, !1491}
!1485 = distinct !{!1485, !1486, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17h437e4977a7460f19E: argument 0"}
!1486 = distinct !{!1486, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17h437e4977a7460f19E"}
!1487 = distinct !{!1487, !1486, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17h437e4977a7460f19E: argument 1"}
!1488 = distinct !{!1488, !1489, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h293f65c8d747cdeeE: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h293f65c8d747cdeeE"}
!1490 = distinct !{!1490, !1489, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h293f65c8d747cdeeE: argument 1"}
!1491 = distinct !{!1491, !1489, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h293f65c8d747cdeeE: argument 2"}
!1492 = !{!1493, !1495, !1485, !1487, !1488, !1490, !1491}
!1493 = distinct !{!1493, !1494, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 0"}
!1494 = distinct !{!1494, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E"}
!1495 = distinct !{!1495, !1494, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 1"}
!1496 = !{!1493, !1485, !1488, !1490}
!1497 = !{!1495, !1487, !1490, !1491}
!1498 = !{!1499, !1501, !1488, !1490, !1491}
!1499 = distinct !{!1499, !1500, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E: argument 0"}
!1500 = distinct !{!1500, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E"}
!1501 = distinct !{!1501, !1500, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E: argument 1"}
!1502 = !{!1503, !1505, !1499, !1501, !1488, !1490, !1491}
!1503 = distinct !{!1503, !1504, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 0"}
!1504 = distinct !{!1504, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E"}
!1505 = distinct !{!1505, !1504, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 1"}
!1506 = !{!1503, !1499, !1501, !1488, !1490, !1491}
!1507 = !{!1505, !1501, !1490, !1491}
!1508 = !{!1509, !1511, !1513, !1515, !1517, !1519, !1499, !1501, !1488, !1490, !1491}
!1509 = distinct !{!1509, !1510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1510 = distinct !{!1510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1521 = !{!1522, !1524, !1525, !1527, !1528, !1529, !1531}
!1522 = distinct !{!1522, !1523, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1523 = distinct !{!1523, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1524 = distinct !{!1524, !1523, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1525 = distinct !{!1525, !1526, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1527 = distinct !{!1527, !1526, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1528 = distinct !{!1528, !1526, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1529 = distinct !{!1529, !1530, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1530 = distinct !{!1530, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1531 = distinct !{!1531, !1530, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1532 = !{!1522, !1525, !1527, !1529}
!1533 = !{!1534, !1536, !1538, !1540}
!1534 = distinct !{!1534, !1535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1535 = distinct !{!1535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN6uucore4mods5error12USimpleError3new17h2a1d78b1ce7f8c66E: argument 0"}
!1544 = distinct !{!1544, !"_ZN6uucore4mods5error12USimpleError3new17h2a1d78b1ce7f8c66E"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1548 = !{!1549, !1550}
!1549 = distinct !{!1549, !1547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1550 = distinct !{!1550, !1547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1551 = !{!1552, !1554, !1556, !1558, !1560, !1562}
!1552 = distinct !{!1552, !1553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1553 = distinct !{!1553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1564 = !{!1565, !1567, !1569, !1571, !1573, !1575}
!1565 = distinct !{!1565, !1566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1566 = distinct !{!1566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h0ed9fd34ac516fe0E: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h0ed9fd34ac516fe0E"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1588 = distinct !{!1588, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1589 = !{!1587, !1584, !1581, !1578}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1593 = !{!1594, !1596}
!1594 = distinct !{!1594, !1595, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hf01778627229225aE: argument 0"}
!1595 = distinct !{!1595, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hf01778627229225aE"}
!1596 = distinct !{!1596, !1595, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hf01778627229225aE: argument 1"}
!1597 = !{!1594}
!1598 = !{!1596}
!1599 = !{!1600, !1602, !1604, !1606}
!1600 = distinct !{!1600, !1601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1601 = distinct !{!1601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1608 = !{!1609, !1611, !1613, !1615}
!1609 = distinct !{!1609, !1610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1610 = distinct !{!1610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1617 = !{!1618, !1620, !1622}
!1618 = distinct !{!1618, !1619, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1619 = distinct !{!1619, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1630 = !{!1631, !1632}
!1631 = distinct !{!1631, !1629, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1632 = distinct !{!1632, !1629, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87779f671373e2c0E: argument 1"}
!1635 = distinct !{!1635, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87779f671373e2c0E"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1635, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87779f671373e2c0E: argument 0"}
!1638 = !{!1639, !1637, !1634}
!1639 = distinct !{!1639, !1640, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he7b20176919ce966E.llvm.16488268617735740777: argument 0"}
!1640 = distinct !{!1640, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he7b20176919ce966E.llvm.16488268617735740777"}
!1641 = !{!1642, !1644, !1646, !1648, !1650, !1652}
!1642 = distinct !{!1642, !1643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1643 = distinct !{!1643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1652 = distinct !{!1652, !1653, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1654 = !{!1655, !1657, !1658, !1660, !1661, !1662, !1664}
!1655 = distinct !{!1655, !1656, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1656 = distinct !{!1656, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1657 = distinct !{!1657, !1656, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1658 = distinct !{!1658, !1659, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1660 = distinct !{!1660, !1659, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1661 = distinct !{!1661, !1659, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1662 = distinct !{!1662, !1663, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1663 = distinct !{!1663, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1664 = distinct !{!1664, !1663, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1665 = !{!1655, !1658, !1660, !1662}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN6uucore4mods5error12USimpleError3new17h2a1d78b1ce7f8c66E: argument 0"}
!1668 = distinct !{!1668, !"_ZN6uucore4mods5error12USimpleError3new17h2a1d78b1ce7f8c66E"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1672 = !{!1673, !1674}
!1673 = distinct !{!1673, !1671, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1674 = distinct !{!1674, !1671, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1675 = !{!1676, !1678}
!1676 = distinct !{!1676, !1677, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1677 = distinct !{!1677, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1678 = distinct !{!1678, !1677, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1681 = distinct !{!1681, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1682 = !{!1683, !1676, !1678}
!1683 = distinct !{!1683, !1681, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1684 = !{!1685, !1687, !1689}
!1685 = distinct !{!1685, !1686, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1686 = distinct !{!1686, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1687 = distinct !{!1687, !1688, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1688 = distinct !{!1688, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1694 = !{!1695, !1697}
!1695 = distinct !{!1695, !1696, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1696 = distinct !{!1696, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1697 = distinct !{!1697, !1696, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1700 = distinct !{!1700, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1701 = !{!1702, !1695, !1697}
!1702 = distinct !{!1702, !1700, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1703 = !{!1704, !1706}
!1704 = distinct !{!1704, !1705, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1705 = distinct !{!1705, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1706 = distinct !{!1706, !1705, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1709, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1712 = !{!1708, !1704, !1706}
!1713 = !{!1711, !1708}
!1714 = !{!1706}
!1715 = !{i32 0, i32 1000000001}
!1716 = !{!1717, !1719}
!1717 = distinct !{!1717, !1718, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1718 = distinct !{!1718, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1719 = distinct !{!1719, !1718, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1722 = distinct !{!1722, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1722, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1725 = !{!1721, !1717, !1719}
!1726 = !{!1724, !1721}
!1727 = !{!1719}
!1728 = !{!1729, !1731, !1732, !1734, !1735, !1736, !1738}
!1729 = distinct !{!1729, !1730, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1730 = distinct !{!1730, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1731 = distinct !{!1731, !1730, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1732 = distinct !{!1732, !1733, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1734 = distinct !{!1734, !1733, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1735 = distinct !{!1735, !1733, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1736 = distinct !{!1736, !1737, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1737 = distinct !{!1737, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1738 = distinct !{!1738, !1737, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1739 = !{!1729, !1732, !1734, !1736}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1743 = !{!1744, !1745}
!1744 = distinct !{!1744, !1742, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1745 = distinct !{!1745, !1742, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1749 = !{!1750, !1751}
!1750 = distinct !{!1750, !1748, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1751 = distinct !{!1751, !1748, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1755 = !{!1756, !1757}
!1756 = distinct !{!1756, !1754, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1757 = distinct !{!1757, !1754, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1761 = !{!1762, !1763}
!1762 = distinct !{!1762, !1760, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1763 = distinct !{!1763, !1760, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E"}
!1767 = !{!1768, !1770, !1772, !1774, !1776, !1778, !1765}
!1768 = distinct !{!1768, !1769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1769 = distinct !{!1769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1770 = distinct !{!1770, !1771, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1772 = distinct !{!1772, !1773, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1774 = distinct !{!1774, !1775, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1778 = distinct !{!1778, !1779, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1779 = distinct !{!1779, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E"}
!1783 = !{!1784, !1786, !1788, !1790, !1792, !1794, !1781}
!1784 = distinct !{!1784, !1785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1785 = distinct !{!1785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1786 = distinct !{!1786, !1787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1787 = distinct !{!1787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1788 = distinct !{!1788, !1789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1790 = distinct !{!1790, !1791, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1791 = distinct !{!1791, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1792 = distinct !{!1792, !1793, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1794 = distinct !{!1794, !1795, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1796 = !{!1797, !1799, !1801}
!1797 = distinct !{!1797, !1798, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1798 = distinct !{!1798, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1799 = distinct !{!1799, !1800, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1800 = distinct !{!1800, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1801 = distinct !{!1801, !1802, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1802 = distinct !{!1802, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1805 = distinct !{!1805, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1806 = !{!1807, !1809, !1810}
!1807 = distinct !{!1807, !1808, !"_ZN3std2fs8read_dir17heba63756ff1fcea6E: argument 0"}
!1808 = distinct !{!1808, !"_ZN3std2fs8read_dir17heba63756ff1fcea6E"}
!1809 = distinct !{!1809, !1808, !"_ZN3std2fs8read_dir17heba63756ff1fcea6E: argument 1"}
!1810 = distinct !{!1810, !1811, !"_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E: argument 0"}
!1811 = distinct !{!1811, !"_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!1814 = distinct !{!1814, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!1815 = !{!1816, !1807, !1809, !1810}
!1816 = distinct !{!1816, !1814, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!1817 = !{!1810}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hd45b20c4f7bdda66E: argument 0"}
!1820 = distinct !{!1820, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hd45b20c4f7bdda66E"}
!1821 = !{!1819, !1822, !1810}
!1822 = distinct !{!1822, !1820, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hd45b20c4f7bdda66E: argument 1"}
!1823 = !{!1824, !1826, !1828, !1810}
!1824 = distinct !{!1824, !1825, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1825 = distinct !{!1825, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1826 = distinct !{!1826, !1827, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1827 = distinct !{!1827, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1828 = distinct !{!1828, !1829, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1829 = distinct !{!1829, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1833 = !{!1822, !1810}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN4core3ptr85drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$std..fs..ReadDir$GT$$GT$17h88ee79ff6daadaf5E: argument 0"}
!1836 = distinct !{!1836, !"_ZN4core3ptr85drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$std..fs..ReadDir$GT$$GT$17h88ee79ff6daadaf5E"}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!1839 = distinct !{!1839, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1842, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!1842 = distinct !{!1842, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!1848 = distinct !{!1848, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!1849 = !{!1847, !1844, !1841, !1838, !1835}
!1850 = !{!1851, !1835}
!1851 = distinct !{!1851, !1852, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825: argument 0"}
!1852 = distinct !{!1852, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825"}
!1853 = !{!1854, !1835}
!1854 = distinct !{!1854, !1855, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825: argument 0"}
!1855 = distinct !{!1855, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825"}
!1856 = !{!1857, !1859, !1860, !1862, !1863, !1864, !1866}
!1857 = distinct !{!1857, !1858, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1858 = distinct !{!1858, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1859 = distinct !{!1859, !1858, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1860 = distinct !{!1860, !1861, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1861 = distinct !{!1861, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1862 = distinct !{!1862, !1861, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1863 = distinct !{!1863, !1861, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1864 = distinct !{!1864, !1865, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1865 = distinct !{!1865, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1866 = distinct !{!1866, !1865, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1867 = !{!1857, !1860, !1862, !1864}
!1868 = !{!1869, !1871, !1872, !1874, !1875, !1876, !1878}
!1869 = distinct !{!1869, !1870, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1870 = distinct !{!1870, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1871 = distinct !{!1871, !1870, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1872 = distinct !{!1872, !1873, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1873 = distinct !{!1873, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1874 = distinct !{!1874, !1873, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1875 = distinct !{!1875, !1873, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1876 = distinct !{!1876, !1877, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1877 = distinct !{!1877, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1878 = distinct !{!1878, !1877, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1879 = !{!1869, !1872, !1874, !1876}
!1880 = !{!1881, !1883, !1885, !1887, !1889, !1891}
!1881 = distinct !{!1881, !1882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1882 = distinct !{!1882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1883 = distinct !{!1883, !1884, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1884 = distinct !{!1884, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1885 = distinct !{!1885, !1886, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1886 = distinct !{!1886, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1887 = distinct !{!1887, !1888, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1888 = distinct !{!1888, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1889 = distinct !{!1889, !1890, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1890 = distinct !{!1890, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1891 = distinct !{!1891, !1892, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1892 = distinct !{!1892, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1895 = distinct !{!1895, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1896 = !{!1897, !1898}
!1897 = distinct !{!1897, !1895, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1898 = distinct !{!1898, !1895, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1899 = !{!1900, !1902, !1904, !1906}
!1900 = distinct !{!1900, !1901, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1901 = distinct !{!1901, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1902 = distinct !{!1902, !1903, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1903 = distinct !{!1903, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1904 = distinct !{!1904, !1905, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1905 = distinct !{!1905, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1906 = distinct !{!1906, !1907, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1907 = distinct !{!1907, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1908 = !{!1909, !1911, !1913, !1915, !1917, !1919}
!1909 = distinct !{!1909, !1910, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1910 = distinct !{!1910, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1911 = distinct !{!1911, !1912, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1912 = distinct !{!1912, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1913 = distinct !{!1913, !1914, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1914 = distinct !{!1914, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1915 = distinct !{!1915, !1916, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1916 = distinct !{!1916, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1917 = distinct !{!1917, !1918, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1918 = distinct !{!1918, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1919 = distinct !{!1919, !1920, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1921 = !{!1922, !1924, !1926}
!1922 = distinct !{!1922, !1923, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1923 = distinct !{!1923, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1924 = distinct !{!1924, !1925, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1925 = distinct !{!1925, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1926 = distinct !{!1926, !1927, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1927 = distinct !{!1927, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1931 = !{!1932, !1934}
!1932 = distinct !{!1932, !1933, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 0"}
!1933 = distinct !{!1933, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E"}
!1934 = distinct !{!1934, !1933, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 1"}
!1935 = !{!1932}
!1936 = !{!1937}
!1937 = distinct !{!1937, !1938, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1938 = distinct !{!1938, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1938, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1941 = !{!1937, !1932, !1934}
!1942 = !{!1937, !1940}
!1943 = !{!1934}
!1944 = !{!1945, !1947}
!1945 = distinct !{!1945, !1946, !"_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E: argument 0"}
!1946 = distinct !{!1946, !"_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E"}
!1947 = distinct !{!1947, !1946, !"_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E: argument 1"}
!1948 = !{!1947}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN3std2os4unix2fs7symlink17haff58759a05686baE: argument 0"}
!1951 = distinct !{!1951, !"_ZN3std2os4unix2fs7symlink17haff58759a05686baE"}
!1952 = !{!1953, !1955, !1957, !1959, !1961, !1963, !1950, !1965, !1945, !1947}
!1953 = distinct !{!1953, !1954, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1954 = distinct !{!1954, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1955 = distinct !{!1955, !1956, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1956 = distinct !{!1956, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1957 = distinct !{!1957, !1958, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1958 = distinct !{!1958, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1959 = distinct !{!1959, !1960, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1961 = distinct !{!1961, !1962, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1962 = distinct !{!1962, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1963 = distinct !{!1963, !1964, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1964 = distinct !{!1964, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1965 = distinct !{!1965, !1951, !"_ZN3std2os4unix2fs7symlink17haff58759a05686baE: argument 1"}
!1966 = !{!1967, !1969}
!1967 = distinct !{!1967, !1968, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1968 = distinct !{!1968, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1969 = distinct !{!1969, !1968, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1970 = !{!1967}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1973 = distinct !{!1973, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1974 = !{!1975, !1967, !1969}
!1975 = distinct !{!1975, !1973, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1976 = !{!1977, !1979, !1981}
!1977 = distinct !{!1977, !1978, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1978 = distinct !{!1978, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1979 = distinct !{!1979, !1980, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1980 = distinct !{!1980, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1981 = distinct !{!1981, !1982, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1982 = distinct !{!1982, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1985, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1985 = distinct !{!1985, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1988, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E: argument 0"}
!1988 = distinct !{!1988, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E"}
!1989 = !{!1990}
!1990 = distinct !{!1990, !1988, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E: argument 1"}
!1991 = !{!1987, !1992}
!1992 = distinct !{!1992, !1988, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E: argument 2"}
!1993 = !{!1987, !1990, !1992}
!1994 = !{!1987, !1990}
!1995 = !{!1992}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E: argument 0"}
!1998 = distinct !{!1998, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E"}
!1999 = !{!2000}
!2000 = distinct !{!2000, !2001, !"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hc6417805f1841a9dE: argument 0"}
!2001 = distinct !{!2001, !"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hc6417805f1841a9dE"}
!2002 = !{!2003, !2005, !2007, !2000}
!2003 = distinct !{!2003, !2004, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17he862b23becdf9ca1E: argument 0"}
!2004 = distinct !{!2004, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17he862b23becdf9ca1E"}
!2005 = distinct !{!2005, !2006, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!2006 = distinct !{!2006, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!2007 = distinct !{!2007, !2008, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7cf125a71bb9de8fE: argument 0"}
!2008 = distinct !{!2008, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7cf125a71bb9de8fE"}
!2009 = !{!2007, !2000}
!2010 = !{!2011, !2013, !2015, !2000}
!2011 = distinct !{!2011, !2012, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!2012 = distinct !{!2012, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!2013 = distinct !{!2013, !2014, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!2014 = distinct !{!2014, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!2015 = distinct !{!2015, !2016, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!2016 = distinct !{!2016, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!2017 = !{!2018}
!2018 = distinct !{!2018, !2019, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!2019 = distinct !{!2019, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!2020 = !{!2021}
!2021 = distinct !{!2021, !2022, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!2022 = distinct !{!2022, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!2023 = !{!2024, !2025}
!2024 = distinct !{!2024, !2022, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!2025 = distinct !{!2025, !2022, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!2026 = !{!2027}
!2027 = distinct !{!2027, !2028, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E: argument 0"}
!2028 = distinct !{!2028, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E"}
!2029 = !{!2030}
!2030 = distinct !{!2030, !2031, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E: argument 0"}
!2031 = distinct !{!2031, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E"}
