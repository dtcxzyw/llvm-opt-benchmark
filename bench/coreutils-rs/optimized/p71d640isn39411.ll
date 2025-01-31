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
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

20:                                               ; preds = %13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !6
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !6
  br label %107

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !16
  br label %107

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !25
  br label %107

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !34
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !43
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !43
  br label %107

62:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !52
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !61
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !61
  br label %107

80:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !70
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !79
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !79
  br label %107

98:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !88
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !88
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !97
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !97
  br label %107

121:                                              ; preds = %137, %124, %108
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

123:                                              ; preds = %137, %124, %108
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %125, %124 ], [ %109, %108 ]
  resume { ptr, i32 } %.pn

124:                                              ; preds = %62
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126) #14
          to label %123 unwind label %121

127:                                              ; preds = %69, %65, %.noexc11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !52
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !106
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !106
  br label %107

137:                                              ; preds = %80
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139) #14
          to label %123 unwind label %121

140:                                              ; preds = %87, %83, %.noexc16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !70
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !115
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !115
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
    i64 10, label %15
    i64 8, label %9
  ]

8:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit", %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !134
  %11 = load ptr, ptr %10, align 8, !alias.scope !134, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %11), !noalias !134
  %12 = load i8, ptr %3, align 8, !range !135, !alias.scope !136, !noalias !134, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !134
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !134
  br label %8

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !139
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !15, !noalias !139, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !139, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !139, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #17
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit": ; preds = %15, %18, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !139
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !150
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !150
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
.critedge:
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !159
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %2, align 8, !range !15, !noalias !159, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %4

4:                                                ; preds = %.critedge
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !159, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !noalias !159, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef %3) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %.critedge, %4, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !159
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !172
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !172
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
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !188, !invariant.load !5
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !189, !invariant.load !5
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef92fab6272786eE.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef92fab6272786eE.exit"

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !188, !invariant.load !5
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !189, !invariant.load !5
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef92fab6272786eE.exit4", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef92fab6272786eE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef92fab6272786eE.exit4": ; preds = %13, %20
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdef92fab6272786eE.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !190
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !193, !noalias !190
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !193, !noalias !190
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !193, !noalias !190
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !193, !noalias !190
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !193, !noalias !190
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.31, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.32, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.33, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.34, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !229
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !230
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !223
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.399233d4c3e9ec6627e8cefe8af5f295.13, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !237
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !240, !noalias !241
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !240, !noalias !241
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !240, !noalias !241
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !5, !align !242, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
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
  %2 = load i8, ptr %0, align 1, !range !243, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @"switch.table._ZN60_$LT$indicatif..style..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8841f0af9e7dd15E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x ptr], ptr @"switch.table._ZN60_$LT$indicatif..style..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8841f0af9e7dd15E.23", i64 0, i64 %4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.52, i64 noundef 2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %36

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.54, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %36

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.56, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %36

34:                                               ; preds = %2
  %35 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.58, i64 noundef 5)
  br label %36

36:                                               ; preds = %34, %32, %30, %27, %25, %23, %21, %19, %17, %15, %13, %11
  %.0.in = phi i1 [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.60, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.61, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.62, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.63, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.64, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$indicatif..style..TemplateError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0e6315b8c2560baE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.65, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.66, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.67, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.68, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %.sroa.3 = alloca [2 x i64], align 8
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
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %74)
  %90 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  call void @_ZN12clap_builder7builder7command7Command3new17hac7c6217e0ddb185E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %73, ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %92)
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 608
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.81, ptr %93, align 8, !alias.scope !244
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 616
  store i64 6, ptr %94, align 8, !alias.scope !244
  call void @_ZN12clap_builder7builder7command7Command5about17hc990da7184f410b7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %73, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.82, i64 noundef 64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.83, i64 noundef 104)
          to label %95 unwind label %542

95:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %72, align 8, !alias.scope !254, !noalias !258
  %96 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !258
  br label %98

98:                                               ; preds = %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %100 = load i64, ptr %99, align 8, !range !15, !alias.scope !262, !noalias !263, !noundef !5
  %101 = icmp eq i64 %100, -9223372036854775808
  br i1 %101, label %115, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !264
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %.noexc.i unwind label %111, !noalias !263

.noexc.i:                                         ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %104 = load i64, ptr %103, align 8, !range !15, !noalias !264, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i", label %105

105:                                              ; preds = %.noexc.i
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !264, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %41, align 8, !noalias !264, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #17, !noalias !263
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i": ; preds = %109, %105, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !264
  br label %115

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %99, align 8, !alias.scope !250, !noalias !263
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %74, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !263
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %74) #14
          to label %.body unwind label %113, !noalias !263

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !263
  unreachable

115:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i", %98
  store i64 %.sroa.0.0.copyload.i, ptr %99, align 8, !alias.scope !250, !noalias !263
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %74, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %75, ptr noundef nonnull align 8 dereferenceable(712) %74, i64 712, i1 false), !alias.scope !258, !noalias !252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.87, ptr %70, align 8
  %116 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.89, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40), !noalias !275
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.85, ptr %40, align 8, !noalias !286
  %.sroa.5252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %.sroa.5252.0..sroa_idx, align 8, !noalias !286
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %70, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !286
  %.sroa.8253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 2, ptr %.sroa.8253.0..sroa_idx, align 8, !noalias !286
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !286
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %540

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !275
  %.sroa.0.0.copyload.i51.pr = load i64, ptr %71, align 8, !alias.scope !287, !noalias !293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i50)
  %119 = icmp eq i64 %.sroa.0.0.copyload.i51.pr, -9223372036854775808
  br i1 %119, label %121, label %120

120:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.sroa.49.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i52, i64 16, i1 false), !noalias !293
  br label %121

121:                                              ; preds = %120, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 416
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %123 = load i64, ptr %122, align 8, !range !15, !alias.scope !302, !noalias !303, !noundef !5
  %124 = icmp eq i64 %123, -9223372036854775808
  br i1 %124, label %138, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !304
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %122)
          to label %.noexc.i54 unwind label %134, !noalias !303

.noexc.i54:                                       ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %127 = load i64, ptr %126, align 8, !range !15, !noalias !304, !noundef !5
  %.not.i.i.i.i.i.i.i55 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i56", label %128

128:                                              ; preds = %.noexc.i54
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !304, !noundef !5
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i56", label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %39, align 8, !noalias !304, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %130, i64 noundef %127) #17, !noalias !303
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i56"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i56": ; preds = %132, %128, %.noexc.i54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !304
  br label %138

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i51.pr, ptr %122, align 8, !alias.scope !297, !noalias !303
  %.sroa.6.0..sroa_idx3.i53 = getelementptr inbounds nuw i8, ptr %75, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i50, i64 16, i1 false), !noalias !303
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %75) #14
          to label %.body unwind label %136, !noalias !303

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !303
  unreachable

138:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i56", %121
  store i64 %.sroa.0.0.copyload.i51.pr, ptr %122, align 8, !alias.scope !297, !noalias !303
  %.sroa.6.0..sroa_idx4.i57 = getelementptr inbounds nuw i8, ptr %75, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i50, i64 16, i1 false), !noalias !303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %76, ptr noundef nonnull align 8 dereferenceable(700) %75, i64 700, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !alias.scope !293, !noalias !298
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !293, !noalias !298
  %.sroa.6.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %75, i64 708
  %.sroa.6.0.copyload250 = load i32, ptr %.sroa.6.0..sroa_idx249, align 4, !alias.scope !293, !noalias !298
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %75)
  %139 = or i32 %.sroa.4.0.copyload, 128
  %140 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.419.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %76, i64 700
  store i32 %139, ptr %.sroa.419.0..sroa_idx20, align 4
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %76, i64 704
  store i32 %140, ptr %.sroa.6.0..sroa_idx22, align 8
  %.sroa.8.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %76, i64 708
  store i32 %.sroa.6.0.copyload250, ptr %.sroa.8.0..sroa_idx24, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5262)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %67)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %67, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.72, i64 noundef 5)
          to label %143 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %539

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %67, i64 576
  store i32 102, ptr %144, align 8, !alias.scope !315, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %68, ptr noundef nonnull align 8 dereferenceable(544) %67, i64 544, i1 false)
  %.sroa.6270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 560
  %.sroa.6270.0..sroa_idx271 = getelementptr inbounds nuw i8, ptr %68, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6270.0..sroa_idx271, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6270.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %67)
  %.sroa.4264.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %68, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.72, ptr %.sroa.4264.0..sroa_idx265, align 8, !alias.scope !320, !noalias !324
  %.sroa.5267.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %68, i64 552
  store i64 5, ptr %.sroa.5267.0..sroa_idx268, align 8, !alias.scope !320, !noalias !324
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !331
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.90, i64 noundef 32)
          to label %148 unwind label %146, !noalias !336

145:                                              ; preds = %164, %146
  %.pn.i = phi { ptr, i32 } [ %165, %164 ], [ %147, %146 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %68) #14
          to label %539 unwind label %166, !noalias !326

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %145

148:                                              ; preds = %143
  %.sroa.0.0.copyload.i61 = load i64, ptr %38, align 8, !noalias !337
  %.sroa.49.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i62, i64 16, i1 false), !noalias !337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !331
  %149 = icmp eq i64 %.sroa.0.0.copyload.i61, -9223372036854775808
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !338
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %152 = getelementptr inbounds nuw i8, ptr %68, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %153 = load i64, ptr %152, align 8, !range !15, !alias.scope !342, !noalias !343, !noundef !5
  %154 = icmp eq i64 %153, -9223372036854775808
  br i1 %154, label %168, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !344
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc.i64 unwind label %164, !noalias !326

.noexc.i64:                                       ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %157 = load i64, ptr %156, align 8, !range !15, !noalias !344, !noundef !5
  %.not.i.i.i.i.i.i.i65 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i.i.i.i65, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i66", label %158

158:                                              ; preds = %.noexc.i64
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !344, !noundef !5
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i66", label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %37, align 8, !noalias !344, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %163, i64 noundef %160, i64 noundef %157) #17, !noalias !326
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i66"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i66": ; preds = %162, %158, %.noexc.i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !344
  br label %168

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i61, ptr %152, align 8, !alias.scope !329, !noalias !343
  %.sroa.6.0..sroa_idx3.i63 = getelementptr inbounds nuw i8, ptr %68, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i63, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i60, i64 16, i1 false), !noalias !343
  br label %145

166:                                              ; preds = %145
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !326
  unreachable

168:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i66", %151
  store i64 %.sroa.0.0.copyload.i61, ptr %152, align 8, !alias.scope !329, !noalias !343
  %.sroa.6.0..sroa_idx4.i67 = getelementptr inbounds nuw i8, ptr %68, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i67, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i60, i64 16, i1 false), !noalias !343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %69, ptr noundef nonnull align 8 dereferenceable(592) %68, i64 592, i1 false), !alias.scope !336, !noalias !355
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  %169 = getelementptr inbounds nuw i8, ptr %69, i64 128
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.73, ptr %36, align 8, !noalias !356
  %.sroa.4273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 11, ptr %.sroa.4273.0..sroa_idx, align 8, !noalias !356
  %.sroa.5274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.74, ptr %.sroa.5274.0..sroa_idx, align 8, !noalias !356
  %.sroa.6275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 10, ptr %.sroa.6275.0..sroa_idx, align 8, !noalias !356
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !360, !noalias !364
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !360, !noalias !364
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hecdc11d0a058d572E.llvm.16488268617735740777"(ptr noalias noundef nonnull align 8 dereferenceable(24) %169, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %174 unwind label %170, !noalias !366

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #14
          to label %539 unwind label %172, !noalias !366

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !366
  unreachable

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %35, ptr noundef nonnull align 8 dereferenceable(588) %69, i64 588, i1 false)
  %.sroa.5258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5262, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5258.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %.sroa.4261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 588
  store i8 2, ptr %.sroa.4261.0..sroa_idx, align 4, !alias.scope !372, !noalias !379
  %.sroa.5262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5262.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5262, i64 3, i1 false), !alias.scope !372, !noalias !379
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %35)
          to label %179 unwind label %175, !noalias !380

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %76) #14
          to label %.body unwind label %177, !noalias !380

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !380
  unreachable

179:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %77, ptr noundef nonnull align 8 dereferenceable(712) %76, i64 712, i1 false), !alias.scope !379, !noalias !382
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5262)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5284)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %64)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %64, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.73, i64 noundef 11)
          to label %182 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %538

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %64, i64 576
  store i32 105, ptr %183, align 8, !alias.scope !383, !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %65, ptr noundef nonnull align 8 dereferenceable(544) %64, i64 544, i1 false)
  %.sroa.6292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 560
  %.sroa.6292.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %65, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6292.0..sroa_idx293, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6292.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %64)
  %.sroa.4286.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.73, ptr %.sroa.4286.0..sroa_idx287, align 8, !alias.scope !388, !noalias !392
  %.sroa.5289.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store i64 11, ptr %.sroa.5289.0..sroa_idx290, align 8, !alias.scope !388, !noalias !392
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !399
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.91, i64 noundef 22)
          to label %187 unwind label %185, !noalias !404

184:                                              ; preds = %203, %185
  %.pn.i78 = phi { ptr, i32 } [ %204, %203 ], [ %186, %185 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %65) #14
          to label %538 unwind label %205, !noalias !394

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %184

187:                                              ; preds = %182
  %.sroa.0.0.copyload.i79 = load i64, ptr %34, align 8, !noalias !405
  %.sroa.49.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i76, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i80, i64 16, i1 false), !noalias !405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !399
  %188 = icmp eq i64 %.sroa.0.0.copyload.i79, -9223372036854775808
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i76, i64 16, i1 false), !noalias !406
  br label %190

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i76)
  %191 = getelementptr inbounds nuw i8, ptr %65, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %192 = load i64, ptr %191, align 8, !range !15, !alias.scope !410, !noalias !411, !noundef !5
  %193 = icmp eq i64 %192, -9223372036854775808
  br i1 %193, label %207, label %194

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !412
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %191)
          to label %.noexc.i82 unwind label %203, !noalias !394

.noexc.i82:                                       ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %196 = load i64, ptr %195, align 8, !range !15, !noalias !412, !noundef !5
  %.not.i.i.i.i.i.i.i83 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i.i.i83, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i84", label %197

197:                                              ; preds = %.noexc.i82
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !412, !noundef !5
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i84", label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %33, align 8, !noalias !412, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %202, i64 noundef %199, i64 noundef %196) #17, !noalias !394
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i84"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i84": ; preds = %201, %197, %.noexc.i82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !412
  br label %207

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i79, ptr %191, align 8, !alias.scope !397, !noalias !411
  %.sroa.6.0..sroa_idx3.i81 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i81, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i77, i64 16, i1 false), !noalias !411
  br label %184

205:                                              ; preds = %184
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !394
  unreachable

207:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i84", %190
  store i64 %.sroa.0.0.copyload.i79, ptr %191, align 8, !alias.scope !397, !noalias !411
  %.sroa.6.0..sroa_idx4.i85 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i85, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i77, i64 16, i1 false), !noalias !411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %66, ptr noundef nonnull align 8 dereferenceable(592) %65, i64 592, i1 false), !alias.scope !404, !noalias !423
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  %208 = getelementptr inbounds nuw i8, ptr %66, i64 128
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.72, ptr %32, align 8, !noalias !424
  %.sroa.4295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %.sroa.4295.0..sroa_idx, align 8, !noalias !424
  %.sroa.5296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.74, ptr %.sroa.5296.0..sroa_idx, align 8, !noalias !424
  %.sroa.6297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 10, ptr %.sroa.6297.0..sroa_idx, align 8, !noalias !424
  %.sroa.4.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i89, align 8, !alias.scope !428, !noalias !432
  %.sroa.5.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i90, align 8, !alias.scope !428, !noalias !432
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hecdc11d0a058d572E.llvm.16488268617735740777"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %213 unwind label %209, !noalias !434

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %66) #14
          to label %538 unwind label %211, !noalias !434

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !434
  unreachable

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %31, ptr noundef nonnull align 8 dereferenceable(588) %66, i64 588, i1 false)
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5284, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5280.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %.sroa.4283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 588
  store i8 2, ptr %.sroa.4283.0..sroa_idx, align 4, !alias.scope !440, !noalias !447
  %.sroa.5284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5284.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5284, i64 3, i1 false), !alias.scope !440, !noalias !447
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %31)
          to label %218 unwind label %214, !noalias !448

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %77) #14
          to label %.body unwind label %216, !noalias !448

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !448
  unreachable

218:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %78, ptr noundef nonnull align 8 dereferenceable(712) %77, i64 712, i1 false), !alias.scope !447, !noalias !450
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5284)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5306)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %61)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %61, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.74, i64 noundef 10)
          to label %221 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %537

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %61, i64 576
  store i32 110, ptr %222, align 8, !alias.scope !451, !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %62, ptr noundef nonnull align 8 dereferenceable(544) %61, i64 544, i1 false)
  %.sroa.6314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 560
  %.sroa.6314.0..sroa_idx315 = getelementptr inbounds nuw i8, ptr %62, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6314.0..sroa_idx315, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6314.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %61)
  %.sroa.4308.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %62, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.74, ptr %.sroa.4308.0..sroa_idx309, align 8, !alias.scope !456, !noalias !460
  %.sroa.5311.0..sroa_idx312 = getelementptr inbounds nuw i8, ptr %62, i64 552
  store i64 10, ptr %.sroa.5311.0..sroa_idx312, align 8, !alias.scope !456, !noalias !460
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i100)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i99)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !467
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.92, i64 noundef 33)
          to label %226 unwind label %224, !noalias !472

223:                                              ; preds = %242, %224
  %.pn.i101 = phi { ptr, i32 } [ %243, %242 ], [ %225, %224 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62) #14
          to label %537 unwind label %244, !noalias !462

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %223

226:                                              ; preds = %221
  %.sroa.0.0.copyload.i102 = load i64, ptr %30, align 8, !noalias !473
  %.sroa.49.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i99, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i103, i64 16, i1 false), !noalias !473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !467
  %227 = icmp eq i64 %.sroa.0.0.copyload.i102, -9223372036854775808
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i99, i64 16, i1 false), !noalias !474
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i99)
  %230 = getelementptr inbounds nuw i8, ptr %62, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %231 = load i64, ptr %230, align 8, !range !15, !alias.scope !478, !noalias !479, !noundef !5
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %246, label %233

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !480
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %230)
          to label %.noexc.i105 unwind label %242, !noalias !462

.noexc.i105:                                      ; preds = %233
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %235 = load i64, ptr %234, align 8, !range !15, !noalias !480, !noundef !5
  %.not.i.i.i.i.i.i.i106 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i.i106, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i107", label %236

236:                                              ; preds = %.noexc.i105
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %238 = load i64, ptr %237, align 8, !noalias !480, !noundef !5
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i107", label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %29, align 8, !noalias !480, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %241, i64 noundef %238, i64 noundef %235) #17, !noalias !462
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i107"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i107": ; preds = %240, %236, %.noexc.i105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !480
  br label %246

242:                                              ; preds = %233
  %243 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i102, ptr %230, align 8, !alias.scope !465, !noalias !479
  %.sroa.6.0..sroa_idx3.i104 = getelementptr inbounds nuw i8, ptr %62, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i104, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i100, i64 16, i1 false), !noalias !479
  br label %223

244:                                              ; preds = %223
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !462
  unreachable

246:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i107", %229
  store i64 %.sroa.0.0.copyload.i102, ptr %230, align 8, !alias.scope !465, !noalias !479
  %.sroa.6.0..sroa_idx4.i108 = getelementptr inbounds nuw i8, ptr %62, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i100, i64 16, i1 false), !noalias !479
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i100)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %63, ptr noundef nonnull align 8 dereferenceable(592) %62, i64 592, i1 false), !alias.scope !472, !noalias !491
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  %247 = getelementptr inbounds nuw i8, ptr %63, i64 128
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.72, ptr %28, align 8, !noalias !492
  %.sroa.4317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %.sroa.4317.0..sroa_idx, align 8, !noalias !492
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.73, ptr %.sroa.5318.0..sroa_idx, align 8, !noalias !492
  %.sroa.6319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 11, ptr %.sroa.6319.0..sroa_idx, align 8, !noalias !492
  %.sroa.4.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i112, align 8, !alias.scope !496, !noalias !500
  %.sroa.5.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i113, align 8, !alias.scope !496, !noalias !500
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hecdc11d0a058d572E.llvm.16488268617735740777"(ptr noalias noundef nonnull align 8 dereferenceable(24) %247, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %252 unwind label %248, !noalias !502

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %63) #14
          to label %537 unwind label %250, !noalias !502

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !502
  unreachable

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %27, ptr noundef nonnull align 8 dereferenceable(588) %63, i64 588, i1 false)
  %.sroa.5302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5306, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5302.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %.sroa.4305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 588
  store i8 2, ptr %.sroa.4305.0..sroa_idx, align 4, !alias.scope !508, !noalias !515
  %.sroa.5306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5306.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5306, i64 3, i1 false), !alias.scope !508, !noalias !515
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %257 unwind label %253, !noalias !516

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #14
          to label %.body unwind label %255, !noalias !516

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !516
  unreachable

257:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %79, ptr noundef nonnull align 8 dereferenceable(712) %78, i64 712, i1 false), !alias.scope !515, !noalias !518
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5306)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5328)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %59)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %59, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.75, i64 noundef 22)
          to label %260 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %536

260:                                              ; preds = %257
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %261 = getelementptr inbounds nuw i8, ptr %59, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.75, ptr %261, align 8, !alias.scope !522, !noalias !524
  %262 = getelementptr inbounds nuw i8, ptr %59, i64 552
  store i64 22, ptr %262, align 8, !alias.scope !522, !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %60, ptr noundef nonnull align 8 dereferenceable(592) %59, i64 592, i1 false), !alias.scope !526, !noalias !527
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i123)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i122)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !531
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.93, i64 noundef 53)
          to label %266 unwind label %264, !noalias !537

263:                                              ; preds = %282, %264
  %.pn.i124 = phi { ptr, i32 } [ %283, %282 ], [ %265, %264 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %60) #14
          to label %536 unwind label %284, !noalias !538

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %263

266:                                              ; preds = %260
  %.sroa.0.0.copyload.i125 = load i64, ptr %26, align 8, !noalias !539
  %.sroa.49.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i122, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i126, i64 16, i1 false), !noalias !539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !531
  %267 = icmp eq i64 %.sroa.0.0.copyload.i125, -9223372036854775808
  br i1 %267, label %269, label %268

268:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i123, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i122, i64 16, i1 false), !noalias !540
  br label %269

269:                                              ; preds = %268, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i122)
  %270 = getelementptr inbounds nuw i8, ptr %60, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %271 = load i64, ptr %270, align 8, !range !15, !alias.scope !544, !noalias !545, !noundef !5
  %272 = icmp eq i64 %271, -9223372036854775808
  br i1 %272, label %286, label %273

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !546
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %270)
          to label %.noexc.i128 unwind label %282, !noalias !538

.noexc.i128:                                      ; preds = %273
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %275 = load i64, ptr %274, align 8, !range !15, !noalias !546, !noundef !5
  %.not.i.i.i.i.i.i.i129 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i.i.i.i129, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i130", label %276

276:                                              ; preds = %.noexc.i128
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %278 = load i64, ptr %277, align 8, !noalias !546, !noundef !5
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i130", label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %25, align 8, !noalias !546, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %281, i64 noundef %278, i64 noundef %275) #17, !noalias !538
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i130"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i130": ; preds = %280, %276, %.noexc.i128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !546
  br label %286

282:                                              ; preds = %273
  %283 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i125, ptr %270, align 8, !alias.scope !528, !noalias !545
  %.sroa.6.0..sroa_idx3.i127 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i127, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i123, i64 16, i1 false), !noalias !545
  br label %263

284:                                              ; preds = %263
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !538
  unreachable

286:                                              ; preds = %269, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i130"
  store i64 %.sroa.0.0.copyload.i125, ptr %270, align 8, !alias.scope !528, !noalias !545
  %.sroa.6.0..sroa_idx4.i131 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i131, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i123, i64 16, i1 false), !noalias !545
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i123)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %24, ptr noundef nonnull align 8 dereferenceable(588) %60, i64 588, i1 false)
  %.sroa.5324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5328, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5324.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %.sroa.4327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 588
  store i8 2, ptr %.sroa.4327.0..sroa_idx, align 4, !alias.scope !562, !noalias !569
  %.sroa.5328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5328.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5328, i64 3, i1 false), !alias.scope !562, !noalias !569
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %24)
          to label %291 unwind label %287, !noalias !570

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #14
          to label %.body unwind label %289, !noalias !570

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !570
  unreachable

291:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %80, ptr noundef nonnull align 8 dereferenceable(712) %79, i64 712, i1 false), !alias.scope !569, !noalias !572
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5328)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %58)
  invoke void @_ZN6uucore8features14backup_control9arguments6backup17h38a46e784371c023E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %58)
          to label %292 unwind label %534

292:                                              ; preds = %291
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %23, ptr noundef nonnull align 8 dereferenceable(592) %58, i64 592, i1 false), !alias.scope !578, !noalias !585
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %23)
          to label %297 unwind label %293, !noalias !586

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #14
          to label %.body unwind label %295, !noalias !586

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !586
  unreachable

297:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %81, ptr noundef nonnull align 8 dereferenceable(712) %80, i64 712, i1 false), !alias.scope !585, !noalias !588
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %57)
  invoke void @_ZN6uucore8features14backup_control9arguments14backup_no_args17h5f90539c2527d3caE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %57)
          to label %298 unwind label %532

298:                                              ; preds = %297
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %22, ptr noundef nonnull align 8 dereferenceable(592) %57, i64 592, i1 false), !alias.scope !594, !noalias !601
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %22)
          to label %303 unwind label %299, !noalias !602

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #14
          to label %.body unwind label %301, !noalias !602

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !602
  unreachable

303:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %82, ptr noundef nonnull align 8 dereferenceable(712) %81, i64 712, i1 false), !alias.scope !601, !noalias !604
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %56)
  invoke void @_ZN6uucore8features14backup_control9arguments6suffix17h4c8d8d166cfe3004E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %56)
          to label %304 unwind label %530

304:                                              ; preds = %303
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %21, ptr noundef nonnull align 8 dereferenceable(592) %56, i64 592, i1 false), !alias.scope !610, !noalias !617
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %21)
          to label %309 unwind label %305, !noalias !618

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #14
          to label %.body unwind label %307, !noalias !618

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !618
  unreachable

309:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(712) %82, i64 712, i1 false), !alias.scope !617, !noalias !620
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %55)
  invoke void @_ZN6uucore8features14update_control9arguments6update17hd4e55e22f08022a1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %55)
          to label %310 unwind label %528

310:                                              ; preds = %309
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %55, i64 592, i1 false), !alias.scope !626, !noalias !633
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %315 unwind label %311, !noalias !634

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #14
          to label %.body unwind label %313, !noalias !634

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !634
  unreachable

315:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef nonnull align 8 dereferenceable(712) %83, i64 712, i1 false), !alias.scope !633, !noalias !636
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %54)
  invoke void @_ZN6uucore8features14update_control9arguments14update_no_args17hc6b30740bbfdf14bE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %54)
          to label %316 unwind label %526

316:                                              ; preds = %315
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %19, ptr noundef nonnull align 8 dereferenceable(592) %54, i64 592, i1 false), !alias.scope !642, !noalias !649
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %19)
          to label %321 unwind label %317, !noalias !650

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #14
          to label %.body unwind label %319, !noalias !650

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !650
  unreachable

321:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %85, ptr noundef nonnull align 8 dereferenceable(712) %84, i64 712, i1 false), !alias.scope !649, !noalias !652
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %50)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %50, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.76, i64 noundef 16)
          to label %324 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %525

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %50, i64 576
  store i32 116, ptr %325, align 8, !alias.scope !653, !noalias !656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %51, ptr noundef nonnull align 8 dereferenceable(544) %50, i64 544, i1 false)
  %.sroa.6343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 560
  %.sroa.6343.0..sroa_idx344 = getelementptr inbounds nuw i8, ptr %51, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6343.0..sroa_idx344, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6343.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %50)
  %.sroa.4337.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %51, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.76, ptr %.sroa.4337.0..sroa_idx338, align 8, !alias.scope !658, !noalias !662
  %.sroa.5340.0..sroa_idx341 = getelementptr inbounds nuw i8, ptr %51, i64 552
  store i64 16, ptr %.sroa.5340.0..sroa_idx341, align 8, !alias.scope !658, !noalias !662
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i155)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i154)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !667
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.94, i64 noundef 40)
          to label %329 unwind label %327, !noalias !673

326:                                              ; preds = %345, %327
  %.pn.i156 = phi { ptr, i32 } [ %346, %345 ], [ %328, %327 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #14
          to label %525 unwind label %347, !noalias !674

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %326

329:                                              ; preds = %324
  %.sroa.0.0.copyload.i157 = load i64, ptr %18, align 8, !noalias !675
  %.sroa.49.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i154, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i158, i64 16, i1 false), !noalias !675
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !667
  %330 = icmp eq i64 %.sroa.0.0.copyload.i157, -9223372036854775808
  br i1 %330, label %332, label %331

331:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i155, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i154, i64 16, i1 false), !noalias !676
  br label %332

332:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i154)
  %333 = getelementptr inbounds nuw i8, ptr %51, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %334 = load i64, ptr %333, align 8, !range !15, !alias.scope !680, !noalias !681, !noundef !5
  %335 = icmp eq i64 %334, -9223372036854775808
  br i1 %335, label %349, label %336

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !682
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %333)
          to label %.noexc.i160 unwind label %345, !noalias !674

.noexc.i160:                                      ; preds = %336
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %338 = load i64, ptr %337, align 8, !range !15, !noalias !682, !noundef !5
  %.not.i.i.i.i.i.i.i161 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i.i.i.i161, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i162", label %339

339:                                              ; preds = %.noexc.i160
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %341 = load i64, ptr %340, align 8, !noalias !682, !noundef !5
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i162", label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %17, align 8, !noalias !682, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %344, i64 noundef %341, i64 noundef %338) #17, !noalias !674
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i162"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i162": ; preds = %343, %339, %.noexc.i160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !682
  br label %349

345:                                              ; preds = %336
  %346 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i157, ptr %333, align 8, !alias.scope !664, !noalias !681
  %.sroa.6.0..sroa_idx3.i159 = getelementptr inbounds nuw i8, ptr %51, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i159, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i155, i64 16, i1 false), !noalias !681
  br label %326

347:                                              ; preds = %326
  %348 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !674
  unreachable

349:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i162", %332
  store i64 %.sroa.0.0.copyload.i157, ptr %333, align 8, !alias.scope !664, !noalias !681
  %.sroa.6.0..sroa_idx4.i163 = getelementptr inbounds nuw i8, ptr %51, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i155, i64 16, i1 false), !noalias !681
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i155)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16), !noalias !693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %16, ptr noundef nonnull align 8 dereferenceable(592) %51, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !693
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !702
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.95, ptr %14, align 8, !noalias !704
  %.sroa.4.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 9, ptr %.sroa.4.0..sroa_idx.i167, align 8, !noalias !704
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !705, !noalias !702
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !705, !noalias !702
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha4041b197cfeb2ccE.llvm.16488268617735740777"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb382983a31247063E.exit.i.i" unwind label %351, !noalias !702

350:                                              ; preds = %362, %351
  %.pn.i.i = phi { ptr, i32 } [ %363, %362 ], [ %352, %351 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #14
          to label %525 unwind label %364, !noalias !709

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %350

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb382983a31247063E.exit.i.i": ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !710
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfab406dabb019ec0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %353)
          to label %.noexc.i.i unwind label %362, !noalias !709

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb382983a31247063E.exit.i.i"
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %355 = load i64, ptr %354, align 8, !range !15, !noalias !710, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i.i, label %366, label %356

356:                                              ; preds = %.noexc.i.i
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %358 = load i64, ptr %357, align 8, !noalias !710, !noundef !5
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %366, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %13, align 8, !noalias !710, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %361, i64 noundef %358, i64 noundef %355) #17, !noalias !709
  br label %366

362:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb382983a31247063E.exit.i.i"
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !709
  br label %350

364:                                              ; preds = %350
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !709
  unreachable

366:                                              ; preds = %.noexc.i.i, %356, %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !709
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %52, ptr noundef nonnull align 8 dereferenceable(589) %16, i64 589, i1 false)
  %.sroa.5333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 590
  %.sroa.5333.0.copyload = load i16, ptr %.sroa.5333.0..sroa_idx, align 2, !alias.scope !717, !noalias !718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !693
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16), !noalias !693
  %.sroa.4330.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %52, i64 589
  store i8 4, ptr %.sroa.4330.0..sroa_idx331, align 1, !alias.scope !719
  %.sroa.5333.0..sroa_idx334 = getelementptr inbounds nuw i8, ptr %52, i64 590
  store i16 %.sroa.5333.0.copyload, ptr %.sroa.5333.0..sroa_idx334, align 2, !alias.scope !719
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %367 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %368 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %369 = load i64, ptr %368, align 8, !alias.scope !726, !noalias !730, !noundef !5
  %370 = load i64, ptr %367, align 8, !alias.scope !726, !noalias !730, !noundef !5
  %371 = icmp eq i64 %369, %370
  br i1 %371, label %374, label %377

372:                                              ; preds = %374
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #14
          to label %525 unwind label %375, !noalias !733

374:                                              ; preds = %366
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdbe768f2f592e032E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %367, i64 noundef %369)
          to label %.noexc.i171 unwind label %372, !noalias !733

.noexc.i171:                                      ; preds = %374
  %.pre.i.i = load i64, ptr %368, align 8, !alias.scope !726, !noalias !730
  br label %377

375:                                              ; preds = %372
  %376 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !733
  unreachable

377:                                              ; preds = %.noexc.i171, %366
  %378 = phi i64 [ %.pre.i.i, %.noexc.i171 ], [ %369, %366 ]
  %379 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %380 = load ptr, ptr %379, align 8, !alias.scope !726, !noalias !730, !nonnull !5, !noundef !5
  %381 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %380, i64 %378
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.77, ptr %381, align 8, !noalias !730
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 19, ptr %382, align 8, !noalias !723
  %383 = load i64, ptr %368, align 8, !alias.scope !726, !noalias !730, !noundef !5
  %384 = add i64 %383, 1
  store i64 %384, ptr %368, align 8, !alias.scope !726, !noalias !730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %53, ptr noundef nonnull align 8 dereferenceable(592) %52, i64 592, i1 false), !alias.scope !734, !noalias !735
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %52)
  %385 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %386 = load i64, ptr %385, align 8, !range !736, !alias.scope !737, !noalias !742, !noundef !5
  switch i64 %386, label %387 [
    i64 5, label %393
    i64 3, label %393
    i64 2, label %393
    i64 1, label %393
    i64 0, label %393
  ]

387:                                              ; preds = %377
  %388 = getelementptr inbounds nuw i8, ptr %53, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %388)
          to label %393 unwind label %389, !noalias !742

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %385, align 8, !alias.scope !745, !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %53) #14
          to label %525 unwind label %391, !noalias !742

391:                                              ; preds = %389
  %392 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !742
  unreachable

393:                                              ; preds = %387, %377, %377, %377, %377, %377
  store i64 2, ptr %385, align 8, !alias.scope !745, !noalias !742
  %.sroa.6.0..sroa_idx4.i178 = getelementptr inbounds nuw i8, ptr %53, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i178, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %12, ptr noundef nonnull align 8 dereferenceable(592) %53, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %12)
          to label %398 unwind label %394, !noalias !749

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #14
          to label %.body unwind label %396, !noalias !749

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !749
  unreachable

398:                                              ; preds = %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(712) %85, i64 712, i1 false), !alias.scope !751, !noalias !753
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5354)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %48)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %48, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.77, i64 noundef 19)
          to label %401 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %524

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %48, i64 576
  store i32 84, ptr %402, align 8, !alias.scope !754, !noalias !757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %49, ptr noundef nonnull align 8 dereferenceable(544) %48, i64 544, i1 false)
  %.sroa.6362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 560
  %.sroa.6362.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %49, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6362.0..sroa_idx363, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6362.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %48)
  %.sroa.4356.0..sroa_idx357 = getelementptr inbounds nuw i8, ptr %49, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.77, ptr %.sroa.4356.0..sroa_idx357, align 8, !alias.scope !759, !noalias !763
  %.sroa.5359.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %49, i64 552
  store i64 19, ptr %.sroa.5359.0..sroa_idx360, align 8, !alias.scope !759, !noalias !763
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i187)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i186)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !768
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.96, i64 noundef 27)
          to label %406 unwind label %404, !noalias !774

403:                                              ; preds = %422, %404
  %.pn.i188 = phi { ptr, i32 } [ %423, %422 ], [ %405, %404 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %49) #14
          to label %524 unwind label %424, !noalias !775

404:                                              ; preds = %401
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %403

406:                                              ; preds = %401
  %.sroa.0.0.copyload.i189 = load i64, ptr %11, align 8, !noalias !776
  %.sroa.49.0..sroa_idx.i190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i186, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i190, i64 16, i1 false), !noalias !776
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !768
  %407 = icmp eq i64 %.sroa.0.0.copyload.i189, -9223372036854775808
  br i1 %407, label %409, label %408

408:                                              ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i186, i64 16, i1 false), !noalias !777
  br label %409

409:                                              ; preds = %408, %406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i186)
  %410 = getelementptr inbounds nuw i8, ptr %49, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %411 = load i64, ptr %410, align 8, !range !15, !alias.scope !781, !noalias !782, !noundef !5
  %412 = icmp eq i64 %411, -9223372036854775808
  br i1 %412, label %426, label %413

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !783
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %410)
          to label %.noexc.i192 unwind label %422, !noalias !775

.noexc.i192:                                      ; preds = %413
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %415 = load i64, ptr %414, align 8, !range !15, !noalias !783, !noundef !5
  %.not.i.i.i.i.i.i.i193 = icmp eq i64 %415, 0
  br i1 %.not.i.i.i.i.i.i.i193, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i194", label %416

416:                                              ; preds = %.noexc.i192
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %418 = load i64, ptr %417, align 8, !noalias !783, !noundef !5
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i194", label %420

420:                                              ; preds = %416
  %421 = load ptr, ptr %10, align 8, !noalias !783, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %421, i64 noundef %418, i64 noundef %415) #17, !noalias !775
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i194"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i194": ; preds = %420, %416, %.noexc.i192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !783
  br label %426

422:                                              ; preds = %413
  %423 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i189, ptr %410, align 8, !alias.scope !765, !noalias !782
  %.sroa.6.0..sroa_idx3.i191 = getelementptr inbounds nuw i8, ptr %49, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i191, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i187, i64 16, i1 false), !noalias !782
  br label %403

424:                                              ; preds = %403
  %425 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !775
  unreachable

426:                                              ; preds = %409, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i194"
  store i64 %.sroa.0.0.copyload.i189, ptr %410, align 8, !alias.scope !765, !noalias !782
  %.sroa.6.0..sroa_idx4.i195 = getelementptr inbounds nuw i8, ptr %49, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i195, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i187, i64 16, i1 false), !noalias !782
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i187)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %9, ptr noundef nonnull align 8 dereferenceable(588) %49, i64 588, i1 false)
  %.sroa.5350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5354, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5350.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %.sroa.4353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 588
  store i8 2, ptr %.sroa.4353.0..sroa_idx, align 4, !alias.scope !799, !noalias !806
  %.sroa.5354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5354.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5354, i64 3, i1 false), !alias.scope !799, !noalias !806
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %9)
          to label %431 unwind label %427, !noalias !807

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #14
          to label %.body unwind label %429, !noalias !807

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !807
  unreachable

431:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %87, ptr noundef nonnull align 8 dereferenceable(712) %86, i64 712, i1 false), !alias.scope !806, !noalias !809
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5354)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5372)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %46)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %46, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.78, i64 noundef 7)
          to label %434 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %523

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %46, i64 576
  store i32 118, ptr %435, align 8, !alias.scope !810, !noalias !813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %47, ptr noundef nonnull align 8 dereferenceable(544) %46, i64 544, i1 false)
  %.sroa.6380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 560
  %.sroa.6380.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %47, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6380.0..sroa_idx381, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6380.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %46)
  %.sroa.4374.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %47, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.78, ptr %.sroa.4374.0..sroa_idx375, align 8, !alias.scope !815, !noalias !819
  %.sroa.5377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %47, i64 552
  store i64 7, ptr %.sroa.5377.0..sroa_idx378, align 8, !alias.scope !815, !noalias !819
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i204)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i203)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !824
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.97, i64 noundef 26)
          to label %439 unwind label %437, !noalias !830

436:                                              ; preds = %455, %437
  %.pn.i205 = phi { ptr, i32 } [ %456, %455 ], [ %438, %437 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %47) #14
          to label %523 unwind label %457, !noalias !831

437:                                              ; preds = %434
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %436

439:                                              ; preds = %434
  %.sroa.0.0.copyload.i206 = load i64, ptr %8, align 8, !noalias !832
  %.sroa.49.0..sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i203, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i207, i64 16, i1 false), !noalias !832
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !824
  %440 = icmp eq i64 %.sroa.0.0.copyload.i206, -9223372036854775808
  br i1 %440, label %442, label %441

441:                                              ; preds = %439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i204, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i203, i64 16, i1 false), !noalias !833
  br label %442

442:                                              ; preds = %441, %439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i203)
  %443 = getelementptr inbounds nuw i8, ptr %47, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %444 = load i64, ptr %443, align 8, !range !15, !alias.scope !837, !noalias !838, !noundef !5
  %445 = icmp eq i64 %444, -9223372036854775808
  br i1 %445, label %459, label %446

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !839
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %443)
          to label %.noexc.i209 unwind label %455, !noalias !831

.noexc.i209:                                      ; preds = %446
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %448 = load i64, ptr %447, align 8, !range !15, !noalias !839, !noundef !5
  %.not.i.i.i.i.i.i.i210 = icmp eq i64 %448, 0
  br i1 %.not.i.i.i.i.i.i.i210, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i211", label %449

449:                                              ; preds = %.noexc.i209
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %451 = load i64, ptr %450, align 8, !noalias !839, !noundef !5
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i211", label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %7, align 8, !noalias !839, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %454, i64 noundef %451, i64 noundef %448) #17, !noalias !831
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i211"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i211": ; preds = %453, %449, %.noexc.i209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !839
  br label %459

455:                                              ; preds = %446
  %456 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i206, ptr %443, align 8, !alias.scope !821, !noalias !838
  %.sroa.6.0..sroa_idx3.i208 = getelementptr inbounds nuw i8, ptr %47, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i208, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i204, i64 16, i1 false), !noalias !838
  br label %436

457:                                              ; preds = %436
  %458 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !831
  unreachable

459:                                              ; preds = %442, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i211"
  store i64 %.sroa.0.0.copyload.i206, ptr %443, align 8, !alias.scope !821, !noalias !838
  %.sroa.6.0..sroa_idx4.i212 = getelementptr inbounds nuw i8, ptr %47, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i212, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i204, i64 16, i1 false), !noalias !838
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i204)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %6, ptr noundef nonnull align 8 dereferenceable(588) %47, i64 588, i1 false)
  %.sroa.5368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5372, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5368.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %.sroa.4371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i8 2, ptr %.sroa.4371.0..sroa_idx, align 4, !alias.scope !855, !noalias !862
  %.sroa.5372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5372.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5372, i64 3, i1 false), !alias.scope !855, !noalias !862
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %464 unwind label %460, !noalias !863

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %87) #14
          to label %.body unwind label %462, !noalias !863

462:                                              ; preds = %460
  %463 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !863
  unreachable

464:                                              ; preds = %459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %88, ptr noundef nonnull align 8 dereferenceable(712) %87, i64 712, i1 false), !alias.scope !862, !noalias !865
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5372)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5390)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %44, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.79, i64 noundef 8)
          to label %467 unwind label %465

465:                                              ; preds = %464
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %522

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %44, i64 576
  store i32 103, ptr %468, align 8, !alias.scope !866, !noalias !869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %45, ptr noundef nonnull align 8 dereferenceable(544) %44, i64 544, i1 false)
  %.sroa.6398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 560
  %.sroa.6398.0..sroa_idx399 = getelementptr inbounds nuw i8, ptr %45, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6398.0..sroa_idx399, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6398.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %44)
  %.sroa.4392.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %45, i64 544
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.79, ptr %.sroa.4392.0..sroa_idx393, align 8, !alias.scope !871, !noalias !875
  %.sroa.5395.0..sroa_idx396 = getelementptr inbounds nuw i8, ptr %45, i64 552
  store i64 8, ptr %.sroa.5395.0..sroa_idx396, align 8, !alias.scope !871, !noalias !875
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i221)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i220)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !880
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.98, i64 noundef 78)
          to label %472 unwind label %470, !noalias !886

469:                                              ; preds = %488, %470
  %.pn.i222 = phi { ptr, i32 } [ %489, %488 ], [ %471, %470 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %45) #14
          to label %522 unwind label %490, !noalias !887

470:                                              ; preds = %467
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %469

472:                                              ; preds = %467
  %.sroa.0.0.copyload.i223 = load i64, ptr %5, align 8, !noalias !888
  %.sroa.49.0..sroa_idx.i224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i220, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i224, i64 16, i1 false), !noalias !888
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !880
  %473 = icmp eq i64 %.sroa.0.0.copyload.i223, -9223372036854775808
  br i1 %473, label %475, label %474

474:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i221, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i220, i64 16, i1 false), !noalias !889
  br label %475

475:                                              ; preds = %474, %472
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i220)
  %476 = getelementptr inbounds nuw i8, ptr %45, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %477 = load i64, ptr %476, align 8, !range !15, !alias.scope !893, !noalias !894, !noundef !5
  %478 = icmp eq i64 %477, -9223372036854775808
  br i1 %478, label %492, label %479

479:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !895
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %476)
          to label %.noexc.i226 unwind label %488, !noalias !887

.noexc.i226:                                      ; preds = %479
  %480 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %481 = load i64, ptr %480, align 8, !range !15, !noalias !895, !noundef !5
  %.not.i.i.i.i.i.i.i227 = icmp eq i64 %481, 0
  br i1 %.not.i.i.i.i.i.i.i227, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i228", label %482

482:                                              ; preds = %.noexc.i226
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %484 = load i64, ptr %483, align 8, !noalias !895, !noundef !5
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i228", label %486

486:                                              ; preds = %482
  %487 = load ptr, ptr %4, align 8, !noalias !895, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %487, i64 noundef %484, i64 noundef %481) #17, !noalias !887
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i228"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i228": ; preds = %486, %482, %.noexc.i226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !895
  br label %492

488:                                              ; preds = %479
  %489 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i223, ptr %476, align 8, !alias.scope !877, !noalias !894
  %.sroa.6.0..sroa_idx3.i225 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i225, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i221, i64 16, i1 false), !noalias !894
  br label %469

490:                                              ; preds = %469
  %491 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !887
  unreachable

492:                                              ; preds = %475, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE.exit.i.i228"
  store i64 %.sroa.0.0.copyload.i223, ptr %476, align 8, !alias.scope !877, !noalias !894
  %.sroa.6.0..sroa_idx4.i229 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i229, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i221, i64 16, i1 false), !noalias !894
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i221)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %45, i64 588, i1 false)
  %.sroa.5386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5390, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5386.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %.sroa.4389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4389.0..sroa_idx, align 4, !alias.scope !911, !noalias !918
  %.sroa.5390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5390.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5390, i64 3, i1 false), !alias.scope !911, !noalias !918
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %497 unwind label %493, !noalias !919

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %88) #14
          to label %.body unwind label %495, !noalias !919

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !919
  unreachable

497:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %89, ptr noundef nonnull align 8 dereferenceable(712) %88, i64 712, i1 false), !alias.scope !918, !noalias !921
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5390)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %42)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h105dd25b8303b432E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %42, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.80, i64 noundef 5)
          to label %500 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %519

500:                                              ; preds = %497
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %501 = getelementptr inbounds nuw i8, ptr %42, i64 588
  store i8 1, ptr %501, align 4, !alias.scope !925, !noalias !922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %.sroa.7420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sroa.026.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.026.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7420.0..sroa_idx, i64 544, i1 false)
  %.sroa.7421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 584
  %.sroa.7421.0.copyload = load i32, ptr %.sroa.7421.0..sroa_idx, align 8, !alias.scope !927
  %.sroa.8422.0.copyload = load i32, ptr %501, align 4, !alias.scope !927
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %42)
  %502 = or i32 %.sroa.7421.0.copyload, 1
  %.sroa.026.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 1, ptr %.sroa.026.sroa.4.0..sroa_idx, align 8
  %.sroa.026.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 1, ptr %.sroa.026.sroa.5.0..sroa_idx, align 8
  %.sroa.026.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 -1, ptr %.sroa.026.sroa.6.0..sroa_idx, align 8
  %.sroa.427.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %43, i64 584
  store i32 %502, ptr %.sroa.427.0..sroa_idx28, align 8
  %.sroa.630.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %43, i64 588
  store i32 %.sroa.8422.0.copyload, ptr %.sroa.630.0..sroa_idx31, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %503 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %504 = load i64, ptr %503, align 8, !range !736, !alias.scope !931, !noalias !935, !noundef !5
  %505 = lshr i32 %.sroa.8422.0.copyload, 16
  %506 = trunc nuw i32 %505 to i16
  switch i64 %504, label %507 [
    i64 5, label %513
    i64 3, label %513
    i64 2, label %513
    i64 1, label %513
    i64 0, label %513
  ]

507:                                              ; preds = %500
  %508 = getelementptr inbounds nuw i8, ptr %43, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdf5fa75e3e1fb46aE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %508)
          to label %._crit_edge unwind label %509, !noalias !935

._crit_edge:                                      ; preds = %507
  %.sroa.5404.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 590
  %.sroa.5404.0.copyload.pre = load i16, ptr %.sroa.5404.0..sroa_idx.phi.trans.insert, align 2, !alias.scope !937, !noalias !938
  br label %513

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %503, align 8, !alias.scope !939, !noalias !935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0df21b7e3b582c04E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %43) #14
          to label %519 unwind label %511, !noalias !935

511:                                              ; preds = %509
  %512 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !935
  unreachable

513:                                              ; preds = %._crit_edge, %500, %500, %500, %500, %500
  %.sroa.5404.0.copyload = phi i16 [ %.sroa.5404.0.copyload.pre, %._crit_edge ], [ %506, %500 ], [ %506, %500 ], [ %506, %500 ], [ %506, %500 ], [ %506, %500 ]
  store i64 2, ptr %503, align 8, !alias.scope !939, !noalias !935
  %.sroa.6.0..sroa_idx4.i241 = getelementptr inbounds nuw i8, ptr %43, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i241, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %2, ptr noundef nonnull align 8 dereferenceable(589) %43, i64 589, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !940)
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %.sroa.4408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 2, ptr %.sroa.4408.0..sroa_idx, align 1, !alias.scope !945, !noalias !952
  %.sroa.5409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.5404.0.copyload, ptr %.sroa.5409.0..sroa_idx, align 2, !alias.scope !945, !noalias !952
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %518 unwind label %514, !noalias !953

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %89) #14
          to label %.body unwind label %516, !noalias !953

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !953
  unreachable

518:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %89, i64 712, i1 false), !alias.scope !952, !noalias !955
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %89)
  ret void

.body:                                            ; preds = %514, %493, %460, %427, %394, %317, %311, %305, %299, %293, %287, %253, %214, %175, %134, %111, %542, %540, %539, %538, %537, %536, %534, %532, %530, %528, %526, %525, %524, %523, %522, %519
  %.pn = phi { ptr, i32 } [ %eh.lpad-body243.ph, %519 ], [ %eh.lpad-body231.ph, %522 ], [ %eh.lpad-body214.ph, %523 ], [ %eh.lpad-body197.ph, %524 ], [ %eh.lpad-body165.ph, %525 ], [ %527, %526 ], [ %529, %528 ], [ %531, %530 ], [ %533, %532 ], [ %535, %534 ], [ %eh.lpad-body133.ph, %536 ], [ %eh.lpad-body110.ph, %537 ], [ %eh.lpad-body87.ph, %538 ], [ %eh.lpad-body69.ph, %539 ], [ %541, %540 ], [ %543, %542 ], [ %112, %111 ], [ %135, %134 ], [ %176, %175 ], [ %215, %214 ], [ %254, %253 ], [ %288, %287 ], [ %294, %293 ], [ %300, %299 ], [ %306, %305 ], [ %312, %311 ], [ %318, %317 ], [ %395, %394 ], [ %428, %427 ], [ %461, %460 ], [ %494, %493 ], [ %515, %514 ]
  resume { ptr, i32 } %.pn

519:                                              ; preds = %498, %509
  %eh.lpad-body243.ph = phi { ptr, i32 } [ %499, %498 ], [ %510, %509 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %89) #14
          to label %.body unwind label %520

520:                                              ; preds = %542, %540, %539, %538, %537, %536, %534, %532, %530, %528, %526, %525, %524, %523, %522, %519
  %521 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

522:                                              ; preds = %465, %469
  %eh.lpad-body231.ph = phi { ptr, i32 } [ %466, %465 ], [ %.pn.i222, %469 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %88) #14
          to label %.body unwind label %520

523:                                              ; preds = %432, %436
  %eh.lpad-body214.ph = phi { ptr, i32 } [ %433, %432 ], [ %.pn.i205, %436 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %87) #14
          to label %.body unwind label %520

524:                                              ; preds = %399, %403
  %eh.lpad-body197.ph = phi { ptr, i32 } [ %400, %399 ], [ %.pn.i188, %403 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #14
          to label %.body unwind label %520

525:                                              ; preds = %322, %326, %350, %372, %389
  %eh.lpad-body165.ph = phi { ptr, i32 } [ %323, %322 ], [ %.pn.i156, %326 ], [ %.pn.i.i, %350 ], [ %373, %372 ], [ %390, %389 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #14
          to label %.body unwind label %520

526:                                              ; preds = %315
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #14
          to label %.body unwind label %520

528:                                              ; preds = %309
  %529 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #14
          to label %.body unwind label %520

530:                                              ; preds = %303
  %531 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #14
          to label %.body unwind label %520

532:                                              ; preds = %297
  %533 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #14
          to label %.body unwind label %520

534:                                              ; preds = %291
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #14
          to label %.body unwind label %520

536:                                              ; preds = %258, %263
  %eh.lpad-body133.ph = phi { ptr, i32 } [ %259, %258 ], [ %.pn.i124, %263 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #14
          to label %.body unwind label %520

537:                                              ; preds = %219, %223, %248
  %eh.lpad-body110.ph = phi { ptr, i32 } [ %220, %219 ], [ %.pn.i101, %223 ], [ %249, %248 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #14
          to label %.body unwind label %520

538:                                              ; preds = %180, %184, %209
  %eh.lpad-body87.ph = phi { ptr, i32 } [ %181, %180 ], [ %.pn.i78, %184 ], [ %210, %209 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %77) #14
          to label %.body unwind label %520

539:                                              ; preds = %141, %145, %170
  %eh.lpad-body69.ph = phi { ptr, i32 } [ %142, %141 ], [ %.pn.i, %145 ], [ %171, %170 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %76) #14
          to label %.body unwind label %520

540:                                              ; preds = %115
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %75) #14
          to label %.body unwind label %520

542:                                              ; preds = %1
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h67328f9e5e131f10E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %74) #14
          to label %.body unwind label %520
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
  %33 = alloca { i8, [55 x i8] }, align 8
  %34 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %35 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10.i76.i = alloca [39 x i8], align 1
  %.sroa.5.i.i77.i = alloca [39 x i8], align 1
  %36 = alloca { i8, [15 x i8] }, align 8
  %37 = alloca { i8, [55 x i8] }, align 8
  %38 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %39 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10.i.i = alloca [39 x i8], align 1
  %.sroa.5.i.i.i = alloca [39 x i8], align 1
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %41 = alloca { i64, [21 x i64] }, align 8
  %42 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %43 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %44 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %45 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %46 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %47 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %48 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca { i64, [6 x i64] }, align 8
  %51 = alloca [1 x { ptr, ptr }], align 8
  %52 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca [1 x { ptr, ptr }], align 8
  %55 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %59 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %60 = alloca [1 x { ptr, ptr }], align 8
  %61 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %62 = alloca { ptr, i64 }, align 8
  %63 = alloca [1 x { ptr, ptr }], align 8
  %64 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %65 = alloca [1 x { { { { { i64, ptr, {} }, i64 } } } }], align 8
  %66 = alloca { { ptr, i64 } }, align 8
  %67 = alloca { { ptr, i64 } }, align 8
  %68 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %69 = alloca { i64, [6 x i64] }, align 8
  %70 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %71 = alloca { i64, [6 x i64] }, align 8
  %72 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %73 = alloca { i64, [6 x i64] }, align 8
  %74 = alloca { { ptr, i64 } }, align 8
  %75 = alloca { i64, [6 x i64] }, align 8
  %76 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %77 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %78 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %79 = alloca { i64, [6 x i64] }, align 8
  %80 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %81 = alloca { i64, [6 x i64] }, align 8
  %82 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %83 = alloca { i64, [6 x i64] }, align 8
  %84 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %85 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %86 = alloca [2 x { ptr, ptr }], align 8
  %87 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %88 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %89 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %90 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %91 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %.val = load i8, ptr %92, align 2, !range !956, !noundef !5
  %93 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %1
  %94 = trunc nuw i8 %.val to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %3
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2e300b9e0c2188cE.llvm.16488268617735740777"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %91, ptr noundef nonnull readonly align 8 %0, ptr noundef nonnull readonly %93)
  br label %_ZN5uu_mv11parse_paths17h5fe08f6dc9d66f42E.exit

96:                                               ; preds = %3
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8556199e86ec42a6E.llvm.16488268617735740777"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %91, ptr noundef nonnull readonly align 8 %0, ptr noundef nonnull readonly %93)
  br label %_ZN5uu_mv11parse_paths17h5fe08f6dc9d66f42E.exit

_ZN5uu_mv11parse_paths17h5fe08f6dc9d66f42E.exit:  ; preds = %95, %96
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %98 = load i64, ptr %97, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %98, -9223372036854775808
  br i1 %.not, label %108, label %99

99:                                               ; preds = %_ZN5uu_mv11parse_paths17h5fe08f6dc9d66f42E.exit
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load ptr, ptr %104, align 8, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %107 = load i64, ptr %106, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107)
          to label %116 unwind label %114

108:                                              ; preds = %_ZN5uu_mv11parse_paths17h5fe08f6dc9d66f42E.exit
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %110 = load i64, ptr %109, align 8, !noundef !5
  %111 = icmp eq i64 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !noundef !5
  br i1 %111, label %138, label %602

.body:                                            ; preds = %628, %305, %329, %.body.i, %340, %359, %.body.i.i.i, %437, %456, %462, %481, %501, %.body119.i, %520, %533, %544, %562, %573, %586, %597, %114, %122
  %.pn36 = phi { ptr, i32 } [ %123, %122 ], [ %115, %114 ], [ %306, %305 ], [ %330, %329 ], [ %341, %340 ], [ %320, %.body.i ], [ %496, %.body119.i ], [ %502, %501 ], [ %457, %456 ], [ %438, %437 ], [ %360, %359 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %463, %462 ], [ %482, %481 ], [ %521, %520 ], [ %534, %533 ], [ %545, %544 ], [ %563, %562 ], [ %574, %573 ], [ %587, %586 ], [ %598, %597 ], [ %629, %628 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hf4b5e2b253842b31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #14
          to label %635 unwind label %136

114:                                              ; preds = %634, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i86, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefa4d4a3b3413526E.exit.i", %609, %551, %548, %503, %470, %468, %466, %.noexc78, %432, %428, %425, %.noexc74, %.noexc73, %.noexc72, %.noexc71, %403, %398, %394, %391, %374, %369, %365, %.thread.i, %355, %325, %294, %292, %281, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i81.i", %.noexc56, %238, %.noexc54, %.noexc53, %234, %231, %228, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit75.i", %225, %221, %210, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i", %.noexc44, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.i", %.noexc42, %.noexc41, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, %156, %150, %124, %99
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %118 = load ptr, ptr %117, align 8, !nonnull !5, !noundef !5
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %120 = load i64, ptr %119, align 8, !noundef !5
  %121 = invoke fastcc { ptr, ptr } @_ZN5uu_mv19move_files_into_dir17h578a874166f658edE(ptr noalias noundef nonnull readonly align 8 %101, i64 noundef %103, ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %120, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
          to label %124 unwind label %122

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90) #14
          to label %.body unwind label %136

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88), !noalias !957
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %126 = load i64, ptr %125, align 8, !range !15, !noalias !957, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i.i, label %133, label %127

127:                                              ; preds = %.noexc
  %128 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %129 = load i64, ptr %128, align 8, !noalias !957, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %88, align 8, !noalias !957, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef %129, i64 noundef %126) #17
  br label %133

133:                                              ; preds = %131, %127, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88), !noalias !957
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  br label %134

134:                                              ; preds = %_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E.exit, %133
  %.sroa.4.0 = phi ptr [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %133 ], [ %.sroa.14.0.i.pn, %_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E.exit ]
  %.pn38 = phi { ptr, ptr } [ %121, %133 ], [ %.pn, %_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E.exit ]
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17hf4b5e2b253842b31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  %135 = insertvalue { ptr, ptr } %.pn38, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %135

136:                                              ; preds = %122, %.body
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

138:                                              ; preds = %108
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !5
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %146 = load i64, ptr %145, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %148 = load i8, ptr %147, align 2, !range !135, !alias.scope !970, !noalias !973, !noundef !5
  %149 = icmp eq i8 %148, 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %138
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load ptr, ptr %151, align 8, !alias.scope !970, !noalias !973, !nonnull !5, !noundef !5
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %154 = load i64, ptr %153, align 8, !alias.scope !970, !noalias !973, !noundef !5
  %155 = invoke noundef zeroext i1 @_ZN6uucore8features14backup_control23source_is_target_backup17hf7c01f080b1a3f61E(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %146, ptr noalias noundef nonnull readonly align 1 %152, i64 noundef %154)
          to label %.noexc39 unwind label %114

.noexc39:                                         ; preds = %150
  br i1 %155, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %156

156:                                              ; preds = %.noexc39, %138
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %41), !noalias !976
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %41, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140)
          to label %.noexc40 unwind label %114

.noexc40:                                         ; preds = %156
  %157 = load i64, ptr %41, align 8, !range !980, !alias.scope !981, !noalias !984, !noundef !5
  %158 = icmp eq i64 %157, 2
  br i1 %158, label %221, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.i"

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %.noexc39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86), !noalias !986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85), !noalias !986
  store i64 1, ptr %85, align 8, !noalias !986
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %144, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !986
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %146, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !986
  %159 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i8 1, ptr %159, align 8, !noalias !986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84), !noalias !986
  store i64 1, ptr %84, align 8, !noalias !986
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %142, ptr %.sroa.424.0..sroa_idx.i, align 8, !noalias !986
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %140, ptr %.sroa.525.0..sroa_idx.i, align 8, !noalias !986
  %160 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i8 1, ptr %160, align 8, !noalias !986
  store ptr %85, ptr %86, align 8, !noalias !986
  %161 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %161, align 8, !noalias !986
  %162 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %84, ptr %162, align 8, !noalias !986
  %163 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %163, align 8, !noalias !986
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40), !noalias !987
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.102, ptr %40, align 8, !noalias !998
  %.sroa.5.0..sroa_idx143.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx143.i, align 8, !noalias !998
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %86, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !998
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !998
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !998
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
          to label %.noexc41 unwind label %114

.noexc41:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !987
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84), !noalias !986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85), !noalias !986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86), !noalias !986
  %164 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h346b9a693011d395E(i8 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %87)
          to label %.noexc42 unwind label %114

.noexc42:                                         ; preds = %.noexc41
  %165 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %164)
          to label %.noexc43 unwind label %114

.noexc43:                                         ; preds = %.noexc42
  %166 = extractvalue { ptr, ptr } %165, 0
  %167 = extractvalue { ptr, ptr } %165, 1
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.i": ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %41), !noalias !976
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45), !noalias !986
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %45, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140)
          to label %.noexc44 unwind label %114

.noexc44:                                         ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.i"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44), !noalias !986
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %146)
          to label %.noexc45 unwind label %114

.noexc45:                                         ; preds = %.noexc44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i10.i.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i.i)
  %168 = load ptr, ptr %45, align 8, !alias.scope !999, !noalias !1004, !nonnull !5, !align !242, !noundef !5
  %169 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %170 = load i64, ptr %169, align 8, !alias.scope !999, !noalias !1004, !noundef !5
  %171 = load ptr, ptr %44, align 8, !alias.scope !1002, !noalias !1005, !nonnull !5, !align !242, !noundef !5
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %173 = load i64, ptr %172, align 8, !alias.scope !1002, !noalias !1005, !noundef !5
  %174 = icmp eq i64 %170, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %.noexc45
  %176 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %177 = load i8, ptr %176, align 8, !range !135, !alias.scope !999, !noalias !1004, !noundef !5
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %179 = load i8, ptr %178, align 8, !range !135, !alias.scope !1002, !noalias !1005, !noundef !5
  %180 = icmp eq i8 %177, %179
  %181 = getelementptr inbounds nuw i8, ptr %45, i64 57
  %182 = load i8, ptr %181, align 1, !range !135, !alias.scope !999, !noalias !1004
  %183 = icmp eq i8 %182, 2
  %or.cond.i.i = select i1 %180, i1 %183, i1 false
  %184 = getelementptr inbounds nuw i8, ptr %44, i64 57
  %185 = load i8, ptr %184, align 1, !range !135, !alias.scope !1002, !noalias !1005
  %186 = icmp eq i8 %185, 2
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 %186, i1 false
  br i1 %or.cond7.i.i, label %213, label %187

187:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i", %213, %175, %.noexc45
  %188 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %189 = load i8, ptr %188, align 8, !range !1006, !alias.scope !1007, !noalias !1010, !noundef !5
  %190 = icmp eq i8 %189, 6
  br i1 %190, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i", label %191

191:                                              ; preds = %187
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i.i, i64 39, i1 false), !noalias !1004
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i": ; preds = %191, %187
  %192 = getelementptr inbounds nuw i8, ptr %45, i64 58
  %193 = load i8, ptr %192, align 2, !range !956, !alias.scope !1007, !noalias !1010, !noundef !5
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %195 = load i8, ptr %194, align 8, !range !135, !alias.scope !1007, !noalias !1010, !noundef !5
  %196 = getelementptr inbounds nuw i8, ptr %45, i64 57
  %197 = load i8, ptr %196, align 1, !range !135, !alias.scope !1007, !noalias !1010, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %199 = load i8, ptr %198, align 8, !range !1006, !alias.scope !1012, !noalias !1015, !noundef !5
  %200 = icmp eq i8 %199, 6
  br i1 %200, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i", label %201

201:                                              ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i"
  %.sroa.4.0..sroa_idx.i11.i.i = getelementptr inbounds nuw i8, ptr %44, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i.i, i64 39, i1 false), !noalias !1005
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i": ; preds = %201, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i"
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %203 = load i8, ptr %202, align 2, !range !956, !alias.scope !1012, !noalias !1015, !noundef !5
  %204 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %205 = load i8, ptr %204, align 8, !range !135, !alias.scope !1012, !noalias !1015, !noundef !5
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 57
  %207 = load i8, ptr %206, align 1, !range !135, !alias.scope !1012, !noalias !1015, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39), !noalias !1017
  store ptr %168, ptr %39, align 8, !noalias !1021
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %170, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1021
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 %189, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1021
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, i64 39, i1 false), !noalias !1022
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 %195, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1021
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 57
  store i8 %197, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 1, !noalias !1021
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 58
  store i8 %193, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 2, !noalias !1021
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38), !noalias !1017
  store ptr %171, ptr %38, align 8, !alias.scope !1023, !noalias !1027
  %.sroa.0.sroa.425.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %173, ptr %.sroa.0.sroa.425.0..sroa_idx.i.i, align 8, !alias.scope !1023, !noalias !1027
  %.sroa.0.sroa.526.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 %199, ptr %.sroa.0.sroa.526.0..sroa_idx.i.i, align 8, !alias.scope !1023, !noalias !1027
  %.sroa.0.sroa.627.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i.i, i64 39, i1 false), !alias.scope !1023, !noalias !1022
  %.sroa.0.sroa.728.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i8 %205, ptr %.sroa.0.sroa.728.0..sroa_idx.i.i, align 8, !alias.scope !1023, !noalias !1027
  %.sroa.0.sroa.829.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 57
  store i8 %207, ptr %.sroa.0.sroa.829.0..sroa_idx.i.i, align 1, !alias.scope !1023, !noalias !1027
  %.sroa.0.sroa.930.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 58
  store i8 %203, ptr %.sroa.0.sroa.930.0..sroa_idx.i.i, align 2, !alias.scope !1023, !noalias !1027
  %208 = invoke noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hf175d94894681980E.llvm.15548441152348658367(ptr noalias noundef nonnull align 8 dereferenceable(64) %39, ptr noalias noundef nonnull align 8 dereferenceable(64) %38)
          to label %.noexc46 unwind label %114

.noexc46:                                         ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i"
  %209 = icmp eq i8 %208, 3
  br i1 %209, label %210, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.i"

210:                                              ; preds = %.noexc46
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37), !noalias !1028
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %37, ptr noalias noundef nonnull align 8 dereferenceable(64) %38)
          to label %.noexc47 unwind label %114

.noexc47:                                         ; preds = %210
  %211 = load i8, ptr %37, align 8, !range !1032, !noalias !1028, !noundef !5
  %212 = icmp ne i8 %211, 10
  %.04.i.i.i.i = sext i1 %212 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37), !noalias !1028
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.i"

213:                                              ; preds = %175
  %214 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %215 = load i8, ptr %214, align 8, !range !1006, !alias.scope !1033, !noalias !1004, !noundef !5
  %switch.i.i.i.i.i = icmp samesign ult i8 %215, 3
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %217 = load i8, ptr %216, align 8, !range !1006, !alias.scope !1036, !noalias !1005, !noundef !5
  %switch.i.i.i14.i.i = icmp samesign ult i8 %217, 3
  %218 = xor i1 %switch.i.i.i.i.i, %switch.i.i.i14.i.i
  br i1 %218, label %187, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i": ; preds = %213
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %168, ptr nonnull readonly align 1 %171, i64 %170), !alias.scope !1039, !noalias !1043
  %219 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %219, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.thread.i", label %187

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i10.i.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44), !noalias !986
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45), !noalias !986
  br label %230

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.i": ; preds = %.noexc47, %.noexc46
  %.0.i.i.i.i = phi i8 [ %.04.i.i.i.i, %.noexc47 ], [ %208, %.noexc46 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38), !noalias !1017
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39), !noalias !1017
  %220 = icmp eq i8 %.0.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i10.i.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44), !noalias !986
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45), !noalias !986
  br i1 %220, label %230, label %228

221:                                              ; preds = %.noexc40
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %223 = load ptr, ptr %222, align 8, !alias.scope !981, !noalias !984, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %41), !noalias !976
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !1044
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %36, ptr noundef nonnull %223)
          to label %.noexc48 unwind label %114

.noexc48:                                         ; preds = %221
  %224 = load i8, ptr %36, align 8, !range !135, !alias.scope !1051, !noalias !1044, !noundef !5
  %switch.not.i.i.i.i.i73.i = icmp eq i8 %224, 3
  br i1 %switch.not.i.i.i.i.i73.i, label %225, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit75.i"

225:                                              ; preds = %.noexc48
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %226)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit75.i" unwind label %114

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit75.i": ; preds = %225, %.noexc48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !1044
  %227 = invoke noundef zeroext i1 @_ZN6uucore8features2fs25path_ends_with_terminator17h42a7becb5318739cE(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140)
          to label %.noexc50 unwind label %114

.noexc50:                                         ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit75.i"
  br i1 %227, label %577, label %553

228:                                              ; preds = %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.i"
  %229 = invoke noundef zeroext i1 @_ZN6uucore8features2fs26are_hardlinks_to_same_file17hbec894edc5b3e141E(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %146)
          to label %.noexc51 unwind label %114

.noexc51:                                         ; preds = %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %.noexc51, %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.i", %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit.thread.i"
  %.old.i = icmp eq i8 %148, 0
  br i1 %.old.i, label %238, label %234

231:                                              ; preds = %.noexc51
  %232 = invoke noundef zeroext i1 @_ZN6uucore8features2fs45are_hardlinks_or_one_way_symlink_to_same_file17h4b798de6e9359544E(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %146)
          to label %.noexc52 unwind label %114

.noexc52:                                         ; preds = %231
  %233 = icmp eq i8 %148, 0
  %or.cond.i = and i1 %233, %232
  br i1 %or.cond.i, label %238, label %234

234:                                              ; preds = %.noexc52, %230
  %235 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %146)
          to label %.noexc53 unwind label %114

.noexc53:                                         ; preds = %234
  %236 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140)
          to label %.noexc54 unwind label %114

.noexc54:                                         ; preds = %.noexc53
  %237 = invoke noundef zeroext i1 @_ZN6uucore8features2fs25path_ends_with_terminator17h42a7becb5318739cE(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %146)
          to label %.noexc55 unwind label %114

.noexc55:                                         ; preds = %.noexc54
  br i1 %237, label %347, label %346

238:                                              ; preds = %.noexc52, %230
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43), !noalias !986
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %43, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140)
          to label %.noexc56 unwind label %114

.noexc56:                                         ; preds = %238
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42), !noalias !986
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %42, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.5, i64 noundef 1)
          to label %.noexc57 unwind label %114

.noexc57:                                         ; preds = %.noexc56
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i10.i76.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i77.i)
  %239 = load ptr, ptr %43, align 8, !alias.scope !1054, !noalias !1059, !nonnull !5, !align !242, !noundef !5
  %240 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %241 = load i64, ptr %240, align 8, !alias.scope !1054, !noalias !1059, !noundef !5
  %242 = load ptr, ptr %42, align 8, !alias.scope !1057, !noalias !1060, !nonnull !5, !align !242, !noundef !5
  %243 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %244 = load i64, ptr %243, align 8, !alias.scope !1057, !noalias !1060, !noundef !5
  %245 = icmp eq i64 %241, %244
  br i1 %245, label %246, label %258

246:                                              ; preds = %.noexc57
  %247 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %248 = load i8, ptr %247, align 8, !range !135, !alias.scope !1054, !noalias !1059, !noundef !5
  %249 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %250 = load i8, ptr %249, align 8, !range !135, !alias.scope !1057, !noalias !1060, !noundef !5
  %251 = icmp eq i8 %248, %250
  %252 = getelementptr inbounds nuw i8, ptr %43, i64 57
  %253 = load i8, ptr %252, align 1, !range !135, !alias.scope !1054, !noalias !1059
  %254 = icmp eq i8 %253, 2
  %or.cond.i98.i = select i1 %251, i1 %254, i1 false
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 57
  %256 = load i8, ptr %255, align 1, !range !135, !alias.scope !1057, !noalias !1060
  %257 = icmp eq i8 %256, 2
  %or.cond7.i99.i = select i1 %or.cond.i98.i, i1 %257, i1 false
  br i1 %or.cond7.i99.i, label %284, label %258

258:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i102.i", %284, %246, %.noexc57
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %260 = load i8, ptr %259, align 8, !range !1006, !alias.scope !1061, !noalias !1064, !noundef !5
  %261 = icmp eq i8 %260, 6
  br i1 %261, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i79.i", label %262

262:                                              ; preds = %258
  %.sroa.4.0..sroa_idx.i.i78.i = getelementptr inbounds nuw i8, ptr %43, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i77.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i78.i, i64 39, i1 false), !noalias !1059
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i79.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i79.i": ; preds = %262, %258
  %263 = getelementptr inbounds nuw i8, ptr %43, i64 58
  %264 = load i8, ptr %263, align 2, !range !956, !alias.scope !1061, !noalias !1064, !noundef !5
  %265 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %266 = load i8, ptr %265, align 8, !range !135, !alias.scope !1061, !noalias !1064, !noundef !5
  %267 = getelementptr inbounds nuw i8, ptr %43, i64 57
  %268 = load i8, ptr %267, align 1, !range !135, !alias.scope !1061, !noalias !1064, !noundef !5
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %270 = load i8, ptr %269, align 8, !range !1006, !alias.scope !1066, !noalias !1069, !noundef !5
  %271 = icmp eq i8 %270, 6
  br i1 %271, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i81.i", label %272

272:                                              ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i79.i"
  %.sroa.4.0..sroa_idx.i11.i80.i = getelementptr inbounds nuw i8, ptr %42, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i76.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i80.i, i64 39, i1 false), !noalias !1060
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i81.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i81.i": ; preds = %272, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i79.i"
  %273 = getelementptr inbounds nuw i8, ptr %42, i64 58
  %274 = load i8, ptr %273, align 2, !range !956, !alias.scope !1066, !noalias !1069, !noundef !5
  %275 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %276 = load i8, ptr %275, align 8, !range !135, !alias.scope !1066, !noalias !1069, !noundef !5
  %277 = getelementptr inbounds nuw i8, ptr %42, i64 57
  %278 = load i8, ptr %277, align 1, !range !135, !alias.scope !1066, !noalias !1069, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35), !noalias !1071
  store ptr %239, ptr %35, align 8, !noalias !1075
  %.sroa.0.sroa.4.0..sroa_idx.i82.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %241, ptr %.sroa.0.sroa.4.0..sroa_idx.i82.i, align 8, !noalias !1075
  %.sroa.0.sroa.5.0..sroa_idx.i83.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 %260, ptr %.sroa.0.sroa.5.0..sroa_idx.i83.i, align 8, !noalias !1075
  %.sroa.0.sroa.6.0..sroa_idx.i84.i = getelementptr inbounds nuw i8, ptr %35, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i84.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i77.i, i64 39, i1 false), !noalias !1076
  %.sroa.0.sroa.7.0..sroa_idx.i85.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i8 %266, ptr %.sroa.0.sroa.7.0..sroa_idx.i85.i, align 8, !noalias !1075
  %.sroa.0.sroa.8.0..sroa_idx.i86.i = getelementptr inbounds nuw i8, ptr %35, i64 57
  store i8 %268, ptr %.sroa.0.sroa.8.0..sroa_idx.i86.i, align 1, !noalias !1075
  %.sroa.0.sroa.9.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %35, i64 58
  store i8 %264, ptr %.sroa.0.sroa.9.0..sroa_idx.i87.i, align 2, !noalias !1075
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34), !noalias !1071
  store ptr %242, ptr %34, align 8, !alias.scope !1077, !noalias !1081
  %.sroa.0.sroa.425.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %244, ptr %.sroa.0.sroa.425.0..sroa_idx.i88.i, align 8, !alias.scope !1077, !noalias !1081
  %.sroa.0.sroa.526.0..sroa_idx.i89.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 %270, ptr %.sroa.0.sroa.526.0..sroa_idx.i89.i, align 8, !alias.scope !1077, !noalias !1081
  %.sroa.0.sroa.627.0..sroa_idx.i90.i = getelementptr inbounds nuw i8, ptr %34, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i90.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i76.i, i64 39, i1 false), !alias.scope !1077, !noalias !1076
  %.sroa.0.sroa.728.0..sroa_idx.i91.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i8 %276, ptr %.sroa.0.sroa.728.0..sroa_idx.i91.i, align 8, !alias.scope !1077, !noalias !1081
  %.sroa.0.sroa.829.0..sroa_idx.i92.i = getelementptr inbounds nuw i8, ptr %34, i64 57
  store i8 %278, ptr %.sroa.0.sroa.829.0..sroa_idx.i92.i, align 1, !alias.scope !1077, !noalias !1081
  %.sroa.0.sroa.930.0..sroa_idx.i93.i = getelementptr inbounds nuw i8, ptr %34, i64 58
  store i8 %274, ptr %.sroa.0.sroa.930.0..sroa_idx.i93.i, align 2, !alias.scope !1077, !noalias !1081
  %279 = invoke noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hf175d94894681980E.llvm.15548441152348658367(ptr noalias noundef nonnull align 8 dereferenceable(64) %35, ptr noalias noundef nonnull align 8 dereferenceable(64) %34)
          to label %.noexc58 unwind label %114

.noexc58:                                         ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i81.i"
  %280 = icmp eq i8 %279, 3
  br i1 %280, label %281, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit104.i"

281:                                              ; preds = %.noexc58
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33), !noalias !1082
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %33, ptr noalias noundef nonnull align 8 dereferenceable(64) %34)
          to label %.noexc59 unwind label %114

.noexc59:                                         ; preds = %281
  %282 = load i8, ptr %33, align 8, !range !1032, !noalias !1082, !noundef !5
  %283 = icmp ne i8 %282, 10
  %.04.i.i.i97.i = sext i1 %283 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33), !noalias !1082
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit104.i"

284:                                              ; preds = %246
  %285 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %286 = load i8, ptr %285, align 8, !range !1006, !alias.scope !1086, !noalias !1059, !noundef !5
  %switch.i.i.i.i100.i = icmp samesign ult i8 %286, 3
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %288 = load i8, ptr %287, align 8, !range !1006, !alias.scope !1089, !noalias !1060, !noundef !5
  %switch.i.i.i14.i101.i = icmp samesign ult i8 %288, 3
  %289 = xor i1 %switch.i.i.i.i100.i, %switch.i.i.i14.i101.i
  br i1 %289, label %258, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i102.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i102.i": ; preds = %284
  %bcmp.i.i103.i = call i32 @bcmp(ptr nonnull readonly align 1 %239, ptr nonnull readonly align 1 %242, i64 %241), !alias.scope !1092, !noalias !1096
  %290 = icmp eq i32 %bcmp.i.i103.i, 0
  br i1 %290, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit104.thread.i", label %258

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit104.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i102.i"
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i10.i76.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i77.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42), !noalias !986
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43), !noalias !986
  br label %296

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit104.i": ; preds = %.noexc59, %.noexc58
  %.0.i.i.i95.i = phi i8 [ %.04.i.i.i97.i, %.noexc59 ], [ %279, %.noexc58 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34), !noalias !1071
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35), !noalias !1071
  %291 = icmp eq i8 %.0.i.i.i95.i, 0
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i10.i76.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i77.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42), !noalias !986
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43), !noalias !986
  br i1 %291, label %296, label %292

292:                                              ; preds = %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit104.i"
  %293 = invoke noundef zeroext i1 @_ZN3std4path4Path10_ends_with17h65312fbc6ed28c30E(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.103, i64 noundef 2)
          to label %.noexc60 unwind label %114

.noexc60:                                         ; preds = %292
  br i1 %293, label %296, label %294

294:                                              ; preds = %.noexc60
  %295 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140)
          to label %.noexc61 unwind label %114

.noexc61:                                         ; preds = %294
  br i1 %295, label %296, label %325

296:                                              ; preds = %.noexc61, %.noexc60, %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit104.i", %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit104.thread.i"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %79), !noalias !986
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77), !noalias !986
  store i64 1, ptr %77, align 8, !noalias !986
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %142, ptr %.sroa.433.0..sroa_idx.i, align 8, !noalias !986
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %140, ptr %.sroa.534.0..sroa_idx.i, align 8, !noalias !986
  %297 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i8 1, ptr %297, align 8, !noalias !986
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1097
  store i64 0, ptr %32, align 8, !noalias !1097
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1097
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1097
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31), !noalias !1097
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 0, ptr %298, align 4, !noalias !1097
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 32, ptr %299, align 8, !noalias !1097
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 3, ptr %300, align 8, !noalias !1097
  store i64 0, ptr %31, align 8, !noalias !1097
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %301, align 8, !noalias !1097
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %302, align 8, !noalias !1097
  %303 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %303, align 8, !noalias !1097
  %304 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %77, ptr noalias noundef nonnull align 8 dereferenceable(64) %31)
          to label %307 unwind label %305, !noalias !1101

305:                                              ; preds = %308, %296
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #14
          to label %.body unwind label %309, !noalias !1101

307:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1097
  br i1 %304, label %308, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit.i"

308:                                              ; preds = %307
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i.i unwind label %305, !noalias !1101

.noexc.i.i:                                       ; preds = %308
  unreachable

309:                                              ; preds = %305
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1101
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit.i": ; preds = %307
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1097
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1102
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !1097
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1097
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76), !noalias !986
  store i64 1, ptr %76, align 8, !noalias !986
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %144, ptr %.sroa.436.0..sroa_idx.i, align 8, !noalias !986
  %.sroa.537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %146, ptr %.sroa.537.0..sroa_idx.i, align 8, !noalias !986
  %311 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i8 1, ptr %311, align 8, !noalias !986
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1103
  store i64 0, ptr %30, align 8, !noalias !1103
  %.sroa.4.0..sroa_idx.i105.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i105.i, align 8, !noalias !1103
  %.sroa.5.0..sroa_idx.i106.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i106.i, align 8, !noalias !1103
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !1103
  %312 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 0, ptr %312, align 4, !noalias !1103
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 32, ptr %313, align 8, !noalias !1103
  %314 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i8 3, ptr %314, align 8, !noalias !1103
  store i64 0, ptr %29, align 8, !noalias !1103
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %315, align 8, !noalias !1103
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %316, align 8, !noalias !1103
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %317, align 8, !noalias !1103
  %318 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %76, ptr noalias noundef nonnull align 8 dereferenceable(64) %29)
          to label %321 unwind label %319, !noalias !1107

319:                                              ; preds = %322, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit.i"
  %320 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #14
          to label %.body.i unwind label %323, !noalias !1107

321:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1103
  br i1 %318, label %322, label %333

322:                                              ; preds = %321
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i107.i unwind label %319, !noalias !1107

.noexc.i107.i:                                    ; preds = %322
  unreachable

323:                                              ; preds = %319
  %324 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1107
  unreachable

325:                                              ; preds = %.noexc61
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %75), !noalias !986
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74), !noalias !986
  store ptr %142, ptr %74, align 8, !noalias !986
  %326 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %140, ptr %326, align 8, !noalias !986
  %327 = getelementptr inbounds nuw i8, ptr %75, i64 8
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %327, ptr noalias noundef readonly align 8 dereferenceable(16) %74)
          to label %.noexc62 unwind label %114

.noexc62:                                         ; preds = %325
  store i64 3, ptr %75, align 8, !noalias !986
  %328 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE()
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit66.i" unwind label %329

329:                                              ; preds = %.noexc62
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %75) #14
          to label %.body unwind label %331, !noalias !970

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !970
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit66.i": ; preds = %.noexc62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %328, ptr noundef nonnull align 8 dereferenceable(56) %75, i64 56, i1 false), !noalias !970
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %75), !noalias !986
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74), !noalias !986
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

.body.i:                                          ; preds = %319
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #14
          to label %.body unwind label %344, !noalias !970

333:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1103
  %334 = getelementptr inbounds nuw i8, ptr %79, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !986
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !1103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1103
  %335 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !986
  store i64 2, ptr %79, align 8, !noalias !986
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !986
  %336 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1108
  %337 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #17, !noalias !1111
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit65.i"

339:                                              ; preds = %333
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #15
          to label %.noexc.i unwind label %340, !noalias !970

.noexc.i:                                         ; preds = %339
  unreachable

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %79) #14
          to label %.body unwind label %342, !noalias !970

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !970
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit65.i": ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %337, ptr noundef nonnull align 8 dereferenceable(56) %79, i64 56, i1 false), !noalias !970
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %79), !noalias !986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76), !noalias !986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77), !noalias !986
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

344:                                              ; preds = %.body119.i, %501, %456, %437, %.body.i
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !970
  unreachable

346:                                              ; preds = %.noexc55
  br i1 %235, label %.critedge.i, label %.thread.i

347:                                              ; preds = %.noexc55
  br i1 %235, label %.critedge.i, label %348

348:                                              ; preds = %347
  br i1 %236, label %.thread.i, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %351 = load i8, ptr %350, align 8, !range !956, !alias.scope !970, !noalias !973, !noundef !5
  %352 = trunc nuw i8 %351 to i1
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 53
  %354 = load i8, ptr %353, align 1, !range !1112, !alias.scope !970, !noalias !973
  %.not54.i = icmp eq i8 %354, 2
  %or.cond59.i = select i1 %352, i1 true, i1 %.not54.i
  br i1 %or.cond59.i, label %.thread.i, label %355

355:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %73), !noalias !986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72), !noalias !986
  store i64 1, ptr %72, align 8, !noalias !986
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %144, ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !986
  %.sroa.540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %146, ptr %.sroa.540.0..sroa_idx.i, align 8, !noalias !986
  %356 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 1, ptr %356, align 8, !noalias !986
  %357 = getelementptr inbounds nuw i8, ptr %73, i64 8
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %357, ptr noalias noundef readonly align 8 dereferenceable(32) %72)
          to label %.noexc63 unwind label %114

.noexc63:                                         ; preds = %355
  store i64 9, ptr %73, align 8, !noalias !986
  %358 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE()
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit64.i" unwind label %359

359:                                              ; preds = %.noexc63
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %73) #14
          to label %.body unwind label %361, !noalias !970

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !970
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit64.i": ; preds = %.noexc63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %358, ptr noundef nonnull align 8 dereferenceable(56) %73, i64 56, i1 false), !noalias !970
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73), !noalias !986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72), !noalias !986
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

.thread.i:                                        ; preds = %349, %348, %346
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %28), !noalias !1113
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %28, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %146)
          to label %.noexc64 unwind label %114

.noexc64:                                         ; preds = %.thread.i
  %363 = load i64, ptr %28, align 8, !range !980, !alias.scope !1117, !noalias !1120, !noundef !5
  %364 = icmp eq i64 %363, 2
  br i1 %364, label %365, label %398

365:                                              ; preds = %.noexc64
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %367 = load ptr, ptr %366, align 8, !alias.scope !1117, !noalias !1120, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28), !noalias !1113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !1122
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %27, ptr noundef nonnull %367)
          to label %.noexc65 unwind label %114

.noexc65:                                         ; preds = %365
  %368 = load i8, ptr %27, align 8, !range !135, !alias.scope !1129, !noalias !1122, !noundef !5
  %switch.not.i.i.i.i.i110.i = icmp eq i8 %368, 3
  br i1 %switch.not.i.i.i.i.i110.i, label %369, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit112.thread.i"

369:                                              ; preds = %.noexc65
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %370)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit112.thread.i" unwind label %114

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit112.thread.i": ; preds = %369, %.noexc65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !1122
  br label %374

.critedge.i:                                      ; preds = %347, %346
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %372 = load i8, ptr %371, align 8, !range !956, !alias.scope !970, !noalias !973, !noundef !5
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %468, label %466

374:                                              ; preds = %.noexc70, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit112.thread.i"
  %375 = invoke fastcc noundef ptr @_ZN5uu_mv6rename17h600fb01428cf9b2dE(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %146, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null)
          to label %.noexc67 unwind label %114

.noexc67:                                         ; preds = %374
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit, label %377

377:                                              ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !986
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26), !noalias !986
  store ptr %375, ptr %26, align 8, !noalias !986
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !986
  store ptr %26, ptr %24, align 8, !noalias !986
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %378, align 8, !noalias !986
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !1132
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.116, ptr %23, align 8, !noalias !1143
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1143
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !1143
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !1143
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !1143
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %381 unwind label %379, !noalias !970

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %387, %379
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %380, %379 ], [ %388, %387 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26) #14
          to label %.body unwind label %396, !noalias !970

381:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !1132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !986
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 1, ptr %382, align 8, !noalias !1144
  %383 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 @anon.d508c4fb725e11f058d677563d39c065.12.llvm.10365180485683109762, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i unwind label %387, !noalias !1147

.noexc.i.i.i.i:                                   ; preds = %381
  %384 = extractvalue { ptr, i64 } %383, 0
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %391

386:                                              ; preds = %.noexc.i.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i.i.i.i unwind label %387, !noalias !1147

.noexc1.i.i.i.i:                                  ; preds = %386
  unreachable

387:                                              ; preds = %386, %381
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hd9761237e7266e01E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #14
          to label %.body.i.i.i unwind label %389, !noalias !1147

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1147
  unreachable

391:                                              ; preds = %.noexc.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !1144
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1157
  %392 = load ptr, ptr %26, align 8, !alias.scope !1158, !noalias !986, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %21, ptr noundef nonnull %392)
          to label %.noexc68 unwind label %114

.noexc68:                                         ; preds = %391
  %393 = load i8, ptr %21, align 8, !range !135, !alias.scope !1159, !noalias !1157, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %393, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %394, label %"_ZN5uu_mv16handle_two_paths28_$u7b$$u7b$closure$u7d$$u7d$17h9869d9a5bdee891bE.exit.i.i"

394:                                              ; preds = %.noexc68
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %395)
          to label %"_ZN5uu_mv16handle_two_paths28_$u7b$$u7b$closure$u7d$$u7d$17h9869d9a5bdee891bE.exit.i.i" unwind label %114

396:                                              ; preds = %.body.i.i.i
  %397 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !970
  unreachable

"_ZN5uu_mv16handle_two_paths28_$u7b$$u7b$closure$u7d$$u7d$17h9869d9a5bdee891bE.exit.i.i": ; preds = %394, %.noexc68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !986
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26), !noalias !986
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

398:                                              ; preds = %.noexc64
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28), !noalias !1113
  %399 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140)
          to label %.noexc70 unwind label %114

.noexc70:                                         ; preds = %398
  br i1 %399, label %400, label %374

400:                                              ; preds = %.noexc70
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %402 = load i8, ptr %401, align 4, !range !1112, !alias.scope !970, !noalias !973, !noundef !5
  switch i8 %402, label %default.unreachable [
    i8 0, label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit
    i8 1, label %403
    i8 2, label %425
  ]

default.unreachable:                              ; preds = %400
  unreachable

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64), !noalias !986
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63), !noalias !986
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62), !noalias !986
  %404 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc71 unwind label %114

.noexc71:                                         ; preds = %403
  %405 = extractvalue { ptr, i64 } %404, 0
  %406 = extractvalue { ptr, i64 } %404, 1
  store ptr %405, ptr %62, align 8, !noalias !986
  %407 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %406, ptr %407, align 8, !noalias !986
  store ptr %62, ptr %63, align 8, !noalias !986
  %408 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %408, align 8, !noalias !986
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.108, ptr %64, align 8, !alias.scope !1162, !noalias !1165
  %409 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %409, align 8, !alias.scope !1162, !noalias !1165
  %410 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %410, align 8, !alias.scope !1162, !noalias !1165
  %411 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %63, ptr %411, align 8, !alias.scope !1162, !noalias !1165
  %412 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 1, ptr %412, align 8, !alias.scope !1162, !noalias !1165
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %64)
          to label %.noexc72 unwind label %114

.noexc72:                                         ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64), !noalias !986
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62), !noalias !986
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63), !noalias !986
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61), !noalias !986
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60), !noalias !986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59), !noalias !986
  store i64 1, ptr %59, align 8, !noalias !986
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %144, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !986
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %146, ptr %.sroa.546.0..sroa_idx.i, align 8, !noalias !986
  %413 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 1, ptr %413, align 8, !noalias !986
  store ptr %59, ptr %60, align 8, !noalias !986
  %414 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %414, align 8, !noalias !986
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.111, ptr %61, align 8, !alias.scope !1168, !noalias !1171
  %415 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %415, align 8, !alias.scope !1168, !noalias !1171
  %416 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %416, align 8, !alias.scope !1168, !noalias !1171
  %417 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %60, ptr %417, align 8, !alias.scope !1168, !noalias !1171
  %418 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 1, ptr %418, align 8, !alias.scope !1168, !noalias !1171
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61)
          to label %.noexc73 unwind label %114

.noexc73:                                         ; preds = %.noexc72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61), !noalias !986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59), !noalias !986
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60), !noalias !986
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !986
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.113, ptr %58, align 8, !noalias !986
  %419 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %419, align 8, !noalias !986
  %420 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %420, align 8, !noalias !986
  %421 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.13, ptr %421, align 8, !noalias !986
  %422 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %422, align 8, !noalias !986
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %.noexc74 unwind label %114

.noexc74:                                         ; preds = %.noexc73
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !986
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57), !noalias !986
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %57, align 8, !noalias !986
  %423 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc75 unwind label %114

.noexc75:                                         ; preds = %.noexc74
  %424 = icmp eq ptr %423, null
  br i1 %424, label %428, label %430

425:                                              ; preds = %.noexc77, %400
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50), !noalias !986
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48), !noalias !986
  store i64 1, ptr %48, align 8, !noalias !986
  %.sroa.448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %142, ptr %.sroa.448.0..sroa_idx.i, align 8, !noalias !986
  %.sroa.549.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %140, ptr %.sroa.549.0..sroa_idx.i, align 8, !noalias !986
  %426 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %426, align 8, !noalias !986
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef readonly align 8 dereferenceable(32) %48)
          to label %.noexc76 unwind label %114

.noexc76:                                         ; preds = %425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46), !noalias !986
  store i64 1, ptr %46, align 8, !noalias !986
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %144, ptr %.sroa.451.0..sroa_idx.i, align 8, !noalias !986
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %146, ptr %.sroa.552.0..sroa_idx.i, align 8, !noalias !986
  %427 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 1, ptr %427, align 8, !noalias !986
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef readonly align 8 dereferenceable(32) %46)
          to label %458 unwind label %456, !noalias !970

428:                                              ; preds = %.noexc75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57), !noalias !986
  %429 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %.noexc77 unwind label %114

.noexc77:                                         ; preds = %428
  br i1 %429, label %425, label %432

430:                                              ; preds = %.noexc75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56), !noalias !986
  store ptr %423, ptr %56, align 8, !noalias !986
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !986
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !986
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !986
  %431 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %439 unwind label %437, !noalias !970

432:                                              ; preds = %.noexc77
  %433 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h719ebfc7743a3a42E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.13, i64 noundef 0)
          to label %.noexc78 unwind label %114

.noexc78:                                         ; preds = %432
  %434 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %433)
          to label %.noexc79 unwind label %114

.noexc79:                                         ; preds = %.noexc78
  %435 = extractvalue { ptr, ptr } %434, 0
  %436 = extractvalue { ptr, ptr } %434, 1
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

437:                                              ; preds = %454, %448, %439, %430
  %438 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56) #14
          to label %.body unwind label %344, !noalias !970

439:                                              ; preds = %430
  %440 = extractvalue { ptr, i64 } %431, 0
  %441 = extractvalue { ptr, i64 } %431, 1
  store ptr %440, ptr %53, align 8, !noalias !986
  %442 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %441, ptr %442, align 8, !noalias !986
  store ptr %53, ptr %54, align 8, !noalias !986
  %443 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %443, align 8, !noalias !986
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.108, ptr %55, align 8, !alias.scope !1174, !noalias !1177
  %444 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %444, align 8, !alias.scope !1174, !noalias !1177
  %445 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %445, align 8, !alias.scope !1174, !noalias !1177
  %446 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %446, align 8, !alias.scope !1174, !noalias !1177
  %447 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %447, align 8, !alias.scope !1174, !noalias !1177
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %55)
          to label %448 unwind label %437, !noalias !970

448:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !986
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !986
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !986
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !986
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51), !noalias !986
  store ptr %56, ptr %51, align 8, !noalias !986
  %449 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %449, align 8, !noalias !986
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.115, ptr %52, align 8, !alias.scope !1180, !noalias !1183
  %450 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %450, align 8, !alias.scope !1180, !noalias !1183
  %451 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %451, align 8, !alias.scope !1180, !noalias !1183
  %452 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %452, align 8, !alias.scope !1180, !noalias !1183
  %453 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 1, ptr %453, align 8, !alias.scope !1180, !noalias !1183
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52)
          to label %454 unwind label %437, !noalias !970

454:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !986
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51), !noalias !986
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %455 unwind label %437, !noalias !970

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %.noexc76
  %457 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #14
          to label %.body unwind label %344, !noalias !970

458:                                              ; preds = %.noexc76
  %459 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !986
  %460 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %460, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !986
  store i64 6, ptr %50, align 8, !noalias !986
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !986
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !986
  %461 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE()
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit63.i" unwind label %462

462:                                              ; preds = %458
  %463 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %50) #14
          to label %.body unwind label %464, !noalias !970

464:                                              ; preds = %462
  %465 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !970
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit63.i": ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %461, ptr noundef nonnull align 8 dereferenceable(56) %50, i64 56, i1 false), !noalias !970
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50), !noalias !986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46), !noalias !986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48), !noalias !986
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

466:                                              ; preds = %.critedge.i
  %467 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %146, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140)
          to label %.noexc80 unwind label %114

.noexc80:                                         ; preds = %466
  br i1 %467, label %472, label %470

468:                                              ; preds = %.critedge.i
  %469 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140)
          to label %.noexc81 unwind label %114

.noexc81:                                         ; preds = %468
  br i1 %469, label %548, label %524

470:                                              ; preds = %.noexc80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65), !noalias !986
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140)
          to label %.noexc82 unwind label %114

.noexc82:                                         ; preds = %470
  %471 = invoke fastcc { ptr, ptr } @_ZN5uu_mv19move_files_into_dir17h578a874166f658edE(ptr noalias noundef nonnull readonly align 8 %65, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %146, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %503 unwind label %501

472:                                              ; preds = %.noexc80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %69), !noalias !986
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68), !noalias !986
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67), !noalias !986
  store ptr %142, ptr %67, align 8, !noalias !986
  %473 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %140, ptr %473, align 8, !noalias !986
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1186
  store i64 0, ptr %20, align 8, !noalias !1186
  %.sroa.4.0..sroa_idx.i113.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i113.i, align 8, !noalias !1186
  %.sroa.5.0..sroa_idx.i114.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i114.i, align 8, !noalias !1186
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !1186
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %474, align 4, !noalias !1186
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %475, align 8, !noalias !1186
  %476 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %476, align 8, !noalias !1186
  store i64 0, ptr %19, align 8, !noalias !1186
  %477 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %477, align 8, !noalias !1186
  %478 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %478, align 8, !noalias !1186
  %479 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %479, align 8, !noalias !1186
  %480 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %67, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %483 unwind label %481, !noalias !1190

481:                                              ; preds = %484, %472
  %482 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #14
          to label %.body unwind label %485, !noalias !1190

483:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1186
  br i1 %480, label %484, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E.exit.i"

484:                                              ; preds = %483
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i115.i unwind label %481, !noalias !1190

.noexc.i115.i:                                    ; preds = %484
  unreachable

485:                                              ; preds = %481
  %486 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1190
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E.exit.i": ; preds = %483
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1191
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !1186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66), !noalias !986
  store ptr %144, ptr %66, align 8, !noalias !986
  %487 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %146, ptr %487, align 8, !noalias !986
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1192
  store i64 0, ptr %18, align 8, !noalias !1192
  %.sroa.4.0..sroa_idx.i116.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i116.i, align 8, !noalias !1192
  %.sroa.5.0..sroa_idx.i117.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i117.i, align 8, !noalias !1192
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17), !noalias !1192
  %488 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %488, align 4, !noalias !1192
  %489 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 32, ptr %489, align 8, !noalias !1192
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 3, ptr %490, align 8, !noalias !1192
  store i64 0, ptr %17, align 8, !noalias !1192
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %491, align 8, !noalias !1192
  %492 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %492, align 8, !noalias !1192
  %493 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %493, align 8, !noalias !1192
  %494 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %66, ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %497 unwind label %495, !noalias !1196

495:                                              ; preds = %498, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E.exit.i"
  %496 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #14
          to label %.body119.i unwind label %499, !noalias !1196

497:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E.exit.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1192
  br i1 %494, label %498, label %513

498:                                              ; preds = %497
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i118.i unwind label %495, !noalias !1196

.noexc.i118.i:                                    ; preds = %498
  unreachable

499:                                              ; preds = %495
  %500 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1196
  unreachable

501:                                              ; preds = %.noexc82
  %502 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E"(ptr noalias noundef align 8 dereferenceable(24) %65) #14
          to label %.body unwind label %344, !noalias !970

503:                                              ; preds = %.noexc82
  %504 = extractvalue { ptr, ptr } %471, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %.noexc83 unwind label %114

.noexc83:                                         ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %506 = load i64, ptr %505, align 8, !range !15, !noalias !1197, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %506, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E.exit.i", label %507

507:                                              ; preds = %.noexc83
  %508 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %509 = load i64, ptr %508, align 8, !noalias !1197, !noundef !5
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E.exit.i", label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %16, align 8, !noalias !1197, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %512, i64 noundef %509, i64 noundef %506) #17, !noalias !970
  br label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E.exit.i"

"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E.exit.i": ; preds = %511, %507, %.noexc83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65), !noalias !986
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

.body119.i:                                       ; preds = %495
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #14
          to label %.body unwind label %344, !noalias !970

513:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1192
  %514 = getelementptr inbounds nuw i8, ptr %69, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %514, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !986
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !1192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1192
  %515 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !noalias !986
  store i64 4, ptr %69, align 8, !noalias !986
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !986
  %516 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1212
  %517 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #17, !noalias !1215
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit62.i"

519:                                              ; preds = %513
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #15
          to label %.noexc122.i unwind label %520, !noalias !970

.noexc122.i:                                      ; preds = %519
  unreachable

520:                                              ; preds = %519
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %69) #14
          to label %.body unwind label %522, !noalias !970

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !970
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit62.i": ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %517, ptr noundef nonnull align 8 dereferenceable(56) %69, i64 56, i1 false), !noalias !970
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %69), !noalias !986
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66), !noalias !986
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67), !noalias !986
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

524:                                              ; preds = %.noexc81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %71), !noalias !986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70), !noalias !986
  store i64 1, ptr %70, align 8, !noalias !986
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %144, ptr %.sroa.442.0..sroa_idx.i, align 8, !noalias !986
  %.sroa.543.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %146, ptr %.sroa.543.0..sroa_idx.i, align 8, !noalias !986
  %525 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i8 1, ptr %525, align 8, !noalias !986
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1216
  store i64 0, ptr %15, align 8, !noalias !1216
  %.sroa.4.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i124.i, align 8, !noalias !1216
  %.sroa.5.0..sroa_idx.i125.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i125.i, align 8, !noalias !1216
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !1216
  %526 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %526, align 4, !noalias !1216
  %527 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 32, ptr %527, align 8, !noalias !1216
  %528 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 3, ptr %528, align 8, !noalias !1216
  store i64 0, ptr %14, align 8, !noalias !1216
  %529 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %529, align 8, !noalias !1216
  %530 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %530, align 8, !noalias !1216
  %531 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %531, align 8, !noalias !1216
  %532 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %70, ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %535 unwind label %533, !noalias !1220

533:                                              ; preds = %536, %524
  %534 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %.body unwind label %537, !noalias !1220

535:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1216
  br i1 %532, label %536, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit127.i"

536:                                              ; preds = %535
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i126.i unwind label %533, !noalias !1220

.noexc.i126.i:                                    ; preds = %536
  unreachable

537:                                              ; preds = %533
  %538 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1220
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit127.i": ; preds = %535
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1216
  %539 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %539, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !986
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !1216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1216
  store i64 5, ptr %71, align 8, !noalias !986
  %540 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1221
  %541 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #17, !noalias !1224
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit61.i"

543:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit127.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #15
          to label %.noexc128.i unwind label %544, !noalias !970

.noexc128.i:                                      ; preds = %543
  unreachable

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %71) #14
          to label %.body unwind label %546, !noalias !970

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !970
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit61.i": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit127.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %541, ptr noundef nonnull align 8 dereferenceable(56) %71, i64 56, i1 false), !noalias !970
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71), !noalias !986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70), !noalias !986
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

548:                                              ; preds = %.noexc81
  %549 = invoke fastcc noundef ptr @_ZN5uu_mv6rename17h600fb01428cf9b2dE(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %140, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %146, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null)
          to label %.noexc84 unwind label %114

.noexc84:                                         ; preds = %548
  %550 = icmp eq ptr %549, null
  br i1 %550, label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit, label %551

551:                                              ; preds = %.noexc84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !1225
  store ptr %142, ptr %13, align 8, !noalias !986
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %140, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !986
  %.sroa.5156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %144, ptr %.sroa.5156.0..sroa_idx.i, align 8, !noalias !986
  %.sroa.6157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %146, ptr %.sroa.6157.0..sroa_idx.i, align 8, !noalias !986
  %552 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h605f4c9a83a558cdE"(ptr noundef nonnull %549, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %.noexc85 unwind label %114

.noexc85:                                         ; preds = %551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !1225
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

553:                                              ; preds = %.noexc50
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %81), !noalias !986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80), !noalias !986
  store i64 1, ptr %80, align 8, !noalias !986
  %.sroa.430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %142, ptr %.sroa.430.0..sroa_idx.i, align 8, !noalias !986
  %.sroa.531.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %140, ptr %.sroa.531.0..sroa_idx.i, align 8, !noalias !986
  %554 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i8 1, ptr %554, align 8, !noalias !986
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1230
  store i64 0, ptr %12, align 8, !noalias !1230
  %.sroa.4.0..sroa_idx.i131.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i131.i, align 8, !noalias !1230
  %.sroa.5.0..sroa_idx.i132.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i132.i, align 8, !noalias !1230
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !1230
  %555 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %555, align 4, !noalias !1230
  %556 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 32, ptr %556, align 8, !noalias !1230
  %557 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 3, ptr %557, align 8, !noalias !1230
  store i64 0, ptr %11, align 8, !noalias !1230
  %558 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %558, align 8, !noalias !1230
  %559 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %559, align 8, !noalias !1230
  %560 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %560, align 8, !noalias !1230
  %561 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %80, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %564 unwind label %562, !noalias !1234

562:                                              ; preds = %565, %553
  %563 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %.body unwind label %566, !noalias !1234

564:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1230
  br i1 %561, label %565, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit134.i"

565:                                              ; preds = %564
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i133.i unwind label %562, !noalias !1234

.noexc.i133.i:                                    ; preds = %565
  unreachable

566:                                              ; preds = %562
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1234
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit134.i": ; preds = %564
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1230
  %568 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %568, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !986
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !1230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1230
  store i64 0, ptr %81, align 8, !noalias !986
  %569 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1235
  %570 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #17, !noalias !1238
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit60.i"

572:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit134.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #15
          to label %.noexc135.i unwind label %573, !noalias !970

.noexc135.i:                                      ; preds = %572
  unreachable

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %81) #14
          to label %.body unwind label %575, !noalias !970

575:                                              ; preds = %573
  %576 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !970
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit60.i": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit134.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %570, ptr noundef nonnull align 8 dereferenceable(56) %81, i64 56, i1 false), !noalias !970
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %81), !noalias !986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80), !noalias !986
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

577:                                              ; preds = %.noexc50
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %83), !noalias !986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82), !noalias !986
  store i64 1, ptr %82, align 8, !noalias !986
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %142, ptr %.sroa.427.0..sroa_idx.i, align 8, !noalias !986
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %140, ptr %.sroa.528.0..sroa_idx.i, align 8, !noalias !986
  %578 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i8 1, ptr %578, align 8, !noalias !986
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1239
  store i64 0, ptr %10, align 8, !noalias !1239
  %.sroa.4.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i137.i, align 8, !noalias !1239
  %.sroa.5.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i138.i, align 8, !noalias !1239
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !1239
  %579 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %579, align 4, !noalias !1239
  %580 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 32, ptr %580, align 8, !noalias !1239
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 3, ptr %581, align 8, !noalias !1239
  store i64 0, ptr %9, align 8, !noalias !1239
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %582, align 8, !noalias !1239
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %583, align 8, !noalias !1239
  %584 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %584, align 8, !noalias !1239
  %585 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %588 unwind label %586, !noalias !1243

586:                                              ; preds = %589, %577
  %587 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %.body unwind label %590, !noalias !1243

588:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1239
  br i1 %585, label %589, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit140.i"

589:                                              ; preds = %588
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i139.i unwind label %586, !noalias !1243

.noexc.i139.i:                                    ; preds = %589
  unreachable

590:                                              ; preds = %586
  %591 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1243
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit140.i": ; preds = %588
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1239
  %592 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %592, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !986
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1239
  store i64 1, ptr %83, align 8, !noalias !986
  %593 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1244
  %594 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #17, !noalias !1247
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit.i"

596:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit140.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #15
          to label %.noexc141.i unwind label %597, !noalias !970

.noexc141.i:                                      ; preds = %596
  unreachable

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %83) #14
          to label %.body unwind label %599, !noalias !970

599:                                              ; preds = %597
  %600 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !970
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit.i": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E.exit140.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %594, ptr noundef nonnull align 8 dereferenceable(56) %83, i64 56, i1 false), !noalias !970
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %83), !noalias !986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82), !noalias !986
  br label %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit

_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit: ; preds = %.noexc43, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit66.i", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit65.i", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit64.i", %.noexc67, %"_ZN5uu_mv16handle_two_paths28_$u7b$$u7b$closure$u7d$$u7d$17h9869d9a5bdee891bE.exit.i.i", %400, %.noexc79, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit63.i", %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E.exit.i", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit62.i", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit61.i", %.noexc84, %.noexc85, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit60.i", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit.i"
  %.sroa.14.0.i = phi ptr [ %167, %.noexc43 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit65.i" ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit66.i" ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit61.i" ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit62.i" ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E.exit.i" ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit63.i" ], [ %436, %.noexc79 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit64.i" ], [ undef, %400 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit.i" ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit60.i" ], [ @anon.d508c4fb725e11f058d677563d39c065.39.llvm.10365180485683109762, %.noexc67 ], [ @anon.d508c4fb725e11f058d677563d39c065.39.llvm.10365180485683109762, %"_ZN5uu_mv16handle_two_paths28_$u7b$$u7b$closure$u7d$$u7d$17h9869d9a5bdee891bE.exit.i.i" ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.3, %.noexc84 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.3, %.noexc85 ]
  %.sroa.0.0.i = phi ptr [ %166, %.noexc43 ], [ %337, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit65.i" ], [ %328, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit66.i" ], [ %541, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit61.i" ], [ %517, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit62.i" ], [ %504, %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E.exit.i" ], [ %461, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit63.i" ], [ %435, %.noexc79 ], [ %358, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit64.i" ], [ null, %400 ], [ %594, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit.i" ], [ %570, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE.exit60.i" ], [ null, %.noexc67 ], [ %384, %"_ZN5uu_mv16handle_two_paths28_$u7b$$u7b$closure$u7d$$u7d$17h9869d9a5bdee891bE.exit.i.i" ], [ null, %.noexc84 ], [ %552, %.noexc85 ]
  %601 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  br label %_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E.exit

602:                                              ; preds = %108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %604 = load i8, ptr %603, align 8, !range !956, !alias.scope !1251, !noalias !1248, !noundef !5
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %607, label %606

606:                                              ; preds = %602
  %.not.i = icmp eq i64 %110, 0
  br i1 %.not.i, label %609, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefa4d4a3b3413526E.exit.i"

607:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1253
  %608 = icmp ugt i64 %110, 2
  br i1 %608, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i86, label %634, !prof !1254

609:                                              ; preds = %606
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.118) #15
          to label %.noexc91 unwind label %114

.noexc91:                                         ; preds = %609
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefa4d4a3b3413526E.exit.i": ; preds = %606
  %610 = add i64 %110, -1
  %611 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %113, i64 0, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8, !alias.scope !1248, !noalias !1251, !nonnull !5, !noundef !5
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %615 = load i64, ptr %614, align 8, !alias.scope !1248, !noalias !1251, !noundef !5
  %616 = invoke fastcc { ptr, ptr } @_ZN5uu_mv19move_files_into_dir17h578a874166f658edE(ptr noalias noundef nonnull readonly align 8 %113, i64 noundef %610, ptr noalias noundef nonnull readonly align 1 %613, i64 noundef %615, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E.exit unwind label %114

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i86: ; preds = %607
  %617 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %618 = load ptr, ptr %617, align 8, !alias.scope !1248, !noalias !1251, !nonnull !5, !noundef !5
  %619 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %620 = load i64, ptr %619, align 8, !alias.scope !1248, !noalias !1251, !noundef !5
  store i64 1, ptr %7, align 8, !noalias !1253
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %618, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !1253
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %620, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1253
  %621 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %621, align 8, !noalias !1253
  store ptr %7, ptr %8, align 8, !noalias !1253
  %622 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %622, align 8, !noalias !1253
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1255
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.121, ptr %6, align 8, !noalias !1266
  %.sroa.5.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx16.i, align 8, !noalias !1266
  %.sroa.7.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i87, align 8, !noalias !1266
  %.sroa.8.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i88, align 8, !noalias !1266
  %.sroa.10.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i89, align 8, !noalias !1266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1267
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc93 unwind label %114

.noexc93:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1253
  %623 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %623, align 8, !noalias !1267
  %624 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 @anon.d508c4fb725e11f058d677563d39c065.12.llvm.10365180485683109762, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i90 unwind label %628, !noalias !1267

.noexc.i.i90:                                     ; preds = %.noexc93
  %625 = extractvalue { ptr, i64 } %624, 0
  %626 = icmp eq ptr %625, null
  br i1 %626, label %627, label %_ZN6uucore4mods5error11UUsageError3new17hf5c473228d873b46E.exit.i

627:                                              ; preds = %.noexc.i.i90
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i.i unwind label %628, !noalias !1267

.noexc1.i.i:                                      ; preds = %627
  unreachable

628:                                              ; preds = %627, %.noexc93
  %629 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17hfaa753e79e2f8fa9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #14
          to label %.body unwind label %630, !noalias !1267

630:                                              ; preds = %628
  %631 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1267
  unreachable

_ZN6uucore4mods5error11UUsageError3new17hf5c473228d873b46E.exit.i: ; preds = %.noexc.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %625, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1267
  %632 = insertvalue { ptr, ptr } poison, ptr %625, 0
  %633 = insertvalue { ptr, ptr } %632, ptr @anon.d508c4fb725e11f058d677563d39c065.35.llvm.10365180485683109762, 1
  br label %_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E.exit

634:                                              ; preds = %607
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 2, i64 noundef range(i64 3, 2) %110, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.122) #15
          to label %.noexc96 unwind label %114

.noexc96:                                         ; preds = %634
  unreachable

_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E.exit: ; preds = %_ZN6uucore4mods5error11UUsageError3new17hf5c473228d873b46E.exit.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefa4d4a3b3413526E.exit.i", %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit
  %.pn97 = phi { ptr, ptr } [ %601, %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit ], [ %633, %_ZN6uucore4mods5error11UUsageError3new17hf5c473228d873b46E.exit.i ], [ %616, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefa4d4a3b3413526E.exit.i" ]
  %.sroa.14.0.i.pn = phi ptr [ %.sroa.14.0.i, %_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E.exit ], [ @anon.d508c4fb725e11f058d677563d39c065.35.llvm.10365180485683109762, %_ZN6uucore4mods5error11UUsageError3new17hf5c473228d873b46E.exit.i ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.106, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefa4d4a3b3413526E.exit.i" ]
  %.pn = insertvalue { ptr, ptr } %.pn97, ptr %.sroa.14.0.i.pn, 1
  br label %134

635:                                              ; preds = %.body
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
  %45 = alloca { ptr, [3 x i64] }, align 8
  %46 = alloca { i32, i8, [3 x i8] }, align 4
  %47 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca [2 x { ptr, ptr }], align 8
  %50 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca { ptr, i64 }, align 8
  %56 = alloca [2 x { ptr, ptr }], align 8
  %57 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %58 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %59 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %60 = alloca { { ptr, i64 } }, align 8
  %61 = alloca { { ptr, i64 } }, align 8
  %62 = alloca [3 x { ptr, ptr }], align 8
  %63 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %64 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %65 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %66 = alloca { i64, [2 x i64] }, align 8
  %67 = alloca { ptr, i64 }, align 8
  %68 = alloca [2 x { ptr, ptr }], align 8
  %69 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %70 = alloca { { ptr, i64 } }, align 8
  %71 = alloca { { ptr, i64 } }, align 8
  %72 = alloca [2 x { ptr, ptr }], align 8
  %73 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %74 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %75 = alloca { ptr, i64 }, align 8
  %76 = alloca [2 x { ptr, ptr }], align 8
  %77 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %78 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %79 = alloca { i64, [6 x i64] }, align 8
  %80 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %81 = alloca { i64, [2 x i64] }, align 8
  %82 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %83 = alloca { i64, [16 x i64] }, align 8
  %84 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64 }, align 8
  %85 = alloca { ptr, ptr, ptr }, align 8
  %86 = alloca { ptr, ptr, ptr }, align 8
  %87 = alloca { ptr, ptr, ptr }, align 8
  %88 = alloca { ptr, [2 x i64] }, align 8
  %89 = alloca ptr, align 8
  %90 = alloca { i64, [2 x i64] }, align 8
  %91 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %92 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %93 = alloca { i64, [6 x i64] }, align 8
  %94 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %94)
  %95 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !1270, !noalias !1271, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %95 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %5
  %96 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h8259f67a8ff31fafE.llvm.8124630272768993320"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1278
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit"

98:                                               ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.126, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.128) #15, !noalias !1279
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit": ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i, %5
  %.0.i.i2.i = phi ptr [ %96, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %5 ]
  %99 = load i64, ptr %.0.i.i2.i, align 8, !noalias !1278, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %101 = load i64, ptr %100, align 8, !noalias !1278, !noundef !5
  %102 = add i64 %99, 1
  store i64 %102, ptr %.0.i.i2.i, align 8, !noalias !1278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !1282
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %45, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 24, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true), !noalias !1282
  %103 = load ptr, ptr %45, align 8, !noalias !1282, !noundef !5
  %104 = icmp ne ptr %103, null
  call void @llvm.assume(i1 %104)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !1282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  %.sroa.042.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i64 %99, ptr %.sroa.042.sroa.4.0..sroa_idx, align 8
  %.sroa.042.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i64 %101, ptr %.sroa.042.sroa.5.0..sroa_idx, align 8
  %105 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %108 unwind label %106

.body:                                            ; preds = %147, %131, %118, %106, %161
  %.pn118 = phi { ptr, i32 } [ %.pn116, %161 ], [ %107, %106 ], [ %119, %118 ], [ %132, %131 ], [ %148, %147 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %94) #14
          to label %681 unwind label %308

106:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE.exit", %151, %149, %124, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit"
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit"
  br i1 %105, label %124, label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92)
  store i64 1, ptr %92, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %2, ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i8 1, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !1285
  store i64 0, ptr %44, align 8, !noalias !1285
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1285
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1285
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43), !noalias !1285
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 0, ptr %111, align 4, !noalias !1285
  %112 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 32, ptr %112, align 8, !noalias !1285
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i8 3, ptr %113, align 8, !noalias !1285
  store i64 0, ptr %43, align 8, !noalias !1285
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %114, align 8, !noalias !1285
  %115 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %44, ptr %115, align 8, !noalias !1285
  %116 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %116, align 8, !noalias !1285
  %117 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %92, ptr noalias noundef nonnull align 8 dereferenceable(64) %43)
          to label %120 unwind label %118, !noalias !1289

118:                                              ; preds = %121, %109
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #14
          to label %.body unwind label %122, !noalias !1289

120:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !1285
  br i1 %117, label %121, label %125

121:                                              ; preds = %120
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i unwind label %118, !noalias !1289

.noexc.i:                                         ; preds = %121
  unreachable

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1289
  unreachable

124:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit unwind label %106

125:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !1285
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43), !noalias !1285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !1285
  store i64 7, ptr %93, align 8
  %127 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1290
  %128 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #17, !noalias !1290
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #15
          to label %.noexc140 unwind label %131

.noexc140:                                        ; preds = %130
  unreachable

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %93) #14
          to label %.body unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

135:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull align 8 dereferenceable(56) %93, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  %136 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %137 = load i64, ptr %136, align 8, !alias.scope !1293, !noalias !1306, !noundef !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit152", label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit152.sink.split"

"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit152.sink.split": ; preds = %135, %335
  %.sroa.0.0.ph = phi ptr [ null, %335 ], [ %128, %135 ]
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728(ptr noalias noundef nonnull align 8 dereferenceable(48) %94), !noalias !5
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728(ptr noalias noundef nonnull align 8 dereferenceable(48) %94, ptr noalias noundef nonnull readonly align 1 %.sroa.042.sroa.4.0..sroa_idx, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit152"

"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit152": ; preds = %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit152.sink.split", %135, %335
  %.sroa.0.0 = phi ptr [ null, %335 ], [ %128, %135 ], [ %.sroa.0.0.ph, %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit152.sink.split" ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %94)
  %139 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %140 = insertvalue { ptr, ptr } %139, ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.106, 1
  ret { ptr, ptr } %140

_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit: ; preds = %124
  %141 = load i64, ptr %90, align 8, !range !15, !noundef !5
  %142 = icmp eq i64 %141, -9223372036854775808
  br i1 %142, label %144, label %143

143:                                              ; preds = %_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  br label %155

144:                                              ; preds = %_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit
  %145 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %146 = load ptr, ptr %145, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %146, ptr %42, align 8, !noalias !1308
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %149 unwind label %147

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42) #14
          to label %.body unwind label %153, !noalias !1312

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !1313
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %41, ptr noundef nonnull %146)
          to label %.noexc141 unwind label %106

.noexc141:                                        ; preds = %149
  %150 = load i8, ptr %41, align 8, !range !135, !alias.scope !1320, !noalias !1313, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %150, 3
  br i1 %switch.not.i.i.i.i.i, label %151, label %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hdf868df4f400f55aE.exit"

151:                                              ; preds = %.noexc141
  %152 = getelementptr inbounds nuw i8, ptr %41, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %152)
          to label %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hdf868df4f400f55aE.exit" unwind label %106

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1312
  unreachable

"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hdf868df4f400f55aE.exit": ; preds = %151, %.noexc141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  br label %155

155:                                              ; preds = %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hdf868df4f400f55aE.exit", %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 51
  %157 = load i8, ptr %156, align 1, !range !956, !noundef !5
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = invoke noundef nonnull ptr @_ZN9indicatif5multi13MultiProgress3new17h3d9c4f9521318472E()
          to label %164 unwind label %162

161:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit", %162
  %.pn116 = phi { ptr, i32 } [ %163, %162 ], [ %.pn114, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit" ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #14
          to label %.body unwind label %308

162:                                              ; preds = %.noexc149, %326, %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %161

164:                                              ; preds = %159
  store ptr %160, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  %165 = icmp ugt i64 %1, 1
  br i1 %165, label %169, label %183

166:                                              ; preds = %155
  store ptr null, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  br label %183

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit": ; preds = %.body159, %312, %171, %307, %167
  %.pn114 = phi { ptr, i32 } [ %168, %167 ], [ %lpad.thr_comm, %307 ], [ %lpad.thr_comm.split-lp, %171 ], [ %.pn112, %312 ], [ %.pn112, %.body159 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE"(ptr noalias noundef align 8 dereferenceable(8) %89) #14
          to label %161 unwind label %308

167:                                              ; preds = %317, %182, %169
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit"

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  invoke void @_ZN9indicatif12progress_bar11ProgressBar3new17hbcfdb7541dbeb3adE(ptr noalias noundef nonnull sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %85, i64 noundef %1)
          to label %170 unwind label %167

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %83)
  invoke void @_ZN9indicatif5style13ProgressStyle13with_template17h3483ba1c87812fe8E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %83, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.130, i64 noundef 35)
          to label %172 unwind label %307

171:                                              ; preds = %181
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit"

172:                                              ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %173 = load i64, ptr %83, align 8, !range !15, !alias.scope !1326, !noalias !1328, !noundef !5
  %174 = icmp eq i64 %173, -9223372036854775808
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46), !noalias !1330
  %176 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %177 = load i32, ptr %176, align 8, !range !1331, !alias.scope !1326, !noalias !1328, !noundef !5
  %178 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %179 = load i8, ptr %178, align 4, !range !243, !alias.scope !1326, !noalias !1328, !noundef !5
  store i32 %177, ptr %46, align 4, !noalias !1330
  %180 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i8 %179, ptr %180, align 4, !noalias !1330
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.27, i64 noundef 43, ptr noundef nonnull align 1 %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.131) #15
          to label %.noexc unwind label %307

.noexc:                                           ; preds = %175
  unreachable

181:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %84, ptr noundef nonnull align 8 dereferenceable(136) %83, i64 136, i1 false), !alias.scope !1332, !noalias !1333
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %83)
  invoke void @_ZN9indicatif12progress_bar11ProgressBar10with_style17hf6f1a514e221bd33E(ptr noalias noundef nonnull sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %84)
          to label %182 unwind label %171

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  invoke void @_ZN9indicatif5multi13MultiProgress3add17h1cee8f8f552c027aE(ptr noalias noundef nonnull sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %86)
          to label %.thread unwind label %167

.thread:                                          ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  br label %.lr.ph

183:                                              ; preds = %164, %166
  store ptr null, ptr %88, align 8
  %184 = icmp eq i64 %1, 0
  br i1 %184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %183
  %185 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i64 %1
  %186 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.5.0..sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %194 = load i8, ptr %193, align 2, !range !135
  %.not98 = icmp eq i8 %194, 2
  %195 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.sroa.5254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 57
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 57
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 17
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 58
  %.sroa.4.0..sroa_idx.i11.i.i = getelementptr inbounds nuw i8, ptr %34, i64 17
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 58
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
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.7280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.8281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.10282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sroa.11283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0..sroa_idx.i6.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.5.0..sroa_idx.i.i1.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.4.0..sroa_idx.i.i.i179 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sroa.5257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.7258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.8259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.10260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4.0..sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.077.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.077.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.4.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.5.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %293 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %295 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %77, i64 24
  br label %318

307:                                              ; preds = %170, %175
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #14
          to label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit" unwind label %308

308:                                              ; preds = %312, %611, %512, %653, %640, %597, %500, %491, %.body180, %.body244, %379, %350, %307, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit", %161, %.body
  %309 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body159:                                         ; preds = %371, %313, %.body244, %379, %350
  %.pn112 = phi { ptr, i32 } [ %380, %379 ], [ %.pn110, %.body244 ], [ %351, %350 ], [ %314, %313 ], [ %lpad.phi350, %371 ]
  %310 = load ptr, ptr %88, align 8, !alias.scope !1334, !noundef !5
  %311 = icmp eq ptr %310, null
  br i1 %311, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit", label %312

312:                                              ; preds = %.body159
  invoke void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88)
          to label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit" unwind label %308

313:                                              ; preds = %632, %547, %376, %359, %386, %344, %339
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

._crit_edge:                                      ; preds = %.backedge, %183
  %315 = load ptr, ptr %88, align 8, !alias.scope !1337, !noundef !5
  %316 = icmp eq ptr %315, null
  br i1 %316, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit148", label %317

317:                                              ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88)
          to label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit148" unwind label %167

318:                                              ; preds = %.lr.ph, %.backedge
  %.sroa.0251.0359 = phi ptr [ %0, %.lr.ph ], [ %319, %.backedge ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0359, i64 24
  %320 = load ptr, ptr %88, align 8, !noundef !5
  %.not97 = icmp eq ptr %320, null
  br i1 %.not97, label %._crit_edge365, label %339

._crit_edge365:                                   ; preds = %318
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0251.0359, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0359, i64 16
  %.pre367 = load i64, ptr %.phi.trans.insert366, align 8
  br label %344

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit148": ; preds = %._crit_edge, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %321 = load ptr, ptr %89, align 8, !alias.scope !1340, !noundef !5
  %322 = icmp eq ptr %321, null
  br i1 %322, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE.exit", label %323

323:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit148"
  %324 = atomicrmw sub ptr %321, i64 1 release, align 8, !noalias !1343
  %325 = icmp eq i64 %324, 1
  br i1 %325, label %326, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE.exit"

326:                                              ; preds = %323
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc149 unwind label %162

.noexc149:                                        ; preds = %326
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76449a53103ae0a9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE.exit" unwind label %162

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE.exit": ; preds = %323, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit148", %.noexc149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !1350
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
          to label %.noexc151 unwind label %106

.noexc151:                                        ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE.exit"
  %327 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %328 = load i64, ptr %327, align 8, !range !15, !noalias !1350, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i.i.i, label %335, label %329

329:                                              ; preds = %.noexc151
  %330 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %331 = load i64, ptr %330, align 8, !noalias !1350, !noundef !5
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %40, align 8, !noalias !1350, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %334, i64 noundef %331, i64 noundef %328) #17
  br label %335

335:                                              ; preds = %333, %329, %.noexc151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !1350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  %336 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %337 = load i64, ptr %336, align 8, !alias.scope !1363, !noalias !1376, !noundef !5
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit152", label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E.exit152.sink.split"

339:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0359, i64 8
  %341 = load ptr, ptr %340, align 8, !nonnull !5, !noundef !5
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0359, i64 16
  %343 = load i64, ptr %342, align 8, !noundef !5
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 1 %341, i64 noundef %343)
          to label %348 unwind label %313

344:                                              ; preds = %._crit_edge365, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"
  %345 = phi i64 [ %.pre367, %._crit_edge365 ], [ %343, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit" ]
  %346 = phi ptr [ %.pre, %._crit_edge365 ], [ %341, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  %347 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %346, i64 noundef %345)
          to label %366 unwind label %313

348:                                              ; preds = %339
  %.val = load ptr, ptr %186, align 8, !alias.scope !1378, !nonnull !5, !noundef !5
  %.val122 = load i64, ptr %187, align 8, !alias.scope !1378, !noundef !5
  %349 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %.val122, i1 noundef zeroext false)
          to label %352 unwind label %350

350:                                              ; preds = %348, %352
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE"(ptr noalias noundef align 8 dereferenceable(24) %81) #14
          to label %.body159 unwind label %308

352:                                              ; preds = %348
  %353 = extractvalue { i64, ptr } %349, 0
  %354 = extractvalue { i64, ptr } %349, 1
  %355 = icmp ne ptr %354, null
  call void @llvm.assume(i1 %355)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %354, ptr nonnull readonly align 1 %.val, i64 %.val122, i1 false)
  store i64 %353, ptr %82, align 8, !alias.scope !1381
  store ptr %354, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !1381
  store i64 %.val122, ptr %.sroa.5.0..sroa_idx.i153, align 8, !alias.scope !1381
  invoke void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %82)
          to label %356 unwind label %350

356:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %357 = load i64, ptr %81, align 8, !range !15, !alias.scope !1384, !noundef !5
  %358 = icmp eq i64 %357, -9223372036854775808
  br i1 %358, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit", label %359

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !1387
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %.noexc155 unwind label %313

.noexc155:                                        ; preds = %359
  %360 = load i64, ptr %188, align 8, !range !15, !noalias !1387, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %360, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %361

361:                                              ; preds = %.noexc155
  %362 = load i64, ptr %189, align 8, !noalias !1387, !noundef !5
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %39, align 8, !noalias !1387, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %365, i64 noundef %362, i64 noundef %360) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %364, %361, %.noexc155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !1387
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  br label %344

366:                                              ; preds = %344
  %367 = extractvalue { ptr, i64 } %347, 0
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  store i64 1, ptr %78, align 8
  store ptr %346, ptr %.sroa.457.0..sroa_idx, align 8
  store i64 %345, ptr %.sroa.558.0..sroa_idx, align 8
  store i8 1, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1396
  store i64 0, ptr %38, align 8, !noalias !1396
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i156, align 8, !noalias !1396
  store i64 0, ptr %.sroa.5.0..sroa_idx.i157, align 8, !noalias !1396
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37), !noalias !1396
  store i32 0, ptr %292, align 4, !noalias !1396
  store i32 32, ptr %293, align 8, !noalias !1396
  store i8 3, ptr %294, align 8, !noalias !1396
  store i64 0, ptr %37, align 8, !noalias !1396
  store i64 0, ptr %295, align 8, !noalias !1396
  store ptr %38, ptr %296, align 8, !noalias !1396
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %297, align 8, !noalias !1396
  %370 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %78, ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %372 unwind label %.loopexit346, !noalias !1400

.loopexit346:                                     ; preds = %369
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %371

.loopexit.split-lp347:                            ; preds = %373
  %lpad.loopexit.split-lp349 = landingpad { ptr, i32 }
          cleanup
  br label %371

371:                                              ; preds = %.loopexit.split-lp347, %.loopexit346
  %lpad.phi350 = phi { ptr, i32 } [ %lpad.loopexit348, %.loopexit346 ], [ %lpad.loopexit.split-lp349, %.loopexit.split-lp347 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #14
          to label %.body159 unwind label %374, !noalias !1400

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !1396
  br i1 %370, label %373, label %378

373:                                              ; preds = %372
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i158 unwind label %.loopexit.split-lp347, !noalias !1400

.noexc.i158:                                      ; preds = %373
  unreachable

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1400
  unreachable

376:                                              ; preds = %366
  %377 = extractvalue { ptr, i64 } %347, 1
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %367, i64 noundef %377)
          to label %_ZN3std4path4Path4join17h7b50841a1830c7fcE.exit unwind label %313

378:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !1396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37), !noalias !1396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1396
  store i64 0, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %381 unwind label %379

379:                                              ; preds = %383, %381, %378
  %380 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %79) #14
          to label %.body159 unwind label %308

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  %382 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %383 unwind label %379

383:                                              ; preds = %381
  %384 = extractvalue { ptr, i64 } %382, 0
  %385 = extractvalue { ptr, i64 } %382, 1
  store ptr %384, ptr %75, align 8
  store i64 %385, ptr %299, align 8
  store ptr %75, ptr %76, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %300, align 8
  store ptr %79, ptr %301, align 8
  store ptr @"_ZN60_$LT$uu_mv..error..MvError$u20$as$u20$core..fmt..Display$GT$3fmt17h560aa3725f7cbba0E", ptr %302, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.132, ptr %77, align 8, !alias.scope !1401, !noalias !1404
  store i64 3, ptr %303, align 8, !alias.scope !1401, !noalias !1404
  store ptr null, ptr %304, align 8, !alias.scope !1401, !noalias !1404
  store ptr %76, ptr %305, align 8, !alias.scope !1401, !noalias !1404
  store i64 2, ptr %306, align 8, !alias.scope !1401, !noalias !1404
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %77)
          to label %386 unwind label %379

386:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uu_mv..error..MvError$GT$17hd014e690c2c075aeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %79)
          to label %387 unwind label %313

387:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %79)
  br label %.backedge

.backedge:                                        ; preds = %387, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit202", %639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  %388 = icmp eq ptr %319, %185
  br i1 %388, label %._crit_edge, label %318

_ZN3std4path4Path4join17h7b50841a1830c7fcE.exit:  ; preds = %376
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %389 = load i64, ptr %190, align 8, !alias.scope !1407, !noalias !1410, !noundef !5
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit.thread", label %391

391:                                              ; preds = %_ZN3std4path4Path4join17h7b50841a1830c7fcE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36), !noalias !1415
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.042.sroa.4.0..sroa_idx)
          to label %.noexc164 unwind label %396

.noexc164:                                        ; preds = %391
  %392 = load ptr, ptr %191, align 8, !alias.scope !1417, !noalias !1420, !nonnull !5, !noundef !5
  %393 = load i64, ptr %192, align 8, !alias.scope !1417, !noalias !1420, !noundef !5
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6c4291a1f6e0488eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1 %392, i64 noundef %393, ptr noalias noundef nonnull align 8 dereferenceable(72) %36)
          to label %.noexc165 unwind label %396

.noexc165:                                        ; preds = %.noexc164
  %394 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %36)
          to label %.noexc166 unwind label %396

.noexc166:                                        ; preds = %.noexc165
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36), !noalias !1415
  %395 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4623ad48d51cc835E.llvm.2139484951910861646"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %94, i64 noundef %394, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit" unwind label %396

.body244:                                         ; preds = %.body180, %449, %.body228.thread, %611, %597, %663, %672, %648, %396, %653, %.body228, %640
  %.pn110 = phi { ptr, i32 } [ %654, %653 ], [ %eh.lpad-body219, %640 ], [ %eh.lpad-body219, %.body228 ], [ %397, %396 ], [ %lpad.phi325, %648 ], [ %664, %672 ], [ %664, %663 ], [ %612, %611 ], [ %598, %597 ], [ %619, %.body228.thread ], [ %450, %449 ], [ %.pn104, %.body180 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #14
          to label %.body159 unwind label %308

396:                                              ; preds = %641, %623, %556, %.thread299, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit.thread", %.noexc166, %.noexc165, %.noexc164, %391, %627, %622, %557
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit": ; preds = %.noexc166
  %.not = icmp eq ptr %395, null
  %or.cond = select i1 %.not, i1 true, i1 %.not98
  br i1 %or.cond, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit.thread", label %641

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit.thread": ; preds = %_ZN3std4path4Path4join17h7b50841a1830c7fcE.exit, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 1 %346, i64 noundef %345)
          to label %_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit169 unwind label %396

_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit169: ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit.thread"
  %398 = load i64, ptr %66, align 8, !range !15, !noundef !5
  %.not99 = icmp eq i64 %398, -9223372036854775808
  br i1 %.not99, label %.thread299, label %399

399:                                              ; preds = %_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  %.val123 = load ptr, ptr %210, align 8, !nonnull !5, !noundef !5
  %.val124 = load i64, ptr %211, align 8, !noundef !5
  %.val125 = load ptr, ptr %212, align 8
  %.val126 = load i64, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %35, ptr noalias noundef nonnull readonly align 1 %.val123, i64 noundef %.val124)
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %399
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  %400 = icmp ne ptr %.val125, null
  call void @llvm.assume(i1 %400)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %34, ptr noalias noundef nonnull readonly align 1 %.val125, i64 noundef %.val126)
          to label %.noexc171 unwind label %.loopexit.split-lp

.noexc171:                                        ; preds = %.noexc170
  call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i10.i.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i.i)
  %401 = load ptr, ptr %35, align 8, !alias.scope !1425, !noalias !1428, !nonnull !5, !align !242, !noundef !5
  %402 = load i64, ptr %214, align 8, !alias.scope !1425, !noalias !1428, !noundef !5
  %403 = load ptr, ptr %34, align 8, !alias.scope !1428, !noalias !1425, !nonnull !5, !align !242, !noundef !5
  %404 = load i64, ptr %215, align 8, !alias.scope !1428, !noalias !1425, !noundef !5
  %405 = icmp eq i64 %402, %404
  br i1 %405, label %406, label %.noexc171._crit_edge

.noexc171._crit_edge:                             ; preds = %.noexc171
  %.pre368 = load i8, ptr %220, align 8, !range !1006, !alias.scope !1430, !noalias !1433
  br label %414

406:                                              ; preds = %.noexc171
  %407 = load i8, ptr %216, align 8, !range !135, !alias.scope !1425, !noalias !1428, !noundef !5
  %408 = load i8, ptr %217, align 8, !range !135, !alias.scope !1428, !noalias !1425, !noundef !5
  %409 = icmp eq i8 %407, %408
  %410 = load i8, ptr %218, align 1, !range !135, !alias.scope !1425, !noalias !1428
  %411 = icmp eq i8 %410, 2
  %or.cond.i.i = select i1 %409, i1 %411, i1 false
  %412 = load i8, ptr %219, align 1, !range !135, !alias.scope !1428, !noalias !1425
  %413 = icmp eq i8 %412, 2
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 %413, i1 false
  %.pre369 = load i8, ptr %220, align 8, !range !1006, !alias.scope !1430, !noalias !1433
  br i1 %or.cond7.i.i, label %432, label %414

414:                                              ; preds = %.noexc171._crit_edge, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i", %432, %406
  %415 = phi i8 [ %.pre368, %.noexc171._crit_edge ], [ %.pre369, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i" ], [ %.pre369, %432 ], [ %.pre369, %406 ]
  %416 = icmp eq i8 %415, 6
  br i1 %416, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i", label %417

417:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i.i, i64 39, i1 false), !noalias !1428
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i": ; preds = %417, %414
  %418 = load i8, ptr %222, align 2, !range !956, !alias.scope !1430, !noalias !1433, !noundef !5
  %419 = load i8, ptr %216, align 8, !range !135, !alias.scope !1430, !noalias !1433, !noundef !5
  %420 = load i8, ptr %218, align 1, !range !135, !alias.scope !1430, !noalias !1433, !noundef !5
  %421 = load i8, ptr %221, align 8, !range !1006, !alias.scope !1435, !noalias !1438, !noundef !5
  %422 = icmp eq i8 %421, 6
  br i1 %422, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i", label %423

423:                                              ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i.i, i64 39, i1 false), !noalias !1425
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i": ; preds = %423, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i"
  %424 = load i8, ptr %223, align 2, !range !956, !alias.scope !1435, !noalias !1438, !noundef !5
  %425 = load i8, ptr %217, align 8, !range !135, !alias.scope !1435, !noalias !1438, !noundef !5
  %426 = load i8, ptr %219, align 1, !range !135, !alias.scope !1435, !noalias !1438, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33), !noalias !1440
  store ptr %401, ptr %33, align 8, !noalias !1444
  store i64 %402, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1444
  store i8 %415, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, i64 39, i1 false), !noalias !1445
  store i8 %419, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1444
  store i8 %420, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 1, !noalias !1444
  store i8 %418, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 2, !noalias !1444
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32), !noalias !1440
  store ptr %403, ptr %32, align 8, !alias.scope !1446, !noalias !1450
  store i64 %404, ptr %.sroa.0.sroa.425.0..sroa_idx.i.i, align 8, !alias.scope !1446, !noalias !1450
  store i8 %421, ptr %.sroa.0.sroa.526.0..sroa_idx.i.i, align 8, !alias.scope !1446, !noalias !1450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i.i, i64 39, i1 false), !alias.scope !1446, !noalias !1445
  store i8 %425, ptr %.sroa.0.sroa.728.0..sroa_idx.i.i, align 8, !alias.scope !1446, !noalias !1450
  store i8 %426, ptr %.sroa.0.sroa.829.0..sroa_idx.i.i, align 1, !alias.scope !1446, !noalias !1450
  store i8 %424, ptr %.sroa.0.sroa.930.0..sroa_idx.i.i, align 2, !alias.scope !1446, !noalias !1450
  %427 = invoke noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hf175d94894681980E.llvm.15548441152348658367(ptr noalias noundef nonnull align 8 dereferenceable(64) %33, ptr noalias noundef nonnull align 8 dereferenceable(64) %32)
          to label %.noexc172 unwind label %.loopexit.split-lp

.noexc172:                                        ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i"
  %428 = icmp eq i8 %427, 3
  br i1 %428, label %429, label %437

429:                                              ; preds = %.noexc172
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31), !noalias !1451
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %31, ptr noalias noundef nonnull align 8 dereferenceable(64) %32)
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %429
  %430 = load i8, ptr %31, align 8, !range !1032, !noalias !1451, !noundef !5
  %431 = icmp ne i8 %430, 10
  %.04.i.i.i.i = sext i1 %431 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31), !noalias !1451
  br label %437

432:                                              ; preds = %406
  %switch.i.i.i.i.i = icmp samesign ult i8 %.pre369, 3
  %433 = load i8, ptr %221, align 8, !range !1006, !alias.scope !1455, !noalias !1425, !noundef !5
  %switch.i.i.i14.i.i = icmp samesign ult i8 %433, 3
  %434 = xor i1 %switch.i.i.i.i.i, %switch.i.i.i14.i.i
  br i1 %434, label %414, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i": ; preds = %432
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %401, ptr nonnull readonly align 1 %403, i64 %402), !alias.scope !1458, !noalias !1445
  %435 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %435, label %.thread301, label %414

.thread301:                                       ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i10.i.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  br label %446

436:                                              ; preds = %444, %441, %.noexc175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  br label %557

.body180:                                         ; preds = %.loopexit, %.loopexit.split-lp, %522, %531, %507, %456, %.body.i.i, %512, %500, %491
  %.pn104 = phi { ptr, i32 } [ %513, %512 ], [ %501, %500 ], [ %492, %491 ], [ %lpad.phi335, %456 ], [ %lpad.phi330, %.body.i.i ], [ %lpad.phi340, %507 ], [ %523, %531 ], [ %523, %522 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65) #14
          to label %.body244 unwind label %308

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body180

.loopexit.split-lp:                               ; preds = %446, %399, %.noexc170, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i", %429, %451, %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i, %482
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body180

437:                                              ; preds = %.noexc172, %.noexc173
  %.0.i.i.i.i = phi i8 [ %.04.i.i.i.i, %.noexc173 ], [ %427, %.noexc172 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32), !noalias !1440
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33), !noalias !1440
  %438 = icmp eq i8 %.0.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i10.i.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  br i1 %438, label %446, label %439

439:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1462
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %.noexc175 unwind label %449

.noexc175:                                        ; preds = %439
  %440 = load i64, ptr %224, align 8, !range !15, !noalias !1462, !noundef !5
  %.not.i.i.i.i.i.i174 = icmp eq i64 %440, 0
  br i1 %.not.i.i.i.i.i.i174, label %436, label %441

441:                                              ; preds = %.noexc175
  %442 = load i64, ptr %225, align 8, !noalias !1462, !noundef !5
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %436, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %30, align 8, !noalias !1462, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %445, i64 noundef %442, i64 noundef %440) #17
  br label %436

446:                                              ; preds = %.thread301, %437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61)
  store ptr %346, ptr %61, align 8
  store i64 %345, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  store ptr %2, ptr %60, align 8
  store i64 %3, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58)
  %447 = load ptr, ptr %212, align 8, !nonnull !5, !noundef !5
  %448 = load i64, ptr %213, align 8, !noundef !5
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %58, ptr noalias noundef nonnull readonly align 1 %447, i64 noundef %448)
          to label %451 unwind label %.loopexit.split-lp

449:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit", %439
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

451:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29), !noalias !1475
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %29, ptr noalias noundef nonnull align 8 dereferenceable(64) %58)
          to label %.noexc177 unwind label %.loopexit.split-lp

.noexc177:                                        ; preds = %451
  %452 = load i8, ptr %29, align 8, !range !1032, !noalias !1475, !noundef !5
  %.not1.i = icmp eq i8 %452, 10
  br i1 %.not1.i, label %454, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc177, %.noexc178
  %.sroa.0278.0.copyload = phi i8 [ %453, %.noexc178 ], [ %452, %.noexc177 ]
  %.sroa.7280.0.copyload = load ptr, ptr %.sroa.7280.0..sroa_idx, align 8, !noalias !1475
  %.sroa.8281.0.copyload = load i64, ptr %.sroa.8281.0..sroa_idx, align 8, !noalias !1475
  %.sroa.10282.0.copyload = load ptr, ptr %.sroa.10282.0..sroa_idx, align 8, !noalias !1475
  %.sroa.11283.0.copyload = load i64, ptr %.sroa.11283.0..sroa_idx, align 8, !noalias !1475
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29), !noalias !1475
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29), !noalias !1475
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %29, ptr noalias noundef nonnull align 8 dereferenceable(64) %58)
          to label %.noexc178 unwind label %.loopexit

.noexc178:                                        ; preds = %.lr.ph.i
  %453 = load i8, ptr %29, align 8, !range !1032, !noalias !1475, !noundef !5
  %.not.i = icmp eq i8 %453, 10
  br i1 %.not.i, label %461, label %.lr.ph.i

454:                                              ; preds = %.noexc177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29), !noalias !1475
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !1480
  store ptr %2, ptr %28, align 8, !noalias !1480
  store i64 %3, ptr %239, align 8, !noalias !1480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1488
  store i64 0, ptr %27, align 8, !noalias !1488
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i179, align 8, !noalias !1488
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1488
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26), !noalias !1488
  store i32 0, ptr %240, align 4, !noalias !1488
  store i32 32, ptr %241, align 8, !noalias !1488
  store i8 3, ptr %242, align 8, !noalias !1488
  store i64 0, ptr %26, align 8, !noalias !1488
  store i64 0, ptr %243, align 8, !noalias !1488
  store ptr %27, ptr %244, align 8, !noalias !1488
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %245, align 8, !noalias !1488
  %455 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28, ptr noalias noundef nonnull align 8 dereferenceable(64) %26)
          to label %457 unwind label %.loopexit331, !noalias !1492

.loopexit331:                                     ; preds = %454
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %456

.loopexit.split-lp332:                            ; preds = %458
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %456

456:                                              ; preds = %.loopexit.split-lp332, %.loopexit331
  %lpad.phi335 = phi { ptr, i32 } [ %lpad.loopexit333, %.loopexit331 ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp332 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #14
          to label %.body180 unwind label %459, !noalias !1492

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !1488
  br i1 %455, label %458, label %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17h437e4977a7460f19E.exit.i"

458:                                              ; preds = %457
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp332, !noalias !1492

.noexc.i.i.i:                                     ; preds = %458
  unreachable

459:                                              ; preds = %456
  %460 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1492
  unreachable

"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17h437e4977a7460f19E.exit.i": ; preds = %457
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !1488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1493
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26), !noalias !1488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !1480
  br label %493

461:                                              ; preds = %.noexc178
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29), !noalias !1475
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1494
  %462 = add nsw i8 %.sroa.0278.0.copyload, -6
  %463 = icmp ult i8 %462, 4
  %464 = zext nneg i8 %.sroa.0278.0.copyload to i64
  %465 = add nsw i64 %464, -5
  %466 = select i1 %463, i64 %465, i64 0
  switch i64 %466, label %467 [
    i64 0, label %468
    i64 1, label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i
    i64 2, label %470
    i64 3, label %471
    i64 4, label %472
  ]

467:                                              ; preds = %461
  unreachable

468:                                              ; preds = %461
  %469 = icmp ne ptr %.sroa.10282.0.copyload, null
  call void @llvm.assume(i1 %469)
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i

470:                                              ; preds = %461
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i

471:                                              ; preds = %461
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i

472:                                              ; preds = %461
  %473 = icmp ne ptr %.sroa.7280.0.copyload, null
  call void @llvm.assume(i1 %473)
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i: ; preds = %472, %471, %470, %468, %461
  %.sroa.8.0.i.i.i = phi i64 [ %.sroa.8281.0.copyload, %472 ], [ 2, %471 ], [ 1, %470 ], [ %.sroa.11283.0.copyload, %468 ], [ %466, %461 ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.7280.0.copyload, %472 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.6, %471 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.5, %470 ], [ %.sroa.10282.0.copyload, %468 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.4, %461 ]
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.0.i.i.i)
          to label %.noexc182 unwind label %.loopexit.split-lp

.noexc182:                                        ; preds = %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit.i.i
  %474 = load ptr, ptr %228, align 8, !noalias !1494, !nonnull !5, !noundef !5
  %475 = load i64, ptr %229, align 8, !noalias !1494, !noundef !5
  store ptr %474, ptr %25, align 8, !noalias !1494
  store i64 %475, ptr %230, align 8, !noalias !1494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1498
  store i64 0, ptr %23, align 8, !noalias !1498
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i6.i.i, align 8, !noalias !1498
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i1.i, align 8, !noalias !1498
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !1498
  store i32 0, ptr %231, align 4, !noalias !1498
  store i32 32, ptr %232, align 8, !noalias !1498
  store i8 3, ptr %233, align 8, !noalias !1498
  store i64 0, ptr %22, align 8, !noalias !1498
  store i64 0, ptr %234, align 8, !noalias !1498
  store ptr %23, ptr %235, align 8, !noalias !1498
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %236, align 8, !noalias !1498
  %476 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %22)
          to label %478 unwind label %.loopexit326, !noalias !1502

.loopexit326:                                     ; preds = %.noexc182
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit.split-lp327:                            ; preds = %479
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %477

477:                                              ; preds = %.loopexit.split-lp327, %.loopexit326
  %lpad.phi330 = phi { ptr, i32 } [ %lpad.loopexit328, %.loopexit326 ], [ %lpad.loopexit.split-lp329, %.loopexit.split-lp327 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #14
          to label %.body.i.i unwind label %480, !noalias !1502

478:                                              ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !1498
  br i1 %476, label %479, label %482

479:                                              ; preds = %478
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i.i2.i unwind label %.loopexit.split-lp327, !noalias !1502

.noexc.i.i2.i:                                    ; preds = %479
  unreachable

480:                                              ; preds = %477
  %481 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1502
  unreachable

.body.i.i:                                        ; preds = %477
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #14
          to label %.body180 unwind label %489, !noalias !1494

482:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !1498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1503
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !1498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1498
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1504
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %482
  %483 = load i64, ptr %237, align 8, !range !15, !noalias !1504, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %483, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E.exit.i", label %484

484:                                              ; preds = %.noexc183
  %485 = load i64, ptr %238, align 8, !noalias !1504, !noundef !5
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E.exit.i", label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %21, align 8, !noalias !1504, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %488, i64 noundef %485, i64 noundef %483) #17, !noalias !1494
  br label %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E.exit.i"

489:                                              ; preds = %.body.i.i
  %490 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1494
  unreachable

"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E.exit.i": ; preds = %487, %484, %.noexc183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1504
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1494
  br label %493

491:                                              ; preds = %493
  %492 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #14
          to label %.body180 unwind label %308

493:                                              ; preds = %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E.exit.i", %"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17h437e4977a7460f19E.exit.i"
  store ptr %61, ptr %62, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %246, align 8
  store ptr %60, ptr %247, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %248, align 8
  store ptr %59, ptr %249, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1517
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.136, ptr %20, align 8, !noalias !1528
  store i64 4, ptr %.sroa.5257.0..sroa_idx, align 8, !noalias !1528
  store ptr %62, ptr %.sroa.7258.0..sroa_idx, align 8, !noalias !1528
  store i64 3, ptr %.sroa.8259.0..sroa_idx, align 8, !noalias !1528
  store ptr null, ptr %.sroa.10260.0..sroa_idx, align 8, !noalias !1528
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %491

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %493
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !1517
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1529
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc186 unwind label %500

.noexc186:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %494 = load i64, ptr %251, align 8, !range !15, !noalias !1529, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %494, 0
  br i1 %.not.i.i.i.i, label %502, label %495

495:                                              ; preds = %.noexc186
  %496 = load i64, ptr %252, align 8, !noalias !1529, !noundef !5
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %502, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %19, align 8, !noalias !1529, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %499, i64 noundef %496, i64 noundef %494) #17
  br label %502

500:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %501 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #14
          to label %.body180 unwind label %308

502:                                              ; preds = %498, %495, %.noexc186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !1538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  store i32 1, ptr %253, align 8, !noalias !1538
  %503 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 @anon.d508c4fb725e11f058d677563d39c065.12.llvm.10365180485683109762, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i187 unwind label %.loopexit336, !noalias !1538

.noexc.i187:                                      ; preds = %502
  %504 = extractvalue { ptr, i64 } %503, 0
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %510

506:                                              ; preds = %.noexc.i187
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i unwind label %.loopexit.split-lp337, !noalias !1538

.noexc1.i:                                        ; preds = %506
  unreachable

.loopexit336:                                     ; preds = %502
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %507

.loopexit.split-lp337:                            ; preds = %506
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %507

507:                                              ; preds = %.loopexit.split-lp337, %.loopexit336
  %lpad.phi340 = phi { ptr, i32 } [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp337 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hd9761237e7266e01E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #14
          to label %.body180 unwind label %508, !noalias !1538

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1538
  unreachable

510:                                              ; preds = %.noexc.i187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !1538
  store ptr %504, ptr %64, align 8
  store ptr @anon.d508c4fb725e11f058d677563d39c065.39.llvm.10365180485683109762, ptr %254, align 8
  %511 = invoke noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noundef nonnull align 1 %504)
          to label %514 unwind label %512

512:                                              ; preds = %517, %515, %514, %510
  %513 = landingpad { ptr, i32 }
          cleanup
  %.val133 = load ptr, ptr %64, align 8, !noundef !5
  %.val134 = load ptr, ptr %254, align 8, !nonnull !5, !align !219, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E"(ptr %.val133, ptr nonnull %.val134) #14
          to label %.body180 unwind label %308

514:                                              ; preds = %510
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %511)
          to label %515 unwind label %512

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  %516 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %517 unwind label %512

517:                                              ; preds = %515
  %518 = extractvalue { ptr, i64 } %516, 0
  %519 = extractvalue { ptr, i64 } %516, 1
  store ptr %518, ptr %55, align 8
  store i64 %519, ptr %255, align 8
  store ptr %55, ptr %56, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %256, align 8
  store ptr %64, ptr %257, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0006237b0bf44b55E", ptr %258, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.132, ptr %57, align 8, !alias.scope !1541, !noalias !1544
  store i64 3, ptr %259, align 8, !alias.scope !1541, !noalias !1544
  store ptr null, ptr %260, align 8, !alias.scope !1541, !noalias !1544
  store ptr %56, ptr %261, align 8, !alias.scope !1541, !noalias !1544
  store i64 2, ptr %262, align 8, !alias.scope !1541, !noalias !1544
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %57)
          to label %520 unwind label %512

520:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  %.val131 = load ptr, ptr %64, align 8, !noundef !5
  %.val132 = load ptr, ptr %254, align 8, !nonnull !5, !align !219, !noundef !5
  %521 = load ptr, ptr %.val132, align 8, !invariant.load !5, !nonnull !5
  invoke void %521(ptr noundef nonnull align 1 %.val131)
          to label %532 unwind label %522

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = icmp ne ptr %.val131, null
  call void @llvm.assume(i1 %524)
  %525 = getelementptr inbounds nuw i8, ptr %.val132, i64 8
  %526 = load i64, ptr %525, align 8, !range !188, !invariant.load !5
  %527 = getelementptr inbounds nuw i8, ptr %.val132, i64 16
  %528 = load i64, ptr %527, align 8, !range !189, !invariant.load !5
  %529 = icmp ult i64 %528, -9223372036854775807
  call void @llvm.assume(i1 %529)
  %530 = icmp eq i64 %526, 0
  br i1 %530, label %.body180, label %531

531:                                              ; preds = %522
  call void @__rust_dealloc(ptr noundef nonnull %.val131, i64 noundef range(i64 1, -9223372036854775808) %526, i64 noundef range(i64 1, -9223372036854775807) %528) #17
  br label %.body180

532:                                              ; preds = %520
  %533 = getelementptr inbounds nuw i8, ptr %.val132, i64 8
  %534 = load i64, ptr %533, align 8, !range !188, !invariant.load !5
  %535 = getelementptr inbounds nuw i8, ptr %.val132, i64 16
  %536 = load i64, ptr %535, align 8, !range !189, !invariant.load !5
  %537 = icmp ult i64 %536, -9223372036854775807
  call void @llvm.assume(i1 %537)
  %538 = icmp eq i64 %534, 0
  br i1 %538, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit", label %539

539:                                              ; preds = %532
  call void @__rust_dealloc(ptr noundef nonnull %.val131, i64 noundef range(i64 1, -9223372036854775808) %534, i64 noundef range(i64 1, -9223372036854775807) %536) #17
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit": ; preds = %539, %532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1547
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %.noexc193 unwind label %449

.noexc193:                                        ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit"
  %540 = load i64, ptr %263, align 8, !range !15, !noalias !1547, !noundef !5
  %.not.i.i.i.i.i.i192 = icmp eq i64 %540, 0
  br i1 %.not.i.i.i.i.i.i192, label %546, label %541

541:                                              ; preds = %.noexc193
  %542 = load i64, ptr %264, align 8, !noalias !1547, !noundef !5
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %546, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %17, align 8, !noalias !1547, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %545, i64 noundef %542, i64 noundef %540) #17
  br label %546

546:                                              ; preds = %.noexc193, %541, %544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  br label %547

547:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit250", %546
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1560
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc201 unwind label %313

.noexc201:                                        ; preds = %547
  %548 = load i64, ptr %266, align 8, !range !15, !noalias !1560, !noundef !5
  %.not.i.i.i.i.i.i200 = icmp eq i64 %548, 0
  br i1 %.not.i.i.i.i.i.i200, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit202", label %549

549:                                              ; preds = %.noexc201
  %550 = load i64, ptr %267, align 8, !noalias !1560, !noundef !5
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit202", label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %16, align 8, !noalias !1560, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %553, i64 noundef %550, i64 noundef %548) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit202"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit202": ; preds = %.noexc201, %549, %552
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1560
  br label %.backedge

.thread299:                                       ; preds = %_ZN3std2fs12canonicalize17h4d03fe5c53559a32E.exit169
  call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !1585
  %554 = load ptr, ptr %265, align 8, !alias.scope !1585, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull %554)
          to label %.noexc209 unwind label %396

.noexc209:                                        ; preds = %.thread299
  %555 = load i8, ptr %15, align 8, !range !135, !alias.scope !1586, !noalias !1585, !noundef !5
  %switch.not.i.i.i.i.i206 = icmp eq i8 %555, 3
  br i1 %switch.not.i.i.i.i.i206, label %556, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h0ed9fd34ac516fe0E.exit211"

556:                                              ; preds = %.noexc209
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %268)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h0ed9fd34ac516fe0E.exit211" unwind label %396

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h0ed9fd34ac516fe0E.exit211": ; preds = %.noexc209, %556
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !1585
  br label %557

557:                                              ; preds = %436, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h0ed9fd34ac516fe0E.exit211"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  %558 = load ptr, ptr %191, align 8, !nonnull !5, !noundef !5
  %559 = load i64, ptr %192, align 8, !noundef !5
  %560 = load ptr, ptr %89, align 8, !noundef !5
  %561 = icmp eq ptr %560, null
  %. = select i1 %561, ptr null, ptr %89
  %562 = invoke fastcc noundef ptr @_ZN5uu_mv6rename17h600fb01428cf9b2dE(ptr noalias noundef nonnull readonly align 1 %346, i64 noundef %345, ptr noalias noundef nonnull readonly align 1 %558, i64 noundef %559, ptr noalias noundef readonly align 8 dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.)
          to label %563 unwind label %396

563:                                              ; preds = %557
  store ptr %562, ptr %54, align 8
  %564 = icmp eq ptr %562, null
  br i1 %564, label %565, label %567

565:                                              ; preds = %610, %621, %563, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  %566 = load ptr, ptr %88, align 8, !noundef !5
  %.not103 = icmp eq ptr %566, null
  br i1 %.not103, label %623, label %622

567:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1589
  store i64 0, ptr %14, align 8, !noalias !1589
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i215, align 8, !noalias !1589
  store i64 0, ptr %.sroa.5.0..sroa_idx.i216, align 8, !noalias !1589
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !1589
  store i32 0, ptr %269, align 4, !noalias !1589
  store i32 32, ptr %270, align 8, !noalias !1589
  store i8 3, ptr %271, align 8, !noalias !1589
  store i64 0, ptr %13, align 8, !noalias !1589
  store i64 0, ptr %272, align 8, !noalias !1589
  store ptr %14, ptr %273, align 8, !noalias !1589
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.7, ptr %274, align 8, !noalias !1589
  %568 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %54, ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %570 unwind label %.loopexit341, !noalias !1593

.loopexit341:                                     ; preds = %567
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %569

.loopexit.split-lp342:                            ; preds = %571
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %569

569:                                              ; preds = %.loopexit.split-lp342, %.loopexit341
  %lpad.phi345 = phi { ptr, i32 } [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp342 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #14
          to label %.body228 unwind label %572, !noalias !1593

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !1589
  br i1 %568, label %571, label %578

571:                                              ; preds = %570
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.10) #15
          to label %.noexc.i217 unwind label %.loopexit.split-lp342, !noalias !1593

.noexc.i217:                                      ; preds = %571
  unreachable

572:                                              ; preds = %569
  %573 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1593
  unreachable

.body228:                                         ; preds = %575, %569
  %.093.lpad-body = phi i1 [ false, %569 ], [ %576, %575 ]
  %eh.lpad-body219 = phi { ptr, i32 } [ %lpad.phi345, %569 ], [ %577, %575 ]
  %574 = load ptr, ptr %54, align 8, !noundef !5
  %.not102 = icmp eq ptr %574, null
  %brmerge = or i1 %.093.lpad-body, %.not102
  br i1 %brmerge, label %.body244, label %640

575:                                              ; preds = %601, %599, %588, %581, %610, %603
  %576 = phi i1 [ true, %610 ], [ true, %603 ], [ false, %581 ], [ false, %588 ], [ true, %599 ], [ true, %601 ]
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

578:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !1589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1594
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !1589
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1589
  %579 = load i64, ptr %275, align 8, !noundef !5
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %588

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1595
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %.noexc221 unwind label %575

.noexc221:                                        ; preds = %581
  %582 = load i64, ptr %286, align 8, !range !15, !noalias !1595, !noundef !5
  %.not.i.i.i.i220 = icmp eq i64 %582, 0
  br i1 %.not.i.i.i.i220, label %595, label %583

583:                                              ; preds = %.noexc221
  %584 = load i64, ptr %287, align 8, !noalias !1595, !noundef !5
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %595, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %12, align 8, !noalias !1595, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %587, i64 noundef %584, i64 noundef %582) #17
  br label %595

588:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1604
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %.noexc224 unwind label %575

.noexc224:                                        ; preds = %588
  %589 = load i64, ptr %276, align 8, !range !15, !noalias !1604, !noundef !5
  %.not.i.i.i.i223 = icmp eq i64 %589, 0
  br i1 %.not.i.i.i.i223, label %603, label %590

590:                                              ; preds = %.noexc224
  %591 = load i64, ptr %277, align 8, !noalias !1604, !noundef !5
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %603, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %11, align 8, !noalias !1604, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %594, i64 noundef %591, i64 noundef %589) #17
  br label %603

595:                                              ; preds = %586, %583, %.noexc221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  %596 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %596, ptr %53, align 8
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %599 unwind label %597

597:                                              ; preds = %595
  %598 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53) #14
          to label %.body244 unwind label %308

599:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1613
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %596)
          to label %.noexc226 unwind label %575

.noexc226:                                        ; preds = %599
  %600 = load i8, ptr %10, align 8, !range !135, !alias.scope !1620, !noalias !1613, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %600, 3
  br i1 %switch.not.i.i.i.i, label %601, label %602

601:                                              ; preds = %.noexc226
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %288)
          to label %602 unwind label %575

602:                                              ; preds = %.noexc226, %601
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  br label %565

603:                                              ; preds = %593, %590, %.noexc224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1604
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %604 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %605 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h30bb15b0c9660d6aE"(ptr noundef nonnull %604, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0251.0359, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %606 unwind label %575

606:                                              ; preds = %603
  %607 = load ptr, ptr %89, align 8, !noundef !5
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  store ptr %605, ptr %51, align 8
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %613 unwind label %611

610:                                              ; preds = %606
  invoke void @_ZN9indicatif5multi13MultiProgress7suspend17h55bbb55c8deb8d35E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %89, ptr noalias noundef nonnull align 8 %605)
          to label %565 unwind label %575

611:                                              ; preds = %615, %613, %609
  %612 = landingpad { ptr, i32 }
          cleanup
  %.val136 = load ptr, ptr %51, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$17h54ca3c8d46248a55E"(ptr %.val136) #14
          to label %.body244 unwind label %308

613:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  %614 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %615 unwind label %611

615:                                              ; preds = %613
  %616 = extractvalue { ptr, i64 } %614, 0
  %617 = extractvalue { ptr, i64 } %614, 1
  store ptr %616, ptr %48, align 8
  store i64 %617, ptr %278, align 8
  store ptr %48, ptr %49, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %279, align 8
  store ptr %51, ptr %280, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17had48e54d5bc0b0e7E", ptr %281, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.132, ptr %50, align 8, !alias.scope !1623, !noalias !1626
  store i64 3, ptr %282, align 8, !alias.scope !1623, !noalias !1626
  store ptr null, ptr %283, align 8, !alias.scope !1623, !noalias !1626
  store ptr %49, ptr %284, align 8, !alias.scope !1623, !noalias !1626
  store i64 2, ptr %285, align 8, !alias.scope !1623, !noalias !1626
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %50)
          to label %618 unwind label %611

618:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  %.val135 = load ptr, ptr %51, align 8, !noundef !5
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hcbf746a63ad451c9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val135)
          to label %621 unwind label %.body228.thread

.body228.thread:                                  ; preds = %618
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = icmp ne ptr %.val135, null
  call void @llvm.assume(i1 %620)
  call void @__rust_dealloc(ptr noundef nonnull %.val135, i64 noundef 32, i64 noundef 8) #17
  br label %.body244

621:                                              ; preds = %618
  call void @__rust_dealloc(ptr noundef nonnull %.val135, i64 noundef 32, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  br label %565

622:                                              ; preds = %565
  invoke void @_ZN9indicatif12progress_bar11ProgressBar3inc17hc5c19b650eab9d3aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88, i64 noundef 1)
          to label %623 unwind label %396

623:                                              ; preds = %622, %565
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %624 = load ptr, ptr %191, align 8, !alias.scope !1629, !noalias !1632, !nonnull !5, !noundef !5
  %625 = load i64, ptr %192, align 8, !alias.scope !1629, !noalias !1632, !noundef !5
  %626 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %625, i1 noundef zeroext false)
          to label %627 unwind label %396

627:                                              ; preds = %623
  %628 = extractvalue { i64, ptr } %626, 0
  %629 = extractvalue { i64, ptr } %626, 1
  %630 = icmp ne ptr %629, null
  call void @llvm.assume(i1 %630)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %629, ptr nonnull readonly align 1 %624, i64 %625, i1 false)
  store i64 %628, ptr %47, align 8
  store ptr %629, ptr %.sroa.077.sroa.4.0..sroa_idx, align 8
  store i64 %625, ptr %.sroa.077.sroa.5.0..sroa_idx, align 8
  %631 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17had387749e8865a76E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %94, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %47)
          to label %632 unwind label %396

632:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1634
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc233 unwind label %313

.noexc233:                                        ; preds = %632
  %633 = load i64, ptr %289, align 8, !range !15, !noalias !1634, !noundef !5
  %.not.i.i.i.i.i.i232 = icmp eq i64 %633, 0
  br i1 %.not.i.i.i.i.i.i232, label %639, label %634

634:                                              ; preds = %.noexc233
  %635 = load i64, ptr %290, align 8, !noalias !1634, !noundef !5
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %639, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %9, align 8, !noalias !1634, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %638, i64 noundef %635, i64 noundef %633) #17
  br label %639

639:                                              ; preds = %637, %634, %.noexc233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1634
  br label %.backedge

640:                                              ; preds = %.body228
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54) #14
          to label %.body244 unwind label %308

641:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  %642 = load ptr, ptr %191, align 8, !nonnull !5, !noundef !5
  %643 = load i64, ptr %192, align 8, !noundef !5
  store ptr %642, ptr %71, align 8
  store i64 %643, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  store ptr %346, ptr %70, align 8
  store i64 %345, ptr %196, align 8
  store ptr %71, ptr %72, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %197, align 8
  store ptr %70, ptr %198, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1647
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.139, ptr %8, align 8, !noalias !1658
  store i64 3, ptr %.sroa.5254.0..sroa_idx, align 8, !noalias !1658
  store ptr %72, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1658
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1658
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1658
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit241 unwind label %396

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit241: ; preds = %641
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1647
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  store i32 1, ptr %200, align 8, !noalias !1659
  %644 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 @anon.d508c4fb725e11f058d677563d39c065.12.llvm.10365180485683109762, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i242 unwind label %.loopexit321, !noalias !1659

.noexc.i242:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit241
  %645 = extractvalue { ptr, i64 } %644, 0
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %651

647:                                              ; preds = %.noexc.i242
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc1.i243 unwind label %.loopexit.split-lp322, !noalias !1659

.noexc1.i243:                                     ; preds = %647
  unreachable

.loopexit321:                                     ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit241
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp322:                            ; preds = %647
  %lpad.loopexit.split-lp324 = landingpad { ptr, i32 }
          cleanup
  br label %648

648:                                              ; preds = %.loopexit.split-lp322, %.loopexit321
  %lpad.phi325 = phi { ptr, i32 } [ %lpad.loopexit323, %.loopexit321 ], [ %lpad.loopexit.split-lp324, %.loopexit.split-lp322 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hd9761237e7266e01E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #14
          to label %.body244 unwind label %649, !noalias !1659

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1659
  unreachable

651:                                              ; preds = %.noexc.i242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %645, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1659
  store ptr %645, ptr %74, align 8
  store ptr @anon.d508c4fb725e11f058d677563d39c065.39.llvm.10365180485683109762, ptr %201, align 8
  %652 = invoke noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noundef nonnull align 1 %645)
          to label %655 unwind label %653

653:                                              ; preds = %658, %656, %655, %651
  %654 = landingpad { ptr, i32 }
          cleanup
  %.val129 = load ptr, ptr %74, align 8, !noundef !5
  %.val130 = load ptr, ptr %201, align 8, !nonnull !5, !align !219, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E"(ptr %.val129, ptr nonnull %.val130) #14
          to label %.body244 unwind label %308

655:                                              ; preds = %651
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %652)
          to label %656 unwind label %653

656:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  %657 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %658 unwind label %653

658:                                              ; preds = %656
  %659 = extractvalue { ptr, i64 } %657, 0
  %660 = extractvalue { ptr, i64 } %657, 1
  store ptr %659, ptr %67, align 8
  store i64 %660, ptr %202, align 8
  store ptr %67, ptr %68, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %203, align 8
  store ptr %74, ptr %204, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0006237b0bf44b55E", ptr %205, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.132, ptr %69, align 8, !alias.scope !1662, !noalias !1665
  store i64 3, ptr %206, align 8, !alias.scope !1662, !noalias !1665
  store ptr null, ptr %207, align 8, !alias.scope !1662, !noalias !1665
  store ptr %68, ptr %208, align 8, !alias.scope !1662, !noalias !1665
  store i64 2, ptr %209, align 8, !alias.scope !1662, !noalias !1665
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %69)
          to label %661 unwind label %653

661:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  %.val127 = load ptr, ptr %74, align 8, !noundef !5
  %.val128 = load ptr, ptr %201, align 8, !nonnull !5, !align !219, !noundef !5
  %662 = load ptr, ptr %.val128, align 8, !invariant.load !5, !nonnull !5
  invoke void %662(ptr noundef nonnull align 1 %.val127)
          to label %673 unwind label %663

663:                                              ; preds = %661
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = icmp ne ptr %.val127, null
  call void @llvm.assume(i1 %665)
  %666 = getelementptr inbounds nuw i8, ptr %.val128, i64 8
  %667 = load i64, ptr %666, align 8, !range !188, !invariant.load !5
  %668 = getelementptr inbounds nuw i8, ptr %.val128, i64 16
  %669 = load i64, ptr %668, align 8, !range !189, !invariant.load !5
  %670 = icmp ult i64 %669, -9223372036854775807
  call void @llvm.assume(i1 %670)
  %671 = icmp eq i64 %667, 0
  br i1 %671, label %.body244, label %672

672:                                              ; preds = %663
  call void @__rust_dealloc(ptr noundef nonnull %.val127, i64 noundef range(i64 1, -9223372036854775808) %667, i64 noundef range(i64 1, -9223372036854775807) %669) #17
  br label %.body244

673:                                              ; preds = %661
  %674 = getelementptr inbounds nuw i8, ptr %.val128, i64 8
  %675 = load i64, ptr %674, align 8, !range !188, !invariant.load !5
  %676 = getelementptr inbounds nuw i8, ptr %.val128, i64 16
  %677 = load i64, ptr %676, align 8, !range !189, !invariant.load !5
  %678 = icmp ult i64 %677, -9223372036854775807
  call void @llvm.assume(i1 %678)
  %679 = icmp eq i64 %675, 0
  br i1 %679, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit250", label %680

680:                                              ; preds = %673
  call void @__rust_dealloc(ptr noundef nonnull %.val127, i64 noundef range(i64 1, -9223372036854775808) %675, i64 noundef range(i64 1, -9223372036854775807) %677) #17
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit250"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h39dfbdeb4a559039E.exit250": ; preds = %680, %673
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  br label %547

681:                                              ; preds = %.body
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  store i64 -9223372036854775808, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %24), !noalias !1668
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %24, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %6
  %61 = load i64, ptr %24, align 8, !range !980, !alias.scope !1672, !noalias !1675, !noundef !5
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %66, label %75

.body:                                            ; preds = %236, %245, %245, %248, %64, %305, %280, %189, %156
  %.1125 = phi i8 [ %.4128, %305 ], [ 0, %280 ], [ 1, %189 ], [ 1, %156 ], [ %.0124, %64 ], [ 1, %248 ], [ 1, %245 ], [ 1, %245 ], [ 1, %236 ]
  %.pn = phi { ptr, i32 } [ %306, %305 ], [ %281, %280 ], [ %190, %189 ], [ %157, %156 ], [ %65, %64 ], [ %246, %248 ], [ %246, %245 ], [ %246, %245 ], [ %237, %236 ]
  %63 = load i64, ptr %60, align 8, !range !15, !noundef !5
  %.not141 = icmp eq i64 %63, -9223372036854775808
  br i1 %.not141, label %337, label %335

64:                                               ; preds = %.invoke, %314, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit192, %272, %258, %250, %234, %232, %226, %216, %212, %122, %94, %82, %72, %70, %66, %6, %223, %220, %218, %192, %151, %147, %142, %135, %126, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %115, %113, %99, %87
  %.0124 = phi i8 [ 1, %218 ], [ 1, %223 ], [ 1, %220 ], [ 1, %192 ], [ 1, %115 ], [ 1, %151 ], [ 1, %147 ], [ 1, %142 ], [ 1, %135 ], [ 1, %126 ], [ 1, %113 ], [ 1, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ 1, %99 ], [ 1, %87 ], [ 1, %6 ], [ 1, %66 ], [ 1, %70 ], [ 1, %72 ], [ 1, %82 ], [ 1, %94 ], [ 1, %122 ], [ 1, %212 ], [ 1, %216 ], [ 1, %226 ], [ 1, %232 ], [ 1, %234 ], [ 1, %250 ], [ 1, %258 ], [ 1, %272 ], [ 0, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit192 ], [ %.4128, %314 ], [ 1, %.invoke ]
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !1672, !noalias !1675, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !1668
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !1677
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %68)
          to label %.noexc151 unwind label %64

.noexc151:                                        ; preds = %66
  %69 = load i8, ptr %23, align 8, !range !135, !alias.scope !1684, !noalias !1677, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %69, 3
  br i1 %switch.not.i.i.i.i.i, label %70, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread"

70:                                               ; preds = %.noexc151
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread" unwind label %64

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread": ; preds = %.noexc151, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !1677
  br label %72

72:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread", %198, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit"
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %22), !noalias !1687
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %22, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc153 unwind label %64

.noexc153:                                        ; preds = %72
  %73 = load i64, ptr %22, align 8, !range !980, !alias.scope !1691, !noalias !1694, !noundef !5
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %212, label %220

75:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !1668
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %77 = load i8, ptr %76, align 1, !range !1112, !noundef !5
  switch i8 %77, label %._crit_edge [
    i8 2, label %78
    i8 1, label %200
  ]

._crit_edge:                                      ; preds = %75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 52
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !range !1112
  br label %110

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %80 = load i8, ptr %79, align 4, !range !1112, !noundef !5
  %81 = icmp eq i8 %80, 1
  br i1 %81, label %200, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %21), !noalias !1696
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %21, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %.noexc155 unwind label %64

.noexc155:                                        ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  %83 = load i64, ptr %21, align 8, !range !980, !alias.scope !1703, !noalias !1705, !noundef !5
  %84 = icmp eq i64 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %86 = load ptr, ptr %85, align 8, !alias.scope !1706, !noalias !1707
  br i1 %84, label %88, label %87

default.unreachable270:                           ; preds = %110
  unreachable

87:                                               ; preds = %.noexc155
  %.sroa.8199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8199.0..sroa_idx, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21), !noalias !1696
  store i64 %83, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %86, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %58)
          to label %89 unwind label %64

88:                                               ; preds = %.noexc155
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21), !noalias !1696
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  br label %.sink.split

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %91 = load i32, ptr %90, align 8, !range !1708, !noundef !5
  %92 = icmp eq i32 %91, 1000000000
  %93 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  br i1 %92, label %.sink.split, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %20), !noalias !1709
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc157 unwind label %64

.noexc157:                                        ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  %95 = load i64, ptr %20, align 8, !range !980, !alias.scope !1716, !noalias !1718, !noundef !5
  %96 = icmp eq i64 %95, 2
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %98 = load ptr, ptr %97, align 8, !alias.scope !1719, !noalias !1720
  br i1 %96, label %100, label %99

99:                                               ; preds = %.noexc157
  %.sroa.8205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.529.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8205.0..sroa_idx, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !1709
  store i64 %95, ptr %56, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %98, ptr %.sroa.428.0..sroa_idx, align 8
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %56)
          to label %101 unwind label %64

100:                                              ; preds = %.noexc157
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !1709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  br label %112

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %103 = load i32, ptr %102, align 8, !range !1708, !noundef !5
  %104 = icmp eq i32 %103, 1000000000
  %105 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  br i1 %104, label %112, label %106

106:                                              ; preds = %101
  %107 = icmp slt ptr %93, %105
  br i1 %107, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread", label %108

108:                                              ; preds = %106
  %109 = icmp ne ptr %93, %105
  %switch.selectcmp.not = icmp samesign ugt i32 %91, %103
  %or.cond = select i1 %109, i1 true, i1 %switch.selectcmp.not
  br i1 %or.cond, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread256", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread256": ; preds = %108
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %58)
  br label %110

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread": ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %56)
  br label %.sink.split

110:                                              ; preds = %._crit_edge, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread256"
  %111 = phi i8 [ %.pre, %._crit_edge ], [ %80, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread256" ]
  switch i8 %111, label %default.unreachable270 [
    i8 0, label %122
    i8 1, label %113
    i8 2, label %115
  ]

112:                                              ; preds = %101, %100
  %.2 = phi ptr [ %98, %100 ], [ %105, %101 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %56)
  br label %.sink.split

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  %114 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %126 unwind label %64

115:                                              ; preds = %155, %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %117 = load i8, ptr %116, align 2, !range !135, !noundef !5
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load ptr, ptr %118, align 8, !nonnull !5, !noundef !5
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = load i64, ptr %120, align 8, !noundef !5
  invoke void @_ZN6uucore8features14backup_control15get_backup_path17hb209ce357ce9eb25E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, i8 noundef %117, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %119, i64 noundef %121)
          to label %177 unwind label %64

122:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  store i64 1, ptr %53, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %2, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %3, ptr %.sroa.587.0..sroa_idx, align 8
  %123 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i8 1, ptr %123, align 8
  store ptr %53, ptr %54, align 8
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !1721
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.141, ptr %19, align 8, !noalias !1732
  %.sroa.5207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %.sroa.5207.0..sroa_idx, align 8, !noalias !1732
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %54, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1732
  %.sroa.8208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %.sroa.8208.0..sroa_idx, align 8, !noalias !1732
  %.sroa.10209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %.sroa.10209.0..sroa_idx, align 8, !noalias !1732
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %64

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !1721
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  %125 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h346b9a693011d395E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %55)
          to label %200 unwind label %64

126:                                              ; preds = %113
  %127 = extractvalue { ptr, i64 } %114, 0
  %128 = extractvalue { ptr, i64 } %114, 1
  store ptr %127, ptr %50, align 8
  %129 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %128, ptr %129, align 8
  store ptr %50, ptr %51, align 8
  %130 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %130, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.108, ptr %52, align 8, !alias.scope !1733, !noalias !1736
  %131 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %131, align 8, !alias.scope !1733, !noalias !1736
  %132 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %132, align 8, !alias.scope !1733, !noalias !1736
  %133 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %133, align 8, !alias.scope !1733, !noalias !1736
  %134 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 1, ptr %134, align 8, !alias.scope !1733, !noalias !1736
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52)
          to label %135 unwind label %64

135:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  store i64 1, ptr %47, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %2, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %3, ptr %.sroa.590.0..sroa_idx, align 8
  %136 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 1, ptr %136, align 8
  store ptr %47, ptr %48, align 8
  %137 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %137, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.143, ptr %49, align 8, !alias.scope !1739, !noalias !1742
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %138, align 8, !alias.scope !1739, !noalias !1742
  %139 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %139, align 8, !alias.scope !1739, !noalias !1742
  %140 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %140, align 8, !alias.scope !1739, !noalias !1742
  %141 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 1, ptr %141, align 8, !alias.scope !1739, !noalias !1742
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49)
          to label %142 unwind label %64

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.113, ptr %46, align 8
  %143 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.13, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 0, ptr %146, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %46)
          to label %147 unwind label %64

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %45, align 8
  %148 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %149 unwind label %64

149:                                              ; preds = %147
  %150 = icmp eq ptr %148, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  %152 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %155 unwind label %64

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  store ptr %148, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %154 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %158 unwind label %156

155:                                              ; preds = %151
  br i1 %152, label %115, label %.invoke

156:                                              ; preds = %173, %167, %158, %153
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44) #14
          to label %.body unwind label %175

158:                                              ; preds = %153
  %159 = extractvalue { ptr, i64 } %154, 0
  %160 = extractvalue { ptr, i64 } %154, 1
  store ptr %159, ptr %41, align 8
  %161 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %160, ptr %161, align 8
  store ptr %41, ptr %42, align 8
  %162 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %162, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.108, ptr %43, align 8, !alias.scope !1745, !noalias !1748
  %163 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %163, align 8, !alias.scope !1745, !noalias !1748
  %164 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %164, align 8, !alias.scope !1745, !noalias !1748
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %165, align 8, !alias.scope !1745, !noalias !1748
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 1, ptr %166, align 8, !alias.scope !1745, !noalias !1748
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %43)
          to label %167 unwind label %156

167:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  store ptr %44, ptr %39, align 8
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %168, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.115, ptr %40, align 8, !alias.scope !1751, !noalias !1754
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %169, align 8, !alias.scope !1751, !noalias !1754
  %170 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %170, align 8, !alias.scope !1751, !noalias !1754
  %171 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %171, align 8, !alias.scope !1751, !noalias !1754
  %172 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 1, ptr %172, align 8, !alias.scope !1751, !noalias !1754
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
          to label %173 unwind label %156

173:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %174 unwind label %156

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %338, %305, %280, %156
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

177:                                              ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !1757)
  %178 = load i64, ptr %60, align 8, !range !15, !alias.scope !1757, !noundef !5
  %179 = icmp eq i64 %178, -9223372036854775808
  br i1 %179, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit", label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1760
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc161 unwind label %189

.noexc161:                                        ; preds = %180
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %182 = load i64, ptr %181, align 8, !range !15, !noalias !1760, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i", label %183

183:                                              ; preds = %.noexc161
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !1760, !noundef !5
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i", label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %18, align 8, !noalias !1760, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %188, i64 noundef %185, i64 noundef %182) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i": ; preds = %187, %183, %.noexc161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1760
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit"

189:                                              ; preds = %180
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i", %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  %191 = load i64, ptr %60, align 8, !range !15, !noundef !5
  %.not137 = icmp eq i64 %191, -9223372036854775808
  br i1 %.not137, label %72, label %192

192:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit"
  %193 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !5, !noundef !5
  %195 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %196 = load i64, ptr %195, align 8, !noundef !5
  %197 = invoke fastcc noundef ptr @_ZN5uu_mv20rename_with_fallback17h99255ac261af05c5E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %194, i64 noundef %196, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %5)
          to label %198 unwind label %64

198:                                              ; preds = %192
  %199 = icmp eq ptr %197, null
  br i1 %199, label %72, label %200

.sink.split:                                      ; preds = %88, %112, %89, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread"
  %.0.ph = phi ptr [ null, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread" ], [ %86, %88 ], [ %.2, %112 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %58)
  br label %200

200:                                              ; preds = %.sink.split, %.invoke, %261, %_ZN3std2fs10remove_dir17h1030028052e5a54eE.exit, %198, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %75, %78
  %.0 = phi ptr [ null, %78 ], [ null, %75 ], [ %125, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %197, %198 ], [ %259, %_ZN3std2fs10remove_dir17h1030028052e5a54eE.exit ], [ %219, %261 ], [ %257, %.invoke ], [ %.0.ph, %.sink.split ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  %201 = load i64, ptr %60, align 8, !range !15, !alias.scope !1773, !noundef !5
  %202 = icmp eq i64 %201, -9223372036854775808
  br i1 %202, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit164", label %203

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1776
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %205 = load i64, ptr %204, align 8, !range !15, !noalias !1776, !noundef !5
  %.not.i.i.i.i.i.i.i162 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i.i.i.i162, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i163", label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !1776, !noundef !5
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i163", label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %17, align 8, !noalias !1776, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %211, i64 noundef %208, i64 noundef %205) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i163"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i163": ; preds = %210, %206, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1776
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit164"

212:                                              ; preds = %.noexc153
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %214 = load ptr, ptr %213, align 8, !alias.scope !1691, !noalias !1694, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %22), !noalias !1687
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1789
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %214)
          to label %.noexc168 unwind label %64

.noexc168:                                        ; preds = %212
  %215 = load i8, ptr %16, align 8, !range !135, !alias.scope !1796, !noalias !1789, !noundef !5
  %switch.not.i.i.i.i.i166 = icmp eq i8 %215, 3
  br i1 %switch.not.i.i.i.i.i166, label %216, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit170.thread"

216:                                              ; preds = %.noexc168
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %217)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit170.thread" unwind label %64

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit170.thread": ; preds = %.noexc168, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1789
  br label %218

218:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit170.thread", %_ZN3std2fs10remove_dir17h1030028052e5a54eE.exit, %225, %222
  %219 = invoke fastcc noundef ptr @_ZN5uu_mv20rename_with_fallback17h99255ac261af05c5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %5)
          to label %261 unwind label %64

220:                                              ; preds = %.noexc153
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %22), !noalias !1687
  %221 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %222 unwind label %64

222:                                              ; preds = %220
  br i1 %221, label %223, label %218

223:                                              ; preds = %222
  %224 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %225 unwind label %64

225:                                              ; preds = %223
  br i1 %224, label %226, label %218

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1799
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc174 unwind label %64

.noexc174:                                        ; preds = %226
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %228 = load i8, ptr %227, align 8, !range !1112, !alias.scope !1805, !noalias !1808, !noundef !5
  %.sink1.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1805, !noalias !1808, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1799
  %229 = icmp eq i8 %228, 2
  br i1 %229, label %232, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.exit.i.i"

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.exit.i.i": ; preds = %.noexc174
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !1810
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.sink1.i.i.i, ptr %230, align 8, !noalias !1810
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 %228, ptr %231, align 8, !noalias !1810
  store i64 2, ptr %15, align 8, !noalias !1810
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1814
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull align 8 dereferenceable(16) %230)
          to label %238 unwind label %236

232:                                              ; preds = %.noexc174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1816
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %.sink1.i.i.i)
          to label %.noexc175 unwind label %64

.noexc175:                                        ; preds = %232
  %233 = load i8, ptr %12, align 8, !range !135, !alias.scope !1823, !noalias !1816, !noundef !5
  %switch.not.i.i.i.i.i172 = icmp eq i8 %233, 3
  br i1 %switch.not.i.i.i.i.i172, label %234, label %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit.thread

234:                                              ; preds = %.noexc175
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
          to label %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit.thread unwind label %64

_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit.thread: ; preds = %.noexc175, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1816
  br label %.invoke

236:                                              ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.exit.i.i"
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$std..fs..ReadDir$GT$$GT$17h88ee79ff6daadaf5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %15) #14
          to label %.body unwind label %253

238:                                              ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !1826
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !1814
  %.pre.i.i = load i64, ptr %15, align 8, !range !980, !alias.scope !1811, !noalias !1826
  %239 = icmp ne i64 %.pre.i.i, 2
  call void @llvm.assume(i1 %239)
  %240 = trunc nuw i64 %.pre.i.i to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  %241 = load ptr, ptr %230, align 8, !alias.scope !1842, !noalias !1810, !nonnull !5, !noundef !5
  %242 = atomicrmw sub ptr %241, i64 1 release, align 8, !noalias !1842
  %243 = icmp eq i64 %242, 1
  br i1 %243, label %244, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i.i"

244:                                              ; preds = %238
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i unwind label %245, !noalias !1827

.noexc.i.i:                                       ; preds = %244
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %230)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i.i" unwind label %245

245:                                              ; preds = %.noexc.i.i, %244
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load i64, ptr %15, align 8, !range !980, !alias.scope !1843, !noalias !1810, !noundef !5
  switch i64 %247, label %248 [
    i64 2, label %.body
    i64 0, label %.body
  ]

248:                                              ; preds = %245
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h745502835a34d208E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i)
          to label %.body unwind label %251

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i.i": ; preds = %.noexc.i.i, %238
  %249 = load i64, ptr %15, align 8, !range !980, !alias.scope !1846, !noalias !1810, !noundef !5
  switch i64 %249, label %250 [
    i64 2, label %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit
    i64 0, label %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit
  ]

250:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i.i"
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h745502835a34d208E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i)
          to label %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit unwind label %64

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

253:                                              ; preds = %236
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit: ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i.i", %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i.i", %250
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !1810
  br i1 %240, label %.invoke, label %258

.invoke:                                          ; preds = %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit, %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit.thread, %155
  %255 = phi ptr [ @anon.399233d4c3e9ec6627e8cefe8af5f295.13, %155 ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.144, %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit.thread ], [ @anon.399233d4c3e9ec6627e8cefe8af5f295.144, %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit ]
  %256 = phi i64 [ 0, %155 ], [ 19, %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit.thread ], [ 19, %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit ]
  %257 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h719ebfc7743a3a42E(i8 noundef 39, ptr noalias noundef nonnull readonly align 1 %255, i64 noundef %256)
          to label %200 unwind label %64

258:                                              ; preds = %_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E.exit
  %259 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std2fs10remove_dir17h1030028052e5a54eE.exit unwind label %64

_ZN3std2fs10remove_dir17h1030028052e5a54eE.exit:  ; preds = %258
  %260 = icmp eq ptr %259, null
  br i1 %260, label %218, label %200

261:                                              ; preds = %218
  %262 = icmp eq ptr %219, null
  br i1 %262, label %263, label %200

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %265 = load i8, ptr %264, align 1, !range !956, !noundef !5
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %269, label %267

267:                                              ; preds = %323, %263
  %.3127 = phi i1 [ %325, %323 ], [ false, %263 ]
  %268 = load i64, ptr %60, align 8, !range !15, !noundef !5
  %.not139 = icmp eq i64 %268, -9223372036854775808
  %brmerge = select i1 %.not139, i1 true, i1 %.3127
  br i1 %brmerge, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit164", label %326

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %270 = load i64, ptr %60, align 8, !range !15, !noundef !5
  %271 = icmp eq i64 %270, -9223372036854775808
  br i1 %271, label %272, label %282

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  store i64 1, ptr %28, align 8
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %.sroa.4103.0..sroa_idx, align 8
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %1, ptr %.sroa.5104.0..sroa_idx, align 8
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 1, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  store i64 1, ptr %27, align 8
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %.sroa.4119.0..sroa_idx, align 8
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %3, ptr %.sroa.5120.0..sroa_idx, align 8
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 1, ptr %274, align 8
  store ptr %28, ptr %29, align 8
  %275 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %27, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1849
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.147, ptr %11, align 8, !noalias !1860
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.5217.0..sroa_idx, align 8, !noalias !1860
  %.sroa.7218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %29, ptr %.sroa.7218.0..sroa_idx, align 8, !noalias !1860
  %.sroa.8219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.8219.0..sroa_idx, align 8, !noalias !1860
  %.sroa.10220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.10220.0..sroa_idx, align 8, !noalias !1860
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit185 unwind label %64

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit185: ; preds = %272
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !1849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %278

278:                                              ; preds = %303, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit185
  %.4128 = phi i8 [ 1, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit185 ], [ 0, %303 ]
  %279 = icmp eq ptr %5, null
  br i1 %279, label %307, label %304

280:                                              ; preds = %282
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #14
          to label %.body unwind label %175

282:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  store i64 1, ptr %33, align 8
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %0, ptr %.sroa.4106.0..sroa_idx, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %1, ptr %.sroa.5107.0..sroa_idx, align 8
  %283 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  store i64 1, ptr %32, align 8
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %2, ptr %.sroa.4109.0..sroa_idx, align 8
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %3, ptr %.sroa.5110.0..sroa_idx, align 8
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 1, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %285 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %286 = load ptr, ptr %285, align 8, !nonnull !5, !noundef !5
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %288 = load i64, ptr %287, align 8, !noundef !5
  store i64 1, ptr %31, align 8
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %286, ptr %.sroa.4116.0..sroa_idx, align 8
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %288, ptr %.sroa.5117.0..sroa_idx, align 8
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %289, align 8
  store ptr %33, ptr %34, align 8
  %290 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %32, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %31, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !1861
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.150, ptr %10, align 8, !noalias !1872
  %.sroa.5211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %.sroa.5211.0..sroa_idx, align 8, !noalias !1872
  %.sroa.7212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %.sroa.7212.0..sroa_idx, align 8, !noalias !1872
  %.sroa.8213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 3, ptr %.sroa.8213.0..sroa_idx, align 8, !noalias !1872
  %.sroa.10214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10214.0..sroa_idx, align 8, !noalias !1872
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit192 unwind label %280

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit192: ; preds = %282
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1873
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc193 unwind label %64

.noexc193:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit192
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %296 = load i64, ptr %295, align 8, !range !15, !noalias !1873, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %296, 0
  br i1 %.not.i.i.i.i.i.i, label %303, label %297

297:                                              ; preds = %.noexc193
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %299 = load i64, ptr %298, align 8, !noalias !1873, !noundef !5
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %9, align 8, !noalias !1873, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %302, i64 noundef %299, i64 noundef %296) #17
  br label %303

303:                                              ; preds = %301, %297, %.noexc193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1873
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %278

304:                                              ; preds = %278
  invoke void @_ZN9indicatif5multi13MultiProgress7suspend17hae23f9ec944ce3e3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %314 unwind label %305

305:                                              ; preds = %307, %304
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #14
          to label %.body unwind label %175

307:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store ptr %37, ptr %25, align 8
  %308 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %308, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.115, ptr %26, align 8, !alias.scope !1886, !noalias !1889
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %309, align 8, !alias.scope !1886, !noalias !1889
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %310, align 8, !alias.scope !1886, !noalias !1889
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %311, align 8, !alias.scope !1886, !noalias !1889
  %312 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %312, align 8, !alias.scope !1886, !noalias !1889
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %313 unwind label %305

313:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %314

314:                                              ; preds = %304, %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1892
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc194 unwind label %64

.noexc194:                                        ; preds = %314
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %316 = load i64, ptr %315, align 8, !range !15, !noalias !1892, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %316, 0
  br i1 %.not.i.i.i.i, label %323, label %317

317:                                              ; preds = %.noexc194
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %319 = load i64, ptr %318, align 8, !noalias !1892, !noundef !5
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %8, align 8, !noalias !1892, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %322, i64 noundef %319, i64 noundef %316) #17
  br label %323

323:                                              ; preds = %321, %317, %.noexc194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1892
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %324 = trunc nuw i8 %.4128 to i1
  %325 = xor i1 %324, true
  br label %267

326:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1901
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %328 = load i64, ptr %327, align 8, !range !15, !noalias !1901, !noundef !5
  %.not.i.i.i.i.i.i195 = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i.i.i195, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit196", label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %331 = load i64, ptr %330, align 8, !noalias !1901, !noundef !5
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit196", label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %7, align 8, !noalias !1901, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %334, i64 noundef %331, i64 noundef %328) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit196"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit196": ; preds = %326, %329, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1901
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit164"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E.exit164": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit196", %267, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i163", %200
  %.4 = phi ptr [ %.0, %200 ], [ %.0, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit.i163" ], [ null, %267 ], [ null, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit196" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  ret ptr %.4

335:                                              ; preds = %.body
  %336 = trunc nuw i8 %.1125 to i1
  br i1 %336, label %338, label %337

337:                                              ; preds = %338, %335, %.body
  resume { ptr, i32 } %.pn

338:                                              ; preds = %335
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #14
          to label %337 unwind label %175
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !1914
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull %38), !noalias !1914
  %40 = load i8, ptr %15, align 8, !range !135, !alias.scope !1921, !noalias !1914, !noundef !5
  %switch.not.i.i.i.i.i76 = icmp eq i8 %40, 3
  br i1 %switch.not.i.i.i.i.i76, label %41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit78"

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42), !noalias !1914
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit78"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit78": ; preds = %39, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !1914
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %14), !noalias !1924
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %14, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1928
  call void @llvm.experimental.noalias.scope.decl(metadata !1929)
  %43 = load i64, ptr %14, align 8, !range !980, !alias.scope !1932, !noalias !1934, !noundef !5
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E.exit.thread, label %47

_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E.exit.thread: ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit78"
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !1932, !noalias !1934, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %14), !noalias !1924
  br label %.thread135

47:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit78"
  %.sroa.893.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.893.0.copyload = load i32, ptr %.sroa.893.0..sroa_idx, align 8, !alias.scope !1935, !noalias !1936
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %14), !noalias !1924
  %48 = trunc i32 %.sroa.893.0.copyload to i16
  %trunc137 = and i16 %48, -4096
  switch i16 %trunc137, label %82 [
    i16 -24576, label %49
    i16 16384, label %73
  ]

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1937
  call void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1941
  %50 = load i64, ptr %13, align 8, !range !15, !noalias !1937, !noundef !5
  %51 = icmp eq i64 %50, -9223372036854775808
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1937
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1937
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1937
  br i1 %51, label %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit, label %54

54:                                               ; preds = %49
  store i64 %50, ptr %12, align 8, !noalias !1937
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %53, ptr %.sroa.7.0..sroa_idx5.i, align 8, !noalias !1937
  %.sroa.9.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.9.0..sroa_idx7.i, align 8, !noalias !1937
  %55 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17ha28898c7181d6126E(ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %.sroa.5.0.copyload.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %58 unwind label %56, !noalias !1942

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %common.resume unwind label %67

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1945
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load i64, ptr %59, align 8, !range !15, !noalias !1945, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3std2os4unix2fs7symlink17haff58759a05686baE.exit.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !1945, !noundef !5
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN3std2os4unix2fs7symlink17haff58759a05686baE.exit.i, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !noalias !1945, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #17
  br label %_ZN3std2os4unix2fs7symlink17haff58759a05686baE.exit.i

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

common.resume:                                    ; preds = %111, %116, %.body87, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %lpad.thr_comm, %111 ], [ %.pn.pn.pn, %116 ], [ %.pn.pn.pn, %.body87 ]
  resume { ptr, i32 } %common.resume.op

_ZN3std2os4unix2fs7symlink17haff58759a05686baE.exit.i: ; preds = %65, %61, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1945
  %69 = icmp eq ptr %55, null
  br i1 %69, label %70, label %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit.thread

_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit.thread: ; preds = %_ZN3std2os4unix2fs7symlink17haff58759a05686baE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.thread135

70:                                               ; preds = %_ZN3std2os4unix2fs7symlink17haff58759a05686baE.exit.i
  %71 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br label %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit

_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit: ; preds = %49, %70
  %.021.i = phi ptr [ %53, %49 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %72 = icmp eq ptr %.021.i, null
  br i1 %72, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit", label %.thread135

73:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10), !noalias !1959
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !1963
  %74 = load i64, ptr %10, align 8, !range !980, !alias.scope !1964, !noalias !1967, !noundef !5
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !1964, !noalias !1967, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10), !noalias !1959
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1969
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %78), !noalias !1969
  %79 = load i8, ptr %9, align 8, !range !135, !alias.scope !1976, !noalias !1969, !noundef !5
  %switch.not.i.i.i.i.i79 = icmp eq i8 %79, 3
  br i1 %switch.not.i.i.i.i.i79, label %80, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread"

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81), !noalias !1969
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread": ; preds = %76, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1969
  br label %87

82:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %83 = load i64, ptr %18, align 8, !range !1270, !noundef !5
  %trunc = trunc nuw i64 %83 to i1
  br i1 %trunc, label %.thread132, label %191

84:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10), !noalias !1959
  %85 = call noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.thread135

87:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread", %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 17
  store i8 0, ptr %89, align 1
  store i64 64000, ptr %33, align 8
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i8 1, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 19
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @_ZN8fs_extra3dir8get_size17he0a1668d2dc6d0b2E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %32, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %93 = load i64, ptr %32, align 8, !range !15, !noundef !5
  %94 = icmp eq i64 %93, -9223372036854775808
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %96 = load i64, ptr %95, align 8
  br i1 %94, label %97, label %.thread

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %.not138 = icmp eq ptr %4, null
  br i1 %.not138, label %98, label %99

.thread:                                          ; preds = %87
  call void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  br label %98

98:                                               ; preds = %.thread, %97
  store ptr null, ptr %31, align 8
  br label %110

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @_ZN9indicatif12progress_bar11ProgressBar3new17hbcfdb7541dbeb3adE(ptr noalias noundef nonnull sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %29, i64 noundef %96)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %27)
  invoke void @_ZN9indicatif5style13ProgressStyle13with_template17h3483ba1c87812fe8E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %27, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.151, i64 noundef 64)
          to label %100 unwind label %111

100:                                              ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  %101 = load i64, ptr %27, align 8, !range !15, !alias.scope !1982, !noalias !1984, !noundef !5
  %102 = icmp eq i64 %101, -9223372036854775808
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !1986
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %105 = load i32, ptr %104, align 8, !range !1331, !alias.scope !1982, !noalias !1984, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %107 = load i8, ptr %106, align 4, !range !243, !alias.scope !1982, !noalias !1984, !noundef !5
  store i32 %105, ptr %17, align 4, !noalias !1986
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %107, ptr %108, align 4, !noalias !1986
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.27, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.152) #15
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %103
  unreachable

109:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull align 8 dereferenceable(136) %27, i64 136, i1 false), !alias.scope !1987, !noalias !1988
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %27)
  call void @_ZN9indicatif12progress_bar11ProgressBar10with_style17hf6f1a514e221bd33E(ptr noalias noundef nonnull sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %28)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @_ZN9indicatif5multi13MultiProgress3add17h1cee8f8f552c027aE(ptr noalias noundef nonnull sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
  br label %110

110:                                              ; preds = %109, %98
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  invoke void @_ZN6uucore8features7fsxattr15retrieve_xattrs17ha8e12d81931eb4d2E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %119 unwind label %117

111:                                              ; preds = %99, %103
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #14
          to label %common.resume unwind label %112

112:                                              ; preds = %116, %188, %187, %168, %111
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body87:                                          ; preds = %168, %148, %187, %129, %117, %188
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm119, %188 ], [ %118, %117 ], [ %130, %129 ], [ %eh.lpad-body, %148 ], [ %eh.lpad-body, %187 ], [ %169, %168 ]
  %114 = load ptr, ptr %31, align 8, !alias.scope !1989, !noundef !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %common.resume, label %116

116:                                              ; preds = %.body87
  invoke void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %common.resume unwind label %112

117:                                              ; preds = %138, %132, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

119:                                              ; preds = %110
  %120 = load ptr, ptr %25, align 8, !noundef !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  br label %142

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !5, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %125, ptr %8, align 8, !noalias !1992
  %126 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !1270, !noalias !1995, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %126 to i1
  br i1 %trunc.i.i.i.i, label %132, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i.i: ; preds = %123
  %127 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h8259f67a8ff31fafE.llvm.8124630272768993320"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc.i unwind label %129, !noalias !1992

.noexc.i:                                         ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i.i
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %132

129:                                              ; preds = %131, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #14
          to label %.body87 unwind label %140, !noalias !1992

131:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !1992
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.126, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.128) #15
          to label %.noexc4.i unwind label %129, !noalias !1992

.noexc4.i:                                        ; preds = %131
  unreachable

132:                                              ; preds = %.noexc.i, %123
  %.0.i.i2.i.i = phi ptr [ %127, %.noexc.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %123 ]
  %133 = load i64, ptr %.0.i.i2.i.i, align 8, !noalias !2002, !noundef !5
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 8
  %135 = load i64, ptr %134, align 8, !noalias !2002, !noundef !5
  %136 = add i64 %133, 1
  store i64 %136, ptr %.0.i.i2.i.i, align 8, !noalias !2002
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) @anon.399233d4c3e9ec6627e8cefe8af5f295.156, i64 32, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %133, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1992
  %.sroa.5.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %135, ptr %.sroa.5.0..sroa_idx.i82, align 8, !alias.scope !1992
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !2003
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %125)
          to label %.noexc85 unwind label %117

.noexc85:                                         ; preds = %132
  %137 = load i8, ptr %7, align 8, !range !135, !alias.scope !2010, !noalias !2003, !noundef !5
  %switch.not.i.i.i.i.i83 = icmp eq i8 %137, 3
  br i1 %switch.not.i.i.i.i.i83, label %138, label %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hc6417805f1841a9dE.exit"

138:                                              ; preds = %.noexc85
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hc6417805f1841a9dE.exit" unwind label %117

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1992
  unreachable

"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hc6417805f1841a9dE.exit": ; preds = %138, %.noexc85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !2003
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %142

142:                                              ; preds = %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hc6417805f1841a9dE.exit", %122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  %143 = load ptr, ptr %31, align 8, !noundef !5
  %.not65 = icmp eq ptr %143, null
  br i1 %.not65, label %145, label %144

144:                                              ; preds = %142
  invoke void @_ZN8fs_extra3dir22move_dir_with_progress17he09cb7d4539a1f35E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %146 unwind label %188

145:                                              ; preds = %142
  invoke void @_ZN8fs_extra3dir8move_dir17hdc4ce4f871b26efeE(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %146 unwind label %188

146:                                              ; preds = %145, %144
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  %147 = invoke noundef ptr @_ZN6uucore8features7fsxattr12apply_xattrs17hc7cd49e25858c0dcE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %153 unwind label %150

148:                                              ; preds = %156, %150
  %.155.lpad-body = phi i1 [ %151, %150 ], [ false, %156 ]
  %eh.lpad-body = phi { ptr, i32 } [ %152, %150 ], [ %157, %156 ]
  %149 = load i64, ptr %24, align 8, !range !15, !noundef !5
  %.not68 = icmp eq i64 %149, -9223372036854775808
  %brmerge = or i1 %.155.lpad-body, %.not68
  br i1 %brmerge, label %.body87, label %187

150:                                              ; preds = %170, %146
  %151 = phi i1 [ true, %170 ], [ false, %146 ]
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %148

153:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  %154 = icmp eq ptr %147, null
  br i1 %154, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd695a76c89d63fcbE.exit", label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %147, ptr %16, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.27, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.153) #15
          to label %158 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #14
          to label %148 unwind label %159

158:                                              ; preds = %155
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd695a76c89d63fcbE.exit": ; preds = %153
  %161 = load i64, ptr %24, align 8, !range !15, !noundef !5
  %.not66 = icmp eq i64 %161, -9223372036854775808
  br i1 %.not66, label %183, label %162

162:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd695a76c89d63fcbE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %164 = load i64, ptr %163, align 8, !range !124, !noundef !5
  %165 = icmp eq i64 %164, -9223372036854775807
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h719ebfc7743a3a42E(i8 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.154, i64 noundef 17)
          to label %170 unwind label %168

168:                                              ; preds = %177, %171, %166
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22) #14
          to label %.body87 unwind label %112

170:                                              ; preds = %177, %166
  %.3 = phi ptr [ %167, %166 ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %179 unwind label %150

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store ptr %22, ptr %19, align 8
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN59_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2129bbf2c35737ebE", ptr %172, align 8
  store ptr @anon.399233d4c3e9ec6627e8cefe8af5f295.116, ptr %20, align 8, !alias.scope !2013, !noalias !2016
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %173, align 8, !alias.scope !2013, !noalias !2016
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %174, align 8, !alias.scope !2013, !noalias !2016
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %175, align 8, !alias.scope !2013, !noalias !2016
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %176, align 8, !alias.scope !2013, !noalias !2016
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %20)
          to label %177 unwind label %168

177:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %178 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h346b9a693011d395E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
          to label %170 unwind label %168

179:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  %180 = load ptr, ptr %31, align 8, !alias.scope !2019, !noundef !5
  %181 = icmp eq ptr %180, null
  br i1 %181, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit91", label %182

182:                                              ; preds = %179
  call void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit91"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit91": ; preds = %179, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %.thread135

183:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd695a76c89d63fcbE.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  %184 = load ptr, ptr %31, align 8, !alias.scope !2022, !noundef !5
  %185 = icmp eq ptr %184, null
  br i1 %185, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit92", label %186

186:                                              ; preds = %183
  call void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17hc1a7a8baed1a26c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit92"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit92": ; preds = %183, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit"

187:                                              ; preds = %148
  invoke void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h8119917816c28f55E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #14
          to label %.body87 unwind label %112

188:                                              ; preds = %144, %145
  %lpad.thr_comm119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h383d2530c7d2ba61E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26) #14
          to label %.body87 unwind label %112

.thread132:                                       ; preds = %82
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %.thread135

191:                                              ; preds = %82
  %192 = call noundef ptr @_ZN6uucore8features7fsxattr11copy_xattrs17h12b6565331d7d356E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %.thread135

194:                                              ; preds = %191
  %195 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %196 = icmp eq ptr %195, null
  br i1 %196, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit", label %.thread135

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5f60904d31375aedE.exit": ; preds = %5, %194, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit92", %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit, %.thread135
  %.0 = phi ptr [ %.1, %.thread135 ], [ null, %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit ], [ null, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit92" ], [ null, %194 ], [ null, %5 ]
  ret ptr %.0

.thread135:                                       ; preds = %.thread132, %191, %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit.thread, %_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E.exit.thread, %194, %84, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit91", %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit
  %.1 = phi ptr [ %.3, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E.exit91" ], [ %.021.i, %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit ], [ %85, %84 ], [ %195, %194 ], [ %46, %_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E.exit.thread ], [ %55, %_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E.exit.thread ], [ %190, %.thread132 ], [ %192, %191 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %12, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.157, i64 noundef 10, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %47

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %11, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.158, i64 noundef 23, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %47

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.159, i64 noundef 8, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.160, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %47

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %9, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.161, i64 noundef 16, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %47

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.162, i64 noundef 22, ptr noundef nonnull align 1 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.160, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %47

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.163, i64 noundef 23, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %47

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.164, i64 noundef 23, ptr noundef nonnull align 1 %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.160, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %47

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %5, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.165, i64 noundef 13, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %47

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %4, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.166, i64 noundef 19, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %47

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %3, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.399233d4c3e9ec6627e8cefe8af5f295.167, i64 noundef 27, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.399233d4c3e9ec6627e8cefe8af5f295.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %47

47:                                               ; preds = %44, %41, %38, %34, %31, %27, %24, %20, %17, %14
  %.0.in = phi i1 [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %34 ], [ %33, %31 ], [ %30, %27 ], [ %26, %24 ], [ %23, %20 ], [ %19, %17 ], [ %16, %14 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #12 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!230 = !{!226, !228}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ops8function6FnOnce9call_once17h87666985ed078fd6E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ops8function6FnOnce9call_once17h87666985ed078fd6E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!237 = !{!235, !238, !232, !239, !221, !228}
!238 = distinct !{!238, !236, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!239 = distinct !{!239, !233, !"_ZN4core3ops8function6FnOnce9call_once17h87666985ed078fd6E: argument 1"}
!240 = !{!235, !232, !221}
!241 = !{!238, !239, !227, !228}
!242 = !{i64 1}
!243 = !{i8 0, i8 8}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN12clap_builder7builder7command7Command7version17h071aa3eb5956b01cE: argument 1"}
!246 = distinct !{!246, !"_ZN12clap_builder7builder7command7Command7version17h071aa3eb5956b01cE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN12clap_builder7builder7command7Command14override_usage17h0535b9bde6c2e8afE: argument 0"}
!249 = distinct !{!249, !"_ZN12clap_builder7builder7command7Command14override_usage17h0535b9bde6c2e8afE"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN12clap_builder7builder7command7Command14override_usage17h0535b9bde6c2e8afE: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !249, !"_ZN12clap_builder7builder7command7Command14override_usage17h0535b9bde6c2e8afE: argument 2"}
!254 = !{!255, !257, !253}
!255 = distinct !{!255, !256, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h46cf69eceb49de7aE: argument 0"}
!256 = distinct !{!256, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h46cf69eceb49de7aE"}
!257 = distinct !{!257, !256, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h46cf69eceb49de7aE: argument 1"}
!258 = !{!248, !251}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.llvm.10424799806295097254: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.llvm.10424799806295097254"}
!262 = !{!260, !251}
!263 = !{!248, !253}
!264 = !{!265, !267, !269, !271, !273, !260, !248, !251, !253}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!275 = !{!276, !278, !279, !281, !282, !283, !285}
!276 = distinct !{!276, !277, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!278 = distinct !{!278, !277, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!279 = distinct !{!279, !280, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!280 = distinct !{!280, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!281 = distinct !{!281, !280, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!282 = distinct !{!282, !280, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!283 = distinct !{!283, !284, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!285 = distinct !{!285, !284, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!286 = !{!276, !279, !281, !283}
!287 = !{!288, !290, !291}
!288 = distinct !{!288, !289, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h46cf69eceb49de7aE: argument 0"}
!289 = distinct !{!289, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h46cf69eceb49de7aE"}
!290 = distinct !{!290, !289, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h46cf69eceb49de7aE: argument 1"}
!291 = distinct !{!291, !292, !"_ZN12clap_builder7builder7command7Command10after_help17h4683e9d65d3c394dE: argument 2"}
!292 = distinct !{!292, !"_ZN12clap_builder7builder7command7Command10after_help17h4683e9d65d3c394dE"}
!293 = !{!294, !295}
!294 = distinct !{!294, !292, !"_ZN12clap_builder7builder7command7Command10after_help17h4683e9d65d3c394dE: argument 0"}
!295 = distinct !{!295, !292, !"_ZN12clap_builder7builder7command7Command10after_help17h4683e9d65d3c394dE: argument 1"}
!296 = !{!294}
!297 = !{!295}
!298 = !{!291}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.llvm.10424799806295097254: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE.llvm.10424799806295097254"}
!302 = !{!300, !295}
!303 = !{!294, !291}
!304 = !{!305, !307, !309, !311, !313, !300, !294, !295, !291}
!305 = distinct !{!305, !306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!306 = distinct !{!306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 1"}
!317 = distinct !{!317, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 0"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!322 = distinct !{!322, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!323 = distinct !{!323, !322, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !322, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!328 = distinct !{!328, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!331 = !{!332, !334, !327, !330, !335}
!332 = distinct !{!332, !333, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!333 = distinct !{!333, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!334 = distinct !{!334, !333, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!335 = distinct !{!335, !328, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!336 = !{!327, !330}
!337 = !{!334, !327, !330, !335}
!338 = !{!327, !330, !335}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!342 = !{!340, !330}
!343 = !{!327, !335}
!344 = !{!345, !347, !349, !351, !353, !340, !327, !330, !335}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!355 = !{!335}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 0"}
!358 = distinct !{!358, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E"}
!359 = distinct !{!359, !358, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 1"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076: argument 0"}
!362 = distinct !{!362, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076"}
!363 = distinct !{!363, !362, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076: argument 1"}
!364 = !{!357, !359, !365}
!365 = distinct !{!365, !358, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 2"}
!366 = !{!357, !365}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!369 = distinct !{!369, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!372 = !{!373, !375, !376, !378}
!373 = distinct !{!373, !374, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!374 = distinct !{!374, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!375 = distinct !{!375, !374, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!376 = distinct !{!376, !377, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!377 = distinct !{!377, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!378 = distinct !{!378, !377, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!379 = !{!368, !371}
!380 = !{!368, !381}
!381 = distinct !{!381, !369, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!382 = !{!381}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 1"}
!385 = distinct !{!385, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 0"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!390 = distinct !{!390, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!391 = distinct !{!391, !390, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!392 = !{!393}
!393 = distinct !{!393, !390, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!396 = distinct !{!396, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!399 = !{!400, !402, !395, !398, !403}
!400 = distinct !{!400, !401, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!401 = distinct !{!401, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!402 = distinct !{!402, !401, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!403 = distinct !{!403, !396, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!404 = !{!395, !398}
!405 = !{!402, !395, !398, !403}
!406 = !{!395, !398, !403}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!410 = !{!408, !398}
!411 = !{!395, !403}
!412 = !{!413, !415, !417, !419, !421, !408, !395, !398, !403}
!413 = distinct !{!413, !414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!414 = distinct !{!414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!423 = !{!403}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 0"}
!426 = distinct !{!426, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E"}
!427 = distinct !{!427, !426, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 1"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076: argument 0"}
!430 = distinct !{!430, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076"}
!431 = distinct !{!431, !430, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076: argument 1"}
!432 = !{!425, !427, !433}
!433 = distinct !{!433, !426, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 2"}
!434 = !{!425, !433}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!437 = distinct !{!437, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!440 = !{!441, !443, !444, !446}
!441 = distinct !{!441, !442, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!442 = distinct !{!442, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!443 = distinct !{!443, !442, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!444 = distinct !{!444, !445, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!445 = distinct !{!445, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!446 = distinct !{!446, !445, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!447 = !{!436, !439}
!448 = !{!436, !449}
!449 = distinct !{!449, !437, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!450 = !{!449}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 1"}
!453 = distinct !{!453, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 0"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!458 = distinct !{!458, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!459 = distinct !{!459, !458, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !458, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!464 = distinct !{!464, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!467 = !{!468, !470, !463, !466, !471}
!468 = distinct !{!468, !469, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!469 = distinct !{!469, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!470 = distinct !{!470, !469, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!471 = distinct !{!471, !464, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!472 = !{!463, !466}
!473 = !{!470, !463, !466, !471}
!474 = !{!463, !466, !471}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!478 = !{!476, !466}
!479 = !{!463, !471}
!480 = !{!481, !483, !485, !487, !489, !476, !463, !466, !471}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!491 = !{!471}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 0"}
!494 = distinct !{!494, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E"}
!495 = distinct !{!495, !494, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 1"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076: argument 0"}
!498 = distinct !{!498, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076"}
!499 = distinct !{!499, !498, !"_ZN4core4iter6traits8iterator8Iterator3map17hb40ab05fe5b01b6bE.llvm.13987351929299720076: argument 1"}
!500 = !{!493, !495, !501}
!501 = distinct !{!501, !494, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17heebead61a9452238E: argument 2"}
!502 = !{!493, !501}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!505 = distinct !{!505, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!508 = !{!509, !511, !512, !514}
!509 = distinct !{!509, !510, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!510 = distinct !{!510, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!511 = distinct !{!511, !510, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!512 = distinct !{!512, !513, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!513 = distinct !{!513, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!514 = distinct !{!514, !513, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!515 = !{!504, !507}
!516 = !{!504, !517}
!517 = distinct !{!517, !505, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!518 = !{!517}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!521 = distinct !{!521, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!524 = !{!520, !525}
!525 = distinct !{!525, !521, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!526 = !{!520, !523}
!527 = !{!525}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!530 = distinct !{!530, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!531 = !{!532, !534, !535, !529, !536}
!532 = distinct !{!532, !533, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!533 = distinct !{!533, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!534 = distinct !{!534, !533, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!535 = distinct !{!535, !530, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!536 = distinct !{!536, !530, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!537 = !{!535, !529}
!538 = !{!535}
!539 = !{!534, !535, !529, !536}
!540 = !{!535, !529, !536}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!544 = !{!542, !529}
!545 = !{!535, !536}
!546 = !{!547, !549, !551, !553, !555, !542, !535, !529, !536}
!547 = distinct !{!547, !548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!548 = distinct !{!548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!559 = distinct !{!559, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!562 = !{!563, !565, !566, !568}
!563 = distinct !{!563, !564, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!564 = distinct !{!564, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!565 = distinct !{!565, !564, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!566 = distinct !{!566, !567, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!567 = distinct !{!567, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!568 = distinct !{!568, !567, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!569 = !{!558, !561}
!570 = !{!558, !571}
!571 = distinct !{!571, !559, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!572 = !{!571}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!575 = distinct !{!575, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!578 = !{!579, !581, !582, !584}
!579 = distinct !{!579, !580, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!580 = distinct !{!580, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!581 = distinct !{!581, !580, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!582 = distinct !{!582, !583, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!583 = distinct !{!583, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!584 = distinct !{!584, !583, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!585 = !{!574, !577}
!586 = !{!574, !587}
!587 = distinct !{!587, !575, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!588 = !{!587}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!591 = distinct !{!591, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!594 = !{!595, !597, !598, !600}
!595 = distinct !{!595, !596, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!596 = distinct !{!596, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!597 = distinct !{!597, !596, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!598 = distinct !{!598, !599, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!599 = distinct !{!599, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!600 = distinct !{!600, !599, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!601 = !{!590, !593}
!602 = !{!590, !603}
!603 = distinct !{!603, !591, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!604 = !{!603}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!607 = distinct !{!607, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!610 = !{!611, !613, !614, !616}
!611 = distinct !{!611, !612, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!612 = distinct !{!612, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!613 = distinct !{!613, !612, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!614 = distinct !{!614, !615, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!615 = distinct !{!615, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!616 = distinct !{!616, !615, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!617 = !{!606, !609}
!618 = !{!606, !619}
!619 = distinct !{!619, !607, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!620 = !{!619}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!623 = distinct !{!623, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!626 = !{!627, !629, !630, !632}
!627 = distinct !{!627, !628, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!628 = distinct !{!628, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!629 = distinct !{!629, !628, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!630 = distinct !{!630, !631, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!631 = distinct !{!631, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!632 = distinct !{!632, !631, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!633 = !{!622, !625}
!634 = !{!622, !635}
!635 = distinct !{!635, !623, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!636 = !{!635}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!639 = distinct !{!639, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!642 = !{!643, !645, !646, !648}
!643 = distinct !{!643, !644, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!644 = distinct !{!644, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!645 = distinct !{!645, !644, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!646 = distinct !{!646, !647, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!647 = distinct !{!647, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!648 = distinct !{!648, !647, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!649 = !{!638, !641}
!650 = !{!638, !651}
!651 = distinct !{!651, !639, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!652 = !{!651}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 1"}
!655 = distinct !{!655, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 0"}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!660 = distinct !{!660, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!661 = distinct !{!661, !660, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!662 = !{!663}
!663 = distinct !{!663, !660, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!666 = distinct !{!666, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!667 = !{!668, !670, !671, !665, !672}
!668 = distinct !{!668, !669, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!669 = distinct !{!669, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!670 = distinct !{!670, !669, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!671 = distinct !{!671, !666, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!672 = distinct !{!672, !666, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!673 = !{!671, !665}
!674 = !{!671}
!675 = !{!670, !671, !665, !672}
!676 = !{!671, !665, !672}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!680 = !{!678, !665}
!681 = !{!671, !672}
!682 = !{!683, !685, !687, !689, !691, !678, !671, !665, !672}
!683 = distinct !{!683, !684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!684 = distinct !{!684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!693 = !{!694, !696}
!694 = distinct !{!694, !695, !"_ZN12clap_builder7builder3arg3Arg10value_name17h7d79511442bde508E: argument 0"}
!695 = distinct !{!695, !"_ZN12clap_builder7builder3arg3Arg10value_name17h7d79511442bde508E"}
!696 = distinct !{!696, !695, !"_ZN12clap_builder7builder3arg3Arg10value_name17h7d79511442bde508E: argument 1"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN12clap_builder7builder3arg3Arg11value_names17h2710489b510a5e5aE: argument 0"}
!699 = distinct !{!699, !"_ZN12clap_builder7builder3arg3Arg11value_names17h2710489b510a5e5aE"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN12clap_builder7builder3arg3Arg11value_names17h2710489b510a5e5aE: argument 1"}
!702 = !{!698, !701, !703, !694, !696}
!703 = distinct !{!703, !699, !"_ZN12clap_builder7builder3arg3Arg11value_names17h2710489b510a5e5aE: argument 2"}
!704 = !{!698, !701, !694, !696}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN4core4iter6traits8iterator8Iterator3map17h4cac4d21e43a55cdE.llvm.13987351929299720076: argument 0"}
!707 = distinct !{!707, !"_ZN4core4iter6traits8iterator8Iterator3map17h4cac4d21e43a55cdE.llvm.13987351929299720076"}
!708 = distinct !{!708, !707, !"_ZN4core4iter6traits8iterator8Iterator3map17h4cac4d21e43a55cdE.llvm.13987351929299720076: argument 1"}
!709 = !{!698, !703, !694, !696}
!710 = !{!711, !713, !715, !698, !701, !703, !694, !696}
!711 = distinct !{!711, !712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825: argument 0"}
!712 = distinct !{!712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632bbecb32782daeE.llvm.13937331920422269825"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h5cbc4c386e773a7fE.llvm.13937331920422269825: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h5cbc4c386e773a7fE.llvm.13937331920422269825"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h337ee0d98af17376E"}
!717 = !{!698, !701}
!718 = !{!703, !696}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h1190095004f94804E: argument 0"}
!721 = distinct !{!721, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h1190095004f94804E"}
!722 = distinct !{!722, !721, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h1190095004f94804E: argument 1"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h13d15a6ecbce10e3E: argument 0"}
!725 = distinct !{!725, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h13d15a6ecbce10e3E"}
!726 = !{!727, !729}
!727 = distinct !{!727, !728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4425d2ff769ed9dE.llvm.13987351929299720076: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4425d2ff769ed9dE.llvm.13987351929299720076"}
!729 = distinct !{!729, !725, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h13d15a6ecbce10e3E: argument 1"}
!730 = !{!731, !724, !732}
!731 = distinct !{!731, !728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4425d2ff769ed9dE.llvm.13987351929299720076: argument 1"}
!732 = distinct !{!732, !725, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h13d15a6ecbce10e3E: argument 2"}
!733 = !{!724, !732}
!734 = !{!724, !729}
!735 = !{!732}
!736 = !{i64 0, i64 6}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.llvm.13987351929299720076: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.llvm.13987351929299720076"}
!740 = distinct !{!740, !741, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E: argument 1"}
!741 = distinct !{!741, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E"}
!742 = !{!743, !744}
!743 = distinct !{!743, !741, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E: argument 0"}
!744 = distinct !{!744, !741, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E: argument 2"}
!745 = !{!740}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!748 = distinct !{!748, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!749 = !{!747, !750}
!750 = distinct !{!750, !748, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!751 = !{!747, !752}
!752 = distinct !{!752, !748, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!753 = !{!750}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 1"}
!756 = distinct !{!756, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 0"}
!759 = !{!760, !762}
!760 = distinct !{!760, !761, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!761 = distinct !{!761, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!762 = distinct !{!762, !761, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !761, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!767 = distinct !{!767, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!768 = !{!769, !771, !772, !766, !773}
!769 = distinct !{!769, !770, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!770 = distinct !{!770, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!771 = distinct !{!771, !770, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!772 = distinct !{!772, !767, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!773 = distinct !{!773, !767, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!774 = !{!772, !766}
!775 = !{!772}
!776 = !{!771, !772, !766, !773}
!777 = !{!772, !766, !773}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!781 = !{!779, !766}
!782 = !{!772, !773}
!783 = !{!784, !786, !788, !790, !792, !779, !772, !766, !773}
!784 = distinct !{!784, !785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!785 = distinct !{!785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!796 = distinct !{!796, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!799 = !{!800, !802, !803, !805}
!800 = distinct !{!800, !801, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!801 = distinct !{!801, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!802 = distinct !{!802, !801, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!803 = distinct !{!803, !804, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!804 = distinct !{!804, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!805 = distinct !{!805, !804, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!806 = !{!795, !798}
!807 = !{!795, !808}
!808 = distinct !{!808, !796, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!809 = !{!808}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 1"}
!812 = distinct !{!812, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 0"}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!817 = distinct !{!817, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!818 = distinct !{!818, !817, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!819 = !{!820}
!820 = distinct !{!820, !817, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!823 = distinct !{!823, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!824 = !{!825, !827, !828, !822, !829}
!825 = distinct !{!825, !826, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!826 = distinct !{!826, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!827 = distinct !{!827, !826, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!828 = distinct !{!828, !823, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!829 = distinct !{!829, !823, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!830 = !{!828, !822}
!831 = !{!828}
!832 = !{!827, !828, !822, !829}
!833 = !{!828, !822, !829}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!837 = !{!835, !822}
!838 = !{!828, !829}
!839 = !{!840, !842, !844, !846, !848, !835, !828, !822, !829}
!840 = distinct !{!840, !841, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!841 = distinct !{!841, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!852 = distinct !{!852, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!853 = !{!854}
!854 = distinct !{!854, !852, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!855 = !{!856, !858, !859, !861}
!856 = distinct !{!856, !857, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!857 = distinct !{!857, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!858 = distinct !{!858, !857, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!859 = distinct !{!859, !860, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!860 = distinct !{!860, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!861 = distinct !{!861, !860, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!862 = !{!851, !854}
!863 = !{!851, !864}
!864 = distinct !{!864, !852, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!865 = !{!864}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 1"}
!868 = distinct !{!868, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE"}
!869 = !{!870}
!870 = distinct !{!870, !868, !"_ZN12clap_builder7builder3arg3Arg5short17h77ab7dd9f230f7ddE: argument 0"}
!871 = !{!872, !874}
!872 = distinct !{!872, !873, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 0"}
!873 = distinct !{!873, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E"}
!874 = distinct !{!874, !873, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 1"}
!875 = !{!876}
!876 = distinct !{!876, !873, !"_ZN12clap_builder7builder3arg3Arg4long17hc642ddd645ea4e76E: argument 2"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 1"}
!879 = distinct !{!879, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E"}
!880 = !{!881, !883, !884, !878, !885}
!881 = distinct !{!881, !882, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 0"}
!882 = distinct !{!882, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE"}
!883 = distinct !{!883, !882, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4aac5dee831ea01fE: argument 1"}
!884 = distinct !{!884, !879, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 0"}
!885 = distinct !{!885, !879, !"_ZN12clap_builder7builder3arg3Arg4help17h213bce7c8902f498E: argument 2"}
!886 = !{!884, !878}
!887 = !{!884}
!888 = !{!883, !884, !878, !885}
!889 = !{!884, !878, !885}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0e4270476a2ececdE"}
!893 = !{!891, !878}
!894 = !{!884, !885}
!895 = !{!896, !898, !900, !902, !904, !891, !884, !878, !885}
!896 = distinct !{!896, !897, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!897 = distinct !{!897, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!898 = distinct !{!898, !899, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h2bd0ae98018cf4ceE"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!908 = distinct !{!908, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!911 = !{!912, !914, !915, !917}
!912 = distinct !{!912, !913, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!913 = distinct !{!913, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!914 = distinct !{!914, !913, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!915 = distinct !{!915, !916, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!916 = distinct !{!916, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!917 = distinct !{!917, !916, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!918 = !{!907, !910}
!919 = !{!907, !920}
!920 = distinct !{!920, !908, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!921 = !{!920}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN12clap_builder7builder3arg3Arg6action17h71b29300c5f18869E: argument 0"}
!924 = distinct !{!924, !"_ZN12clap_builder7builder3arg3Arg6action17h71b29300c5f18869E"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN12clap_builder7builder3arg3Arg6action17h71b29300c5f18869E: argument 1"}
!927 = !{!923, !926}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E: argument 0"}
!930 = distinct !{!930, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E"}
!931 = !{!932, !934}
!932 = distinct !{!932, !933, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.llvm.13987351929299720076: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h22e60e434d67c83aE.llvm.13987351929299720076"}
!934 = distinct !{!934, !930, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E: argument 1"}
!935 = !{!929, !936}
!936 = distinct !{!936, !930, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h1c746683dd4a7277E: argument 2"}
!937 = !{!929, !934}
!938 = !{!936}
!939 = !{!934}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 0"}
!942 = distinct !{!942, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E"}
!943 = !{!944}
!944 = distinct !{!944, !942, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 1"}
!945 = !{!946, !948, !949, !951}
!946 = distinct !{!946, !947, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 0"}
!947 = distinct !{!947, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254"}
!948 = distinct !{!948, !947, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1affe3b647a2fbdfE.llvm.10424799806295097254: argument 1"}
!949 = distinct !{!949, !950, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 0"}
!950 = distinct !{!950, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254"}
!951 = distinct !{!951, !950, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9134cd3f4b4040aaE.llvm.10424799806295097254: argument 1"}
!952 = !{!941, !944}
!953 = !{!941, !954}
!954 = distinct !{!954, !942, !"_ZN12clap_builder7builder7command7Command3arg17h526b2f472a5e7e79E: argument 2"}
!955 = !{!954}
!956 = !{i8 0, i8 2}
!957 = !{!958, !960, !962, !964, !966, !968}
!958 = distinct !{!958, !959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!959 = distinct !{!959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E: argument 2"}
!972 = distinct !{!972, !"_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E"}
!973 = !{!974, !975}
!974 = distinct !{!974, !972, !"_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E: argument 0"}
!975 = distinct !{!975, !972, !"_ZN5uu_mv16handle_two_paths17h2d74ecf5bb6cadf3E: argument 1"}
!976 = !{!977, !979, !974, !975, !971}
!977 = distinct !{!977, !978, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 0"}
!978 = distinct !{!978, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E"}
!979 = distinct !{!979, !978, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 1"}
!980 = !{i64 0, i64 3}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!983 = distinct !{!983, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!984 = !{!985, !977, !979, !974, !975, !971}
!985 = distinct !{!985, !983, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!986 = !{!974, !975, !971}
!987 = !{!988, !990, !991, !993, !994, !995, !997, !974, !975, !971}
!988 = distinct !{!988, !989, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!989 = distinct !{!989, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!990 = distinct !{!990, !989, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!991 = distinct !{!991, !992, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!992 = distinct !{!992, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!993 = distinct !{!993, !992, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!994 = distinct !{!994, !992, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!995 = distinct !{!995, !996, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!996 = distinct !{!996, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!997 = distinct !{!997, !996, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!998 = !{!988, !991, !993, !995, !974, !975, !971}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 0"}
!1001 = distinct !{!1001, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1001, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 1"}
!1004 = !{!1003, !974, !975, !971}
!1005 = !{!1000, !974, !975, !971}
!1006 = !{i8 0, i8 7}
!1007 = !{!1008, !1000}
!1008 = distinct !{!1008, !1009, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!1009 = distinct !{!1009, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!1010 = !{!1011, !1003, !974, !975, !971}
!1011 = distinct !{!1011, !1009, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!1012 = !{!1013, !1003}
!1013 = distinct !{!1013, !1014, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!1014 = distinct !{!1014, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!1015 = !{!1016, !1000, !974, !975, !971}
!1016 = distinct !{!1016, !1014, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!1017 = !{!1018, !1020, !1000, !1003, !974, !975, !971}
!1018 = distinct !{!1018, !1019, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E"}
!1020 = distinct !{!1020, !1019, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E: argument 1"}
!1021 = !{!1020, !1000, !1003, !974, !975, !971}
!1022 = !{!1000, !1003, !974, !975, !971}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367: argument 0"}
!1025 = distinct !{!1025, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367"}
!1026 = distinct !{!1026, !1025, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367: argument 1"}
!1027 = !{!1018, !1000, !1003, !974, !975, !971}
!1028 = !{!1029, !1031, !1018, !1020, !1000, !1003, !974, !975, !971}
!1029 = distinct !{!1029, !1030, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367"}
!1031 = distinct !{!1031, !1030, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367: argument 1"}
!1032 = !{i8 0, i8 11}
!1033 = !{!1034, !1000}
!1034 = distinct !{!1034, !1035, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!1035 = distinct !{!1035, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!1036 = !{!1037, !1003}
!1037 = distinct !{!1037, !1038, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!1038 = distinct !{!1038, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!1039 = !{!1040, !1042}
!1040 = distinct !{!1040, !1041, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 0"}
!1041 = distinct !{!1041, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E"}
!1042 = distinct !{!1042, !1041, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 1"}
!1043 = !{!1000, !1003, !971}
!1044 = !{!1045, !1047, !1049, !974, !975, !971}
!1045 = distinct !{!1045, !1046, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1046 = distinct !{!1046, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 0"}
!1056 = distinct !{!1056, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1056, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 1"}
!1059 = !{!1058, !974, !975, !971}
!1060 = !{!1055, !974, !975, !971}
!1061 = !{!1062, !1055}
!1062 = distinct !{!1062, !1063, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!1063 = distinct !{!1063, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!1064 = !{!1065, !1058, !974, !975, !971}
!1065 = distinct !{!1065, !1063, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!1066 = !{!1067, !1058}
!1067 = distinct !{!1067, !1068, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!1068 = distinct !{!1068, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!1069 = !{!1070, !1055, !974, !975, !971}
!1070 = distinct !{!1070, !1068, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!1071 = !{!1072, !1074, !1055, !1058, !974, !975, !971}
!1072 = distinct !{!1072, !1073, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E"}
!1074 = distinct !{!1074, !1073, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E: argument 1"}
!1075 = !{!1074, !1055, !1058, !974, !975, !971}
!1076 = !{!1055, !1058, !974, !975, !971}
!1077 = !{!1078, !1080}
!1078 = distinct !{!1078, !1079, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367: argument 0"}
!1079 = distinct !{!1079, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367"}
!1080 = distinct !{!1080, !1079, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367: argument 1"}
!1081 = !{!1072, !1055, !1058, !974, !975, !971}
!1082 = !{!1083, !1085, !1072, !1074, !1055, !1058, !974, !975, !971}
!1083 = distinct !{!1083, !1084, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367"}
!1085 = distinct !{!1085, !1084, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367: argument 1"}
!1086 = !{!1087, !1055}
!1087 = distinct !{!1087, !1088, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!1088 = distinct !{!1088, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!1089 = !{!1090, !1058}
!1090 = distinct !{!1090, !1091, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!1091 = distinct !{!1091, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!1092 = !{!1093, !1095}
!1093 = distinct !{!1093, !1094, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 0"}
!1094 = distinct !{!1094, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E"}
!1095 = distinct !{!1095, !1094, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 1"}
!1096 = !{!1055, !1058, !971}
!1097 = !{!1098, !1100, !974, !975, !971}
!1098 = distinct !{!1098, !1099, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1099 = distinct !{!1099, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1100 = distinct !{!1100, !1099, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1101 = !{!1098, !971}
!1102 = !{!1100, !974, !975, !971}
!1103 = !{!1104, !1106, !974, !975, !971}
!1104 = distinct !{!1104, !1105, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1105 = distinct !{!1105, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1106 = distinct !{!1106, !1105, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1107 = !{!1104, !971}
!1108 = !{!1109, !974, !975, !971}
!1109 = distinct !{!1109, !1110, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE: argument 0"}
!1110 = distinct !{!1110, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE"}
!1111 = !{!1109, !971}
!1112 = !{i8 0, i8 3}
!1113 = !{!1114, !1116, !974, !975, !971}
!1114 = distinct !{!1114, !1115, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1115 = distinct !{!1115, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1116 = distinct !{!1116, !1115, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1119 = distinct !{!1119, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1120 = !{!1121, !1114, !1116, !974, !975, !971}
!1121 = distinct !{!1121, !1119, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1122 = !{!1123, !1125, !1127, !974, !975, !971}
!1123 = distinct !{!1123, !1124, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1124 = distinct !{!1124, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1132 = !{!1133, !1135, !1136, !1138, !1139, !1140, !1142, !974, !975, !971}
!1133 = distinct !{!1133, !1134, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1134 = distinct !{!1134, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1135 = distinct !{!1135, !1134, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1136 = distinct !{!1136, !1137, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1138 = distinct !{!1138, !1137, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1139 = distinct !{!1139, !1137, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1140 = distinct !{!1140, !1141, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1141 = distinct !{!1141, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1142 = distinct !{!1142, !1141, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1143 = !{!1133, !1136, !1138, !1140, !974, !975, !971}
!1144 = !{!1145, !974, !975, !971}
!1145 = distinct !{!1145, !1146, !"_ZN6uucore4mods5error12USimpleError3new17h2a1d78b1ce7f8c66E: argument 0"}
!1146 = distinct !{!1146, !"_ZN6uucore4mods5error12USimpleError3new17h2a1d78b1ce7f8c66E"}
!1147 = !{!1145, !971}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1156 = distinct !{!1156, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1157 = !{!1155, !1152, !1149, !974, !975, !971}
!1158 = !{!1155, !1152, !1149}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1165 = !{!1166, !1167, !974, !975, !971}
!1166 = distinct !{!1166, !1164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1167 = distinct !{!1167, !1164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1171 = !{!1172, !1173, !974, !975, !971}
!1172 = distinct !{!1172, !1170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1173 = distinct !{!1173, !1170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1177 = !{!1178, !1179, !974, !975, !971}
!1178 = distinct !{!1178, !1176, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1179 = distinct !{!1179, !1176, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1183 = !{!1184, !1185, !974, !975, !971}
!1184 = distinct !{!1184, !1182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1185 = distinct !{!1185, !1182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1186 = !{!1187, !1189, !974, !975, !971}
!1187 = distinct !{!1187, !1188, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 0"}
!1188 = distinct !{!1188, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E"}
!1189 = distinct !{!1189, !1188, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 1"}
!1190 = !{!1187, !971}
!1191 = !{!1189, !974, !975, !971}
!1192 = !{!1193, !1195, !974, !975, !971}
!1193 = distinct !{!1193, !1194, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 0"}
!1194 = distinct !{!1194, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E"}
!1195 = distinct !{!1195, !1194, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 1"}
!1196 = !{!1193, !971}
!1197 = !{!1198, !1200, !1202, !1204, !1206, !1208, !1210, !974, !975, !971}
!1198 = distinct !{!1198, !1199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1199 = distinct !{!1199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h2854cf9ab0c233c6E"}
!1212 = !{!1213, !974, !975, !971}
!1213 = distinct !{!1213, !1214, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE: argument 0"}
!1214 = distinct !{!1214, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE"}
!1215 = !{!1213, !971}
!1216 = !{!1217, !1219, !974, !975, !971}
!1217 = distinct !{!1217, !1218, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1218 = distinct !{!1218, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1219 = distinct !{!1219, !1218, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1220 = !{!1217, !971}
!1221 = !{!1222, !974, !975, !971}
!1222 = distinct !{!1222, !1223, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE: argument 0"}
!1223 = distinct !{!1223, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE"}
!1224 = !{!1222, !971}
!1225 = !{!1226, !1228, !974, !975, !971}
!1226 = distinct !{!1226, !1227, !"_ZN201_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$uucore..mods..error..FromIo$LT$core..result..Result$LT$T$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$15map_err_context28_$u7b$$u7b$closure$u7d$$u7d$17h562cc5d76a732a4cE: argument 0"}
!1227 = distinct !{!1227, !"_ZN201_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$uucore..mods..error..FromIo$LT$core..result..Result$LT$T$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$15map_err_context28_$u7b$$u7b$closure$u7d$$u7d$17h562cc5d76a732a4cE"}
!1228 = distinct !{!1228, !1229, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8792722923506e53E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8792722923506e53E"}
!1230 = !{!1231, !1233, !974, !975, !971}
!1231 = distinct !{!1231, !1232, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1232 = distinct !{!1232, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1233 = distinct !{!1233, !1232, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1234 = !{!1231, !971}
!1235 = !{!1236, !974, !975, !971}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE: argument 0"}
!1237 = distinct !{!1237, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE"}
!1238 = !{!1236, !971}
!1239 = !{!1240, !1242, !974, !975, !971}
!1240 = distinct !{!1240, !1241, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1241 = distinct !{!1241, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1242 = distinct !{!1242, !1241, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1243 = !{!1240, !971}
!1244 = !{!1245, !974, !975, !971}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE: argument 0"}
!1246 = distinct !{!1246, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE"}
!1247 = !{!1245, !971}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E: argument 0"}
!1250 = distinct !{!1250, !"_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1250, !"_ZN5uu_mv21handle_multiple_paths17h45f9aeb445760915E: argument 1"}
!1253 = !{!1249, !1252}
!1254 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1255 = !{!1256, !1258, !1259, !1261, !1262, !1263, !1265, !1249, !1252}
!1256 = distinct !{!1256, !1257, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1257 = distinct !{!1257, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1258 = distinct !{!1258, !1257, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1259 = distinct !{!1259, !1260, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1261 = distinct !{!1261, !1260, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1262 = distinct !{!1262, !1260, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1263 = distinct !{!1263, !1264, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1264 = distinct !{!1264, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1265 = distinct !{!1265, !1264, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1266 = !{!1256, !1259, !1261, !1263, !1249, !1252}
!1267 = !{!1268, !1249, !1252}
!1268 = distinct !{!1268, !1269, !"_ZN6uucore4mods5error11UUsageError3new17hf5c473228d873b46E: argument 0"}
!1269 = distinct !{!1269, !"_ZN6uucore4mods5error11UUsageError3new17hf5c473228d873b46E"}
!1270 = !{i64 0, i64 2}
!1271 = !{!1272, !1274, !1276}
!1272 = distinct !{!1272, !1273, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17he862b23becdf9ca1E: argument 0"}
!1273 = distinct !{!1273, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17he862b23becdf9ca1E"}
!1274 = distinct !{!1274, !1275, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!1275 = distinct !{!1275, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!1276 = distinct !{!1276, !1277, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7cf125a71bb9de8fE: argument 0"}
!1277 = distinct !{!1277, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7cf125a71bb9de8fE"}
!1278 = !{!1276}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h0694fde840ed90aeE: argument 0"}
!1284 = distinct !{!1284, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h0694fde840ed90aeE"}
!1285 = !{!1286, !1288}
!1286 = distinct !{!1286, !1287, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1287 = distinct !{!1287, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1288 = distinct !{!1288, !1287, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1289 = !{!1286}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE: argument 0"}
!1292 = distinct !{!1292, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c57e8ef3f4e436fE"}
!1293 = !{!1294, !1296, !1298, !1300, !1302, !1304}
!1294 = distinct !{!1294, !1295, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E: argument 0"}
!1295 = distinct !{!1295, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E"}
!1296 = distinct !{!1296, !1297, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a09bb5272755b3eE.llvm.13937331920422269825: argument 0"}
!1297 = distinct !{!1297, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a09bb5272755b3eE.llvm.13937331920422269825"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h3e16e58d54804260E.llvm.13937331920422269825: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h3e16e58d54804260E.llvm.13937331920422269825"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb3e46e2b744f1f38E.llvm.13937331920422269825: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb3e46e2b744f1f38E.llvm.13937331920422269825"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17h1d2f0fc412aed62bE.llvm.13937331920422269825: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17h1d2f0fc412aed62bE.llvm.13937331920422269825"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1295, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E: argument 1"}
!1308 = !{!1309, !1311}
!1309 = distinct !{!1309, !1310, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hdf868df4f400f55aE: argument 0"}
!1310 = distinct !{!1310, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hdf868df4f400f55aE"}
!1311 = distinct !{!1311, !1310, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hdf868df4f400f55aE: argument 1"}
!1312 = !{!1309}
!1313 = !{!1314, !1316, !1318, !1309, !1311}
!1314 = distinct !{!1314, !1315, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1315 = distinct !{!1315, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1325, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E: argument 1"}
!1328 = !{!1324, !1329}
!1329 = distinct !{!1329, !1325, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E: argument 2"}
!1330 = !{!1324, !1327, !1329}
!1331 = !{i32 0, i32 1114112}
!1332 = !{!1324, !1327}
!1333 = !{!1329}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..multi..MultiProgress$GT$$GT$17h295731d044c629cdE"}
!1343 = !{!1344, !1346, !1348, !1341}
!1344 = distinct !{!1344, !1345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825: argument 0"}
!1345 = distinct !{!1345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9a0ff664dada00E.llvm.13937331920422269825"}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$$GT$17hea2dec7056c30e77E.llvm.13937331920422269825: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$indicatif..multi..MultiState$GT$$GT$$GT$17hea2dec7056c30e77E.llvm.13937331920422269825"}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr52drop_in_place$LT$indicatif..multi..MultiProgress$GT$17h069e4592c58770a0E: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr52drop_in_place$LT$indicatif..multi..MultiProgress$GT$17h069e4592c58770a0E"}
!1350 = !{!1351, !1353, !1355, !1357, !1359, !1361}
!1351 = distinct !{!1351, !1352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1352 = distinct !{!1352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1363 = !{!1364, !1366, !1368, !1370, !1372, !1374}
!1364 = distinct !{!1364, !1365, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E: argument 0"}
!1365 = distinct !{!1365, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E"}
!1366 = distinct !{!1366, !1367, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a09bb5272755b3eE.llvm.13937331920422269825: argument 0"}
!1367 = distinct !{!1367, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a09bb5272755b3eE.llvm.13937331920422269825"}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h3e16e58d54804260E.llvm.13937331920422269825: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h3e16e58d54804260E.llvm.13937331920422269825"}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb3e46e2b744f1f38E.llvm.13937331920422269825: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb3e46e2b744f1f38E.llvm.13937331920422269825"}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17h1d2f0fc412aed62bE.llvm.13937331920422269825: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17h1d2f0fc412aed62bE.llvm.13937331920422269825"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hede5c76b9b4a9e09E"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1365, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E: argument 1"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he29fc79c9a36463eE: argument 0"}
!1380 = distinct !{!1380, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he29fc79c9a36463eE"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE: argument 0"}
!1383 = distinct !{!1383, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0c1f7621d2f8238bE"}
!1387 = !{!1388, !1390, !1392, !1394, !1385}
!1388 = distinct !{!1388, !1389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1389 = distinct !{!1389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1396 = !{!1397, !1399}
!1397 = distinct !{!1397, !1398, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 0"}
!1398 = distinct !{!1398, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E"}
!1399 = distinct !{!1399, !1398, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he3c62f8e2b1a1ed7E: argument 1"}
!1400 = !{!1397}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1404 = !{!1405, !1406}
!1405 = distinct !{!1405, !1403, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1406 = distinct !{!1406, !1403, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E: argument 0"}
!1409 = distinct !{!1409, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1409, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hf3941c3618944e65E: argument 1"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 1"}
!1414 = distinct !{!1414, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE"}
!1415 = !{!1416, !1413, !1408, !1411}
!1416 = distinct !{!1416, !1414, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 0"}
!1417 = !{!1418, !1413, !1411}
!1418 = distinct !{!1418, !1419, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 0"}
!1419 = distinct !{!1419, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E"}
!1420 = !{!1421, !1422, !1424, !1416, !1408}
!1421 = distinct !{!1421, !1419, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 1"}
!1422 = distinct !{!1422, !1423, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760"}
!1424 = distinct !{!1424, !1423, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 1"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 0"}
!1427 = distinct !{!1427, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1427, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 1"}
!1430 = !{!1431, !1426}
!1431 = distinct !{!1431, !1432, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!1432 = distinct !{!1432, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!1433 = !{!1434, !1429}
!1434 = distinct !{!1434, !1432, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!1435 = !{!1436, !1429}
!1436 = distinct !{!1436, !1437, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!1437 = distinct !{!1437, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!1438 = !{!1439, !1426}
!1439 = distinct !{!1439, !1437, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!1440 = !{!1441, !1443, !1426, !1429}
!1441 = distinct !{!1441, !1442, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E"}
!1443 = distinct !{!1443, !1442, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E: argument 1"}
!1444 = !{!1443, !1426, !1429}
!1445 = !{!1426, !1429}
!1446 = !{!1447, !1449}
!1447 = distinct !{!1447, !1448, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367: argument 0"}
!1448 = distinct !{!1448, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367"}
!1449 = distinct !{!1449, !1448, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367: argument 1"}
!1450 = !{!1441, !1426, !1429}
!1451 = !{!1452, !1454, !1441, !1443, !1426, !1429}
!1452 = distinct !{!1452, !1453, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367"}
!1454 = distinct !{!1454, !1453, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367: argument 1"}
!1455 = !{!1456, !1429}
!1456 = distinct !{!1456, !1457, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!1457 = distinct !{!1457, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!1458 = !{!1459, !1461}
!1459 = distinct !{!1459, !1460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 0"}
!1460 = distinct !{!1460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E"}
!1461 = distinct !{!1461, !1460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 1"}
!1462 = !{!1463, !1465, !1467, !1469, !1471, !1473}
!1463 = distinct !{!1463, !1464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1464 = distinct !{!1464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1475 = !{!1476, !1478, !1479}
!1476 = distinct !{!1476, !1477, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE"}
!1478 = distinct !{!1478, !1477, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 1"}
!1479 = distinct !{!1479, !1477, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 2"}
!1480 = !{!1481, !1483, !1484, !1486, !1487}
!1481 = distinct !{!1481, !1482, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17h437e4977a7460f19E: argument 0"}
!1482 = distinct !{!1482, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17h437e4977a7460f19E"}
!1483 = distinct !{!1483, !1482, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17h437e4977a7460f19E: argument 1"}
!1484 = distinct !{!1484, !1485, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h293f65c8d747cdeeE: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h293f65c8d747cdeeE"}
!1486 = distinct !{!1486, !1485, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h293f65c8d747cdeeE: argument 1"}
!1487 = distinct !{!1487, !1485, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h293f65c8d747cdeeE: argument 2"}
!1488 = !{!1489, !1491, !1481, !1483, !1484, !1486, !1487}
!1489 = distinct !{!1489, !1490, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 0"}
!1490 = distinct !{!1490, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E"}
!1491 = distinct !{!1491, !1490, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 1"}
!1492 = !{!1489, !1481, !1484, !1486}
!1493 = !{!1491, !1483, !1486, !1487}
!1494 = !{!1495, !1497, !1484, !1486, !1487}
!1495 = distinct !{!1495, !1496, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E: argument 0"}
!1496 = distinct !{!1496, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E"}
!1497 = distinct !{!1497, !1496, !"_ZN5uu_mv19move_files_into_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbfa9221d0a8ffdf8E: argument 1"}
!1498 = !{!1499, !1501, !1495, !1497, !1484, !1486, !1487}
!1499 = distinct !{!1499, !1500, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 0"}
!1500 = distinct !{!1500, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E"}
!1501 = distinct !{!1501, !1500, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h32f69f2dcbcb3b15E: argument 1"}
!1502 = !{!1499, !1495, !1497, !1484, !1486, !1487}
!1503 = !{!1501, !1497, !1486, !1487}
!1504 = !{!1505, !1507, !1509, !1511, !1513, !1515, !1495, !1497, !1484, !1486, !1487}
!1505 = distinct !{!1505, !1506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1506 = distinct !{!1506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1517 = !{!1518, !1520, !1521, !1523, !1524, !1525, !1527}
!1518 = distinct !{!1518, !1519, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1519 = distinct !{!1519, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1520 = distinct !{!1520, !1519, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1521 = distinct !{!1521, !1522, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1523 = distinct !{!1523, !1522, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1524 = distinct !{!1524, !1522, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1525 = distinct !{!1525, !1526, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1526 = distinct !{!1526, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1527 = distinct !{!1527, !1526, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1528 = !{!1518, !1521, !1523, !1525}
!1529 = !{!1530, !1532, !1534, !1536}
!1530 = distinct !{!1530, !1531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1531 = distinct !{!1531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN6uucore4mods5error12USimpleError3new17h2a1d78b1ce7f8c66E: argument 0"}
!1540 = distinct !{!1540, !"_ZN6uucore4mods5error12USimpleError3new17h2a1d78b1ce7f8c66E"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1544 = !{!1545, !1546}
!1545 = distinct !{!1545, !1543, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1546 = distinct !{!1546, !1543, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1547 = !{!1548, !1550, !1552, !1554, !1556, !1558}
!1548 = distinct !{!1548, !1549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1549 = distinct !{!1549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1560 = !{!1561, !1563, !1565, !1567, !1569, !1571}
!1561 = distinct !{!1561, !1562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1562 = distinct !{!1562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h0ed9fd34ac516fe0E: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h0ed9fd34ac516fe0E"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1584 = distinct !{!1584, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1585 = !{!1583, !1580, !1577, !1574}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1589 = !{!1590, !1592}
!1590 = distinct !{!1590, !1591, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hf01778627229225aE: argument 0"}
!1591 = distinct !{!1591, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hf01778627229225aE"}
!1592 = distinct !{!1592, !1591, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hf01778627229225aE: argument 1"}
!1593 = !{!1590}
!1594 = !{!1592}
!1595 = !{!1596, !1598, !1600, !1602}
!1596 = distinct !{!1596, !1597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1597 = distinct !{!1597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1604 = !{!1605, !1607, !1609, !1611}
!1605 = distinct !{!1605, !1606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1606 = distinct !{!1606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1607 = distinct !{!1607, !1608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1613 = !{!1614, !1616, !1618}
!1614 = distinct !{!1614, !1615, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1615 = distinct !{!1615, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1626 = !{!1627, !1628}
!1627 = distinct !{!1627, !1625, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1628 = distinct !{!1628, !1625, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87779f671373e2c0E: argument 1"}
!1631 = distinct !{!1631, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87779f671373e2c0E"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1631, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87779f671373e2c0E: argument 0"}
!1634 = !{!1635, !1637, !1639, !1641, !1643, !1645}
!1635 = distinct !{!1635, !1636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1636 = distinct !{!1636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1647 = !{!1648, !1650, !1651, !1653, !1654, !1655, !1657}
!1648 = distinct !{!1648, !1649, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1649 = distinct !{!1649, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1650 = distinct !{!1650, !1649, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1651 = distinct !{!1651, !1652, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1653 = distinct !{!1653, !1652, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1654 = distinct !{!1654, !1652, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1655 = distinct !{!1655, !1656, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1656 = distinct !{!1656, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1657 = distinct !{!1657, !1656, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1658 = !{!1648, !1651, !1653, !1655}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN6uucore4mods5error12USimpleError3new17h2a1d78b1ce7f8c66E: argument 0"}
!1661 = distinct !{!1661, !"_ZN6uucore4mods5error12USimpleError3new17h2a1d78b1ce7f8c66E"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1665 = !{!1666, !1667}
!1666 = distinct !{!1666, !1664, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1667 = distinct !{!1667, !1664, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1668 = !{!1669, !1671}
!1669 = distinct !{!1669, !1670, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1670 = distinct !{!1670, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1671 = distinct !{!1671, !1670, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1674 = distinct !{!1674, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1675 = !{!1676, !1669, !1671}
!1676 = distinct !{!1676, !1674, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1677 = !{!1678, !1680, !1682}
!1678 = distinct !{!1678, !1679, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1679 = distinct !{!1679, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1682 = distinct !{!1682, !1683, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1687 = !{!1688, !1690}
!1688 = distinct !{!1688, !1689, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1689 = distinct !{!1689, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1690 = distinct !{!1690, !1689, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1693 = distinct !{!1693, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1694 = !{!1695, !1688, !1690}
!1695 = distinct !{!1695, !1693, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1696 = !{!1697, !1699}
!1697 = distinct !{!1697, !1698, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1698 = distinct !{!1698, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1699 = distinct !{!1699, !1698, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1702, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1705 = !{!1701, !1697, !1699}
!1706 = !{!1704, !1701}
!1707 = !{!1699}
!1708 = !{i32 0, i32 1000000001}
!1709 = !{!1710, !1712}
!1710 = distinct !{!1710, !1711, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1711 = distinct !{!1711, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1712 = distinct !{!1712, !1711, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1715, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1718 = !{!1714, !1710, !1712}
!1719 = !{!1717, !1714}
!1720 = !{!1712}
!1721 = !{!1722, !1724, !1725, !1727, !1728, !1729, !1731}
!1722 = distinct !{!1722, !1723, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1723 = distinct !{!1723, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1724 = distinct !{!1724, !1723, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1725 = distinct !{!1725, !1726, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1727 = distinct !{!1727, !1726, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1728 = distinct !{!1728, !1726, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1729 = distinct !{!1729, !1730, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1730 = distinct !{!1730, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1731 = distinct !{!1731, !1730, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1732 = !{!1722, !1725, !1727, !1729}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1736 = !{!1737, !1738}
!1737 = distinct !{!1737, !1735, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1738 = distinct !{!1738, !1735, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1742 = !{!1743, !1744}
!1743 = distinct !{!1743, !1741, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1744 = distinct !{!1744, !1741, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1748 = !{!1749, !1750}
!1749 = distinct !{!1749, !1747, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1750 = distinct !{!1750, !1747, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1754 = !{!1755, !1756}
!1755 = distinct !{!1755, !1753, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1756 = distinct !{!1756, !1753, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E"}
!1760 = !{!1761, !1763, !1765, !1767, !1769, !1771, !1758}
!1761 = distinct !{!1761, !1762, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1762 = distinct !{!1762, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1763 = distinct !{!1763, !1764, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1765 = distinct !{!1765, !1766, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1767 = distinct !{!1767, !1768, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1769 = distinct !{!1769, !1770, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hc6d5f62be8da9491E"}
!1776 = !{!1777, !1779, !1781, !1783, !1785, !1787, !1774}
!1777 = distinct !{!1777, !1778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1778 = distinct !{!1778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1779 = distinct !{!1779, !1780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1781 = distinct !{!1781, !1782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1783 = distinct !{!1783, !1784, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1784 = distinct !{!1784, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1785 = distinct !{!1785, !1786, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1787 = distinct !{!1787, !1788, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1789 = !{!1790, !1792, !1794}
!1790 = distinct !{!1790, !1791, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1791 = distinct !{!1791, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1792 = distinct !{!1792, !1793, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1794 = distinct !{!1794, !1795, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1798 = distinct !{!1798, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1799 = !{!1800, !1802, !1803}
!1800 = distinct !{!1800, !1801, !"_ZN3std2fs8read_dir17heba63756ff1fcea6E: argument 0"}
!1801 = distinct !{!1801, !"_ZN3std2fs8read_dir17heba63756ff1fcea6E"}
!1802 = distinct !{!1802, !1801, !"_ZN3std2fs8read_dir17heba63756ff1fcea6E: argument 1"}
!1803 = distinct !{!1803, !1804, !"_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E: argument 0"}
!1804 = distinct !{!1804, !"_ZN5uu_mv12is_empty_dir17h948020f69fcdc335E"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!1807 = distinct !{!1807, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!1808 = !{!1809, !1800, !1802, !1803}
!1809 = distinct !{!1809, !1807, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!1810 = !{!1803}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hd45b20c4f7bdda66E: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hd45b20c4f7bdda66E"}
!1814 = !{!1812, !1815, !1803}
!1815 = distinct !{!1815, !1813, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hd45b20c4f7bdda66E: argument 1"}
!1816 = !{!1817, !1819, !1821, !1803}
!1817 = distinct !{!1817, !1818, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1818 = distinct !{!1818, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1819 = distinct !{!1819, !1820, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1820 = distinct !{!1820, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1821 = distinct !{!1821, !1822, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1822 = distinct !{!1822, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1825 = distinct !{!1825, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1826 = !{!1815, !1803}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN4core3ptr85drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$std..fs..ReadDir$GT$$GT$17h88ee79ff6daadaf5E: argument 0"}
!1829 = distinct !{!1829, !"_ZN4core3ptr85drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$std..fs..ReadDir$GT$$GT$17h88ee79ff6daadaf5E"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1835, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!1835 = distinct !{!1835, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!1838 = distinct !{!1838, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!1841 = distinct !{!1841, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!1842 = !{!1840, !1837, !1834, !1831, !1828}
!1843 = !{!1844, !1828}
!1844 = distinct !{!1844, !1845, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825"}
!1846 = !{!1847, !1828}
!1847 = distinct !{!1847, !1848, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825: argument 0"}
!1848 = distinct !{!1848, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$$GT$17h641e63e453e95c86E.llvm.13937331920422269825"}
!1849 = !{!1850, !1852, !1853, !1855, !1856, !1857, !1859}
!1850 = distinct !{!1850, !1851, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1851 = distinct !{!1851, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1852 = distinct !{!1852, !1851, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1853 = distinct !{!1853, !1854, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1854 = distinct !{!1854, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1855 = distinct !{!1855, !1854, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1856 = distinct !{!1856, !1854, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1857 = distinct !{!1857, !1858, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1858 = distinct !{!1858, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1859 = distinct !{!1859, !1858, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1860 = !{!1850, !1853, !1855, !1857}
!1861 = !{!1862, !1864, !1865, !1867, !1868, !1869, !1871}
!1862 = distinct !{!1862, !1863, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1863 = distinct !{!1863, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1864 = distinct !{!1864, !1863, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1865 = distinct !{!1865, !1866, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1867 = distinct !{!1867, !1866, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1868 = distinct !{!1868, !1866, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1869 = distinct !{!1869, !1870, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1870 = distinct !{!1870, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1871 = distinct !{!1871, !1870, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1872 = !{!1862, !1865, !1867, !1869}
!1873 = !{!1874, !1876, !1878, !1880, !1882, !1884}
!1874 = distinct !{!1874, !1875, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1875 = distinct !{!1875, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1876 = distinct !{!1876, !1877, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1878 = distinct !{!1878, !1879, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1879 = distinct !{!1879, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1880 = distinct !{!1880, !1881, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1881 = distinct !{!1881, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1882 = distinct !{!1882, !1883, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1883 = distinct !{!1883, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1884 = distinct !{!1884, !1885, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1885 = distinct !{!1885, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1888, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1888 = distinct !{!1888, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1889 = !{!1890, !1891}
!1890 = distinct !{!1890, !1888, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1891 = distinct !{!1891, !1888, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1892 = !{!1893, !1895, !1897, !1899}
!1893 = distinct !{!1893, !1894, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1894 = distinct !{!1894, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1895 = distinct !{!1895, !1896, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1896 = distinct !{!1896, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1897 = distinct !{!1897, !1898, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1899 = distinct !{!1899, !1900, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1900 = distinct !{!1900, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1901 = !{!1902, !1904, !1906, !1908, !1910, !1912}
!1902 = distinct !{!1902, !1903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1903 = distinct !{!1903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1904 = distinct !{!1904, !1905, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1905 = distinct !{!1905, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1906 = distinct !{!1906, !1907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1907 = distinct !{!1907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1908 = distinct !{!1908, !1909, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1909 = distinct !{!1909, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1910 = distinct !{!1910, !1911, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1911 = distinct !{!1911, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1912 = distinct !{!1912, !1913, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1913 = distinct !{!1913, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1914 = !{!1915, !1917, !1919}
!1915 = distinct !{!1915, !1916, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1916 = distinct !{!1916, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1917 = distinct !{!1917, !1918, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1918 = distinct !{!1918, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1919 = distinct !{!1919, !1920, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1923 = distinct !{!1923, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1924 = !{!1925, !1927}
!1925 = distinct !{!1925, !1926, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 0"}
!1926 = distinct !{!1926, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E"}
!1927 = distinct !{!1927, !1926, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 1"}
!1928 = !{!1925}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1931, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1931 = distinct !{!1931, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1931, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1934 = !{!1930, !1925, !1927}
!1935 = !{!1930, !1933}
!1936 = !{!1927}
!1937 = !{!1938, !1940}
!1938 = distinct !{!1938, !1939, !"_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E: argument 0"}
!1939 = distinct !{!1939, !"_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E"}
!1940 = distinct !{!1940, !1939, !"_ZN5uu_mv23rename_symlink_fallback17hcea9b2db826f7cb0E: argument 1"}
!1941 = !{!1940}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1944, !"_ZN3std2os4unix2fs7symlink17haff58759a05686baE: argument 0"}
!1944 = distinct !{!1944, !"_ZN3std2os4unix2fs7symlink17haff58759a05686baE"}
!1945 = !{!1946, !1948, !1950, !1952, !1954, !1956, !1943, !1958, !1938, !1940}
!1946 = distinct !{!1946, !1947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1947 = distinct !{!1947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1950 = distinct !{!1950, !1951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1951 = distinct !{!1951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1952 = distinct !{!1952, !1953, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1953 = distinct !{!1953, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1954 = distinct !{!1954, !1955, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1955 = distinct !{!1955, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1956 = distinct !{!1956, !1957, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1957 = distinct !{!1957, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1958 = distinct !{!1958, !1944, !"_ZN3std2os4unix2fs7symlink17haff58759a05686baE: argument 1"}
!1959 = !{!1960, !1962}
!1960 = distinct !{!1960, !1961, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1961 = distinct !{!1961, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1962 = distinct !{!1962, !1961, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1963 = !{!1960}
!1964 = !{!1965}
!1965 = distinct !{!1965, !1966, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1966 = distinct !{!1966, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1967 = !{!1968, !1960, !1962}
!1968 = distinct !{!1968, !1966, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1969 = !{!1970, !1972, !1974}
!1970 = distinct !{!1970, !1971, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1971 = distinct !{!1971, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1972 = distinct !{!1972, !1973, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1973 = distinct !{!1973, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1974 = distinct !{!1974, !1975, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1978 = distinct !{!1978, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1981, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E: argument 1"}
!1984 = !{!1980, !1985}
!1985 = distinct !{!1985, !1981, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9dd213a08ddd5935E: argument 2"}
!1986 = !{!1980, !1983, !1985}
!1987 = !{!1980, !1983}
!1988 = !{!1985}
!1989 = !{!1990}
!1990 = distinct !{!1990, !1991, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E: argument 0"}
!1991 = distinct !{!1991, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E"}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hc6417805f1841a9dE: argument 0"}
!1994 = distinct !{!1994, !"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hc6417805f1841a9dE"}
!1995 = !{!1996, !1998, !2000, !1993}
!1996 = distinct !{!1996, !1997, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17he862b23becdf9ca1E: argument 0"}
!1997 = distinct !{!1997, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17he862b23becdf9ca1E"}
!1998 = distinct !{!1998, !1999, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!1999 = distinct !{!1999, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!2000 = distinct !{!2000, !2001, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7cf125a71bb9de8fE: argument 0"}
!2001 = distinct !{!2001, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7cf125a71bb9de8fE"}
!2002 = !{!2000, !1993}
!2003 = !{!2004, !2006, !2008, !1993}
!2004 = distinct !{!2004, !2005, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!2005 = distinct !{!2005, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!2006 = distinct !{!2006, !2007, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!2007 = distinct !{!2007, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!2008 = distinct !{!2008, !2009, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!2009 = distinct !{!2009, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2012, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!2012 = distinct !{!2012, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!2013 = !{!2014}
!2014 = distinct !{!2014, !2015, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!2015 = distinct !{!2015, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!2016 = !{!2017, !2018}
!2017 = distinct !{!2017, !2015, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!2018 = distinct !{!2018, !2015, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!2019 = !{!2020}
!2020 = distinct !{!2020, !2021, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E: argument 0"}
!2021 = distinct !{!2021, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E"}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2024, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E: argument 0"}
!2024 = distinct !{!2024, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h048a67754c9f78f9E"}
