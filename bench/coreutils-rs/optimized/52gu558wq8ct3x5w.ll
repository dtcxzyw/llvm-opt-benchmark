; ModuleID = 'bench/coreutils-rs/original/52gu558wq8ct3x5w.ll'
source_filename = "bench/coreutils-rs/original/52gu558wq8ct3x5w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c1679ea9953714c8ca2e1ea5b4911e8f.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h4f90e3a5c5e13ddfE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h4f90e3a5c5e13ddfE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h4f90e3a5c5e13ddfE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E", ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.1, ptr @_ZN4core5error5Error6source17he4a7641397a011eeE, ptr @_ZN4core5error5Error7type_id17h78e8815a8824c774E, ptr @_ZN4core5error5Error11description17h66db9646ee8a776fE, ptr @_ZN4core5error5Error5cause17h6d85e83598c9bf4bE, ptr @_ZN4core5error5Error7provide17h933e6bfdc5eba738E, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.2, ptr @_ZN6uucore4mods5error6UError4code17h47644d00b67db236E, ptr @_ZN6uucore4mods5error6UError5usage17h1969de80668beab0E }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h211b6ac8e087370eE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h2490c5b96231ad5eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dae83931e27c62aE" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.15 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UIoError" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.16 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd10b03ae3519fcdfE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h25badf1d970b4e25E" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.18 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h2a26c9713c33a693E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95720c3f6ba0e37fE" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.20 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"target " }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.21 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" is not a directory" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.20, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.21, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" and " }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.24 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c" are the same file" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.6, [8 x i8] zeroinitializer, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.23, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.24, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.26 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"missing destination file operand after " }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.26, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.28 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"extra operand " }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.29 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"\0ATry '" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.30 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c" --help' for more information." }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.28, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.29, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.30, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.32 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"files" }>, align 1
@_ZN5uu_ln9ARG_FILES17hae9c10ecefc29ac2E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.32, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.33 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.34 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Make links between files." }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.35 = private unnamed_addr constant <{ [131 x i8] }> <{ [131 x i8] c"{} [OPTION]... [-T] TARGET LINK_NAME\0A{} [OPTION]... TARGET\0A{} [OPTION]... TARGET... DIRECTORY\0A{} [OPTION]... -t DIRECTORY TARGET..." }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"force" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.37 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"remove existing destination files" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.38 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"interactive" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.39 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"prompt whether to remove existing destination files" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.40 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"no-dereference" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.41 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"treat LINK_NAME as a normal file if it is a symbolic link to a directory" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.42 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"logical" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.43 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"follow TARGETs that are symbolic links" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.44 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"physical" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.45 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"make hard links directly to symbolic links" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.46 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"symbolic" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.47 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"make symbolic links instead of hard links" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.48 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"target-directory" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.49 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"specify the DIRECTORY in which to create the links" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.50 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"DIRECTORY" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.51 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"no-target-directory" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.52 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"treat LINK_NAME as a normal file always" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.53 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"relative" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.54 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"create symbolic links relative to link location" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.55 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"verbose" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.56 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"print name of each linked file" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.57 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.58 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/uu/ln/src/ln.rs" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.58, [16 x i8] c"\13\00\00\00\00\00\00\00\12\01\00\005\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$uu_ln..LnError$u20$as$u20$core..fmt..Display$GT$3fmt17h9ed9d34164fb1b07E" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN51_$LT$uu_ln..LnError$u20$as$u20$core..fmt..Debug$GT$3fmt17h080ebf795c1eb1b6E", ptr @"_ZN53_$LT$uu_ln..LnError$u20$as$u20$core..fmt..Display$GT$3fmt17h9ed9d34164fb1b07E", ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.62, ptr @_ZN4core5error5Error6source17h7d42246b10eaf273E, ptr @_ZN4core5error5Error7type_id17h5de350ceb82172f4E, ptr @_ZN4core5error5Error11description17hc3c595e4a2c2e079E, ptr @_ZN4core5error5Error5cause17h1efbcd79ff90a74bE, ptr @_ZN4core5error5Error7provide17hf0a18611a9d2e1c8E, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.63, ptr @"_ZN62_$LT$uu_ln..LnError$u20$as$u20$uucore..mods..error..UError$GT$4code17hdefccd34090fec71E", ptr @_ZN6uucore4mods5error6UError5usage17hc92d008ef246576fE }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.65 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: !files.is_empty()" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.58, [16 x i8] c"\13\00\00\00\00\00\00\00!\01\00\00\05\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.71 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.72 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.72, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.74 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.6, [8 x i8] zeroinitializer, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.74, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.76 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Could not update " }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.77 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.76, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.74, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.77, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.79 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"cannot stat " }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.80 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c": No such file or directory\0A" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.79, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.80, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.6, [8 x i8] zeroinitializer, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.77, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.83 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"will not overwrite just-created '" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.84 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"' with '" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.85 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'\0A" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.86 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.83, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.84, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.85, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.58, [16 x i8] c"\13\00\00\00\00\00\00\00q\01\00\00\1A\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.88 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"replace " }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.89 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"?" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.90 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.88, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.89, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.91 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.91, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE = external global { { i64 }, i64, { { i32 } }, i32 }
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.93 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" -> " }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.94 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.6, [8 x i8] zeroinitializer, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.93, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.95 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.77, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.96 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" (backup: " }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.97 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c")\0A" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.98 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.96, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.97, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.58, [16 x i8] c"\13\00\00\00\00\00\00\00\C8\01\00\00+\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.100 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".~" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"~" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.102 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.100, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.103 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".~1~" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.104 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"TargetIsDirectory" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.105 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h225967aca5529fe7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f8ca0cf371bb2a7E" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.106 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"SomeLinksFailed" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.107 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SameFile" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E" }>, align 8
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.109 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"MissingDestination" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.110 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ExtraOperand" }>, align 1
@anon.c1679ea9953714c8ca2e1ea5b4911e8f.111 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17hd31281f3423b0c32E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf772778e8dec622E" }>, align 8
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %9 = xor i64 %8, -9223372036854775808
  %10 = icmp ult i64 %9, 5
  %11 = select i1 %10, i64 %9, i64 2
  switch i64 %11, label %12 [
    i64 0, label %20
    i64 1, label %28
    i64 2, label %29
    i64 3, label %37
  ]

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !17, !noalias !6, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit", label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !noalias !6, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !6, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit": ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !6
  br label %28

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !18
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !17, !noalias !18, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit", label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !noalias !18, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !18, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %22, i64 noundef %26)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit": ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !18
  br label %28

28:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit7", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit5", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit", %1
  ret void

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !range !17, !noalias !31, !noundef !5
  %.not.i.i.i.i.i.i1 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i1, label %47, label %32

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %4, align 8, !noalias !31, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !31, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
          to label %47 unwind label %45

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !44
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !range !17, !noalias !44, !noundef !5
  %.not.i.i.i.i.i.i4 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i4, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit5", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !noalias !44, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !44, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit5"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit5": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !44
  br label %28

45:                                               ; preds = %32, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %57 unwind label %55

47:                                               ; preds = %.noexc, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !57
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !noalias !57, !noundef !5
  %.not.i.i.i.i.i.i6 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit7", label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !noalias !57, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !57, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %49, i64 noundef %53)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit7"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit7": ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !57
  br label %28

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

57:                                               ; preds = %45
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h225967aca5529fe7E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h2490c5b96231ad5eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h2a26c9713c33a693E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17hd31281f3423b0c32E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h211b6ac8e087370eE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !70
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !noalias !70, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !70, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !70, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !70
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd10b03ae3519fcdfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !83
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !noalias !83, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !83, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !83, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !83
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h18813248b1ead4d4E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !92, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !93, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb336bbeb73e159dE.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb336bbeb73e159dE.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !92, !invariant.load !5
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !93, !invariant.load !5
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb336bbeb73e159dE.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb336bbeb73e159dE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb336bbeb73e159dE.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb336bbeb73e159dE.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h66db9646ee8a776fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.10, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc3c595e4a2c2e079E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.10, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h7d42246b10eaf273E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17he4a7641397a011eeE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h933e6bfdc5eba738E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hf0a18611a9d2e1c8E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h25badf1d970b4e25E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.12, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.13, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.15, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.16, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.17, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.18, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN53_$LT$uu_ln..LnError$u20$as$u20$core..fmt..Display$GT$3fmt17h9ed9d34164fb1b07E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %11 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !range !4, !noundef !5
  %19 = xor i64 %18, -9223372036854775808
  %20 = icmp ult i64 %19, 5
  %21 = select i1 %20, i64 %19, i64 2
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %84
    i64 2, label %35
    i64 3, label %54
    i64 4, label %66
  ]

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !5
  store i64 1, ptr %14, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %25, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %27, ptr %.sroa.5.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %28, align 8
  store ptr %14, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %29, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.22, ptr %16, align 8, !alias.scope !94, !noalias !97
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %30, align 8, !alias.scope !94, !noalias !97
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !94, !noalias !97
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %32, align 8, !alias.scope !94, !noalias !97
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %33, align 8, !alias.scope !94, !noalias !97
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %84

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !5
  store i64 1, ptr %11, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %37, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %39, ptr %.sroa.527.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 1, ptr %10, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %42, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %44, ptr %.sroa.534.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %45, align 8
  store ptr %11, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %48, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.25, ptr %13, align 8, !alias.scope !100, !noalias !103
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %49, align 8, !alias.scope !100, !noalias !103
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %50, align 8, !alias.scope !100, !noalias !103
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %51, align 8, !alias.scope !100, !noalias !103
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %52, align 8, !alias.scope !100, !noalias !103
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %84

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 1, ptr %7, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %56, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %58, ptr %.sroa.541.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %59, align 8
  store ptr %7, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %60, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.27, ptr %9, align 8, !alias.scope !106, !noalias !109
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %61, align 8, !alias.scope !106, !noalias !109
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %62, align 8, !alias.scope !106, !noalias !109
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %63, align 8, !alias.scope !106, !noalias !109
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %64, align 8, !alias.scope !106, !noalias !109
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %84

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !5
  store i64 1, ptr %4, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %68, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %70, ptr %.sroa.544.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %72 = tail call { ptr, i64 } @_ZN6uucore16execution_phrase17hf35edb515ba10f64E()
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  store ptr %73, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %74, ptr %75, align 8
  store ptr %4, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %78, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.31, ptr %6, align 8, !alias.scope !112, !noalias !115
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %79, align 8, !alias.scope !112, !noalias !115
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %80, align 8, !alias.scope !112, !noalias !115
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %81, align 8, !alias.scope !112, !noalias !115
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %82, align 8, !alias.scope !112, !noalias !115
  %83 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %84

84:                                               ; preds = %2, %66, %54, %35, %23
  %.0.shrunk = phi i1 [ %83, %66 ], [ %65, %54 ], [ %53, %35 ], [ %34, %23 ], [ false, %2 ]
  ret i1 %.0.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN62_$LT$uu_ln..LnError$u20$as$u20$uucore..mods..error..UError$GT$4code17hdefccd34090fec71E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_ln6uu_app17h955498f1a7178eabE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i218 = alloca [2 x i64], align 8
  %.sroa.6.i219 = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i201 = alloca [2 x i64], align 8
  %.sroa.6.i202 = alloca [2 x i64], align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i184 = alloca [2 x i64], align 8
  %.sroa.6.i185 = alloca [2 x i64], align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i159 = alloca [2 x i64], align 8
  %.sroa.6.i160 = alloca [2 x i64], align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i133 = alloca [2 x i64], align 8
  %.sroa.6.i134 = alloca [2 x i64], align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i116 = alloca [2 x i64], align 8
  %.sroa.6.i117 = alloca [2 x i64], align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i95 = alloca [2 x i64], align 8
  %.sroa.6.i96 = alloca [2 x i64], align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %30 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %31 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i78 = alloca [2 x i64], align 8
  %.sroa.6.i79 = alloca [2 x i64], align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %33 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %34 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i61 = alloca [2 x i64], align 8
  %.sroa.6.i62 = alloca [2 x i64], align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %36 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %37 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i47 = alloca [2 x i64], align 8
  %38 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %40 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %41 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %42 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %43 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5402 = alloca { i8, [2 x i8] }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %45 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %46 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5375 = alloca { i8, [2 x i8] }, align 8
  %50 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %52 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %53 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %54 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %55 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %56 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5341 = alloca { i8, [2 x i8] }, align 8
  %57 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %58 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5323 = alloca { i8, [2 x i8] }, align 8
  %59 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %60 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %61 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5305 = alloca { i8, [2 x i8] }, align 8
  %62 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %63 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5287 = alloca { i8, [2 x i8] }, align 8
  %64 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %65 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5269 = alloca { i8, [2 x i8] }, align 8
  %66 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %67 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5251 = alloca { i8, [2 x i8] }, align 8
  %68 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %69 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %70 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %71 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %72 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
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
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %72)
  %87 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h896da4a07aa39b61E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %71, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %89)
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 608
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.33, ptr %90, align 8, !alias.scope !118
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 616
  store i64 6, ptr %91, align 8, !alias.scope !118
  call void @_ZN12clap_builder7builder7command7Command5about17h3a407a8f2cb65dfdE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %71, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.34, i64 noundef 25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.35, i64 noundef 131)
          to label %92 unwind label %552

92:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %70, align 8, !alias.scope !128, !noalias !132
  %93 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !132
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %97 = load i64, ptr %96, align 8, !range !17, !alias.scope !136, !noalias !137, !noundef !5
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !138
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96)
          to label %.noexc.i unwind label %107, !noalias !137

.noexc.i:                                         ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %101 = load i64, ptr %100, align 8, !range !17, !noalias !138, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i", label %102

102:                                              ; preds = %.noexc.i
  %103 = load ptr, ptr %40, align 8, !noalias !138, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !138, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %106, ptr noundef nonnull %103, i64 noundef %101, i64 noundef %105)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i" unwind label %107, !noalias !137

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i": ; preds = %102, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !138
  br label %111

107:                                              ; preds = %102, %99
  %108 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %96, align 8, !alias.scope !124, !noalias !137
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %72, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !137
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %72) #13
          to label %.body unwind label %109, !noalias !137

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !137
  unreachable

111:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i", %95
  store i64 %.sroa.0.0.copyload.i, ptr %96, align 8, !alias.scope !124, !noalias !137
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %72, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %73, ptr noundef nonnull align 8 dereferenceable(700) %72, i64 700, i1 false)
  %.sroa.4.0..sroa_idx239 = getelementptr inbounds nuw i8, ptr %72, i64 700
  %.sroa.4.0.copyload240 = load i32, ptr %.sroa.4.0..sroa_idx239, align 4, !alias.scope !132, !noalias !126
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !132, !noalias !126
  %.sroa.6.0..sroa_idx241 = getelementptr inbounds nuw i8, ptr %72, i64 708
  %.sroa.6.0.copyload242 = load i32, ptr %.sroa.6.0..sroa_idx241, align 4, !alias.scope !132, !noalias !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %72)
  %112 = or i32 %.sroa.4.0.copyload240, 128
  %113 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %73, i64 700
  store i32 %112, ptr %.sroa.4.0..sroa_idx15, align 4
  %.sroa.6.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %73, i64 704
  store i32 %113, ptr %.sroa.6.0..sroa_idx17, align 8
  %.sroa.8.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %73, i64 708
  store i32 %.sroa.6.0.copyload242, ptr %.sroa.8.0..sroa_idx19, align 4
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %69)
  invoke void @_ZN6uucore8features14backup_control9arguments6backup17h38a46e784371c023E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %69)
          to label %114 unwind label %550

114:                                              ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %39, ptr noundef nonnull align 8 dereferenceable(592) %69, i64 592, i1 false), !alias.scope !154, !noalias !161
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %39)
          to label %119 unwind label %115, !noalias !162

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %73) #13
          to label %.body unwind label %117, !noalias !162

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !162
  unreachable

119:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %74, ptr noundef nonnull align 8 dereferenceable(712) %73, i64 712, i1 false), !alias.scope !161, !noalias !164
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %68)
  invoke void @_ZN6uucore8features14backup_control9arguments14backup_no_args17h5f90539c2527d3caE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %68)
          to label %120 unwind label %548

120:                                              ; preds = %119
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %38, ptr noundef nonnull align 8 dereferenceable(592) %68, i64 592, i1 false), !alias.scope !170, !noalias !177
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %38)
          to label %125 unwind label %121, !noalias !178

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %74) #13
          to label %.body unwind label %123, !noalias !178

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !178
  unreachable

125:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %75, ptr noundef nonnull align 8 dereferenceable(712) %74, i64 712, i1 false), !alias.scope !177, !noalias !180
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5251)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %66)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %66, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.36, i64 noundef 5)
          to label %128 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %547

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %66, i64 576
  store i32 102, ptr %129, align 8, !alias.scope !181, !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %67, ptr noundef nonnull align 8 dereferenceable(544) %66, i64 544, i1 false)
  %.sroa.6259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 560
  %.sroa.6259.0..sroa_idx260 = getelementptr inbounds nuw i8, ptr %67, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6259.0..sroa_idx260, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6259.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %66)
  %.sroa.4253.0..sroa_idx254 = getelementptr inbounds nuw i8, ptr %67, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.36, ptr %.sroa.4253.0..sroa_idx254, align 8, !alias.scope !186, !noalias !190
  %.sroa.5256.0..sroa_idx257 = getelementptr inbounds nuw i8, ptr %67, i64 552
  store i64 5, ptr %.sroa.5256.0..sroa_idx257, align 8, !alias.scope !186, !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !195
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.37, i64 noundef 33)
          to label %133 unwind label %131, !noalias !201

130:                                              ; preds = %148, %131
  %.pn.i = phi { ptr, i32 } [ %149, %148 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %67) #13
          to label %547 unwind label %150, !noalias !202

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

133:                                              ; preds = %128
  %.sroa.0.0.copyload.i48 = load i64, ptr %37, align 8, !noalias !203
  %.sroa.410.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i49, i64 16, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !195
  %134 = icmp eq i64 %.sroa.0.0.copyload.i48, -9223372036854775808
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !204
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %137 = getelementptr inbounds nuw i8, ptr %67, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %138 = load i64, ptr %137, align 8, !range !17, !alias.scope !208, !noalias !209, !noundef !5
  %139 = icmp eq i64 %138, -9223372036854775808
  br i1 %139, label %152, label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !210
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137)
          to label %.noexc.i51 unwind label %148, !noalias !202

.noexc.i51:                                       ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %142 = load i64, ptr %141, align 8, !range !17, !noalias !210, !noundef !5
  %.not.i.i.i.i.i.i.i52 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i53", label %143

143:                                              ; preds = %.noexc.i51
  %144 = load ptr, ptr %36, align 8, !noalias !210, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !210, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %67, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %147, ptr noundef nonnull %144, i64 noundef %142, i64 noundef %146)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i53" unwind label %148, !noalias !202

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i53": ; preds = %143, %.noexc.i51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !210
  br label %152

148:                                              ; preds = %143, %140
  %149 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i48, ptr %137, align 8, !alias.scope !192, !noalias !209
  %.sroa.6.0..sroa_idx3.i50 = getelementptr inbounds nuw i8, ptr %67, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i47, i64 16, i1 false), !noalias !209
  br label %130

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !202
  unreachable

152:                                              ; preds = %136, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i53"
  store i64 %.sroa.0.0.copyload.i48, ptr %137, align 8, !alias.scope !192, !noalias !209
  %.sroa.6.0..sroa_idx4.i54 = getelementptr inbounds nuw i8, ptr %67, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i54, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i47, i64 16, i1 false), !noalias !209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i47)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %35, ptr noundef nonnull align 8 dereferenceable(588) %67, i64 588, i1 false)
  %.sroa.5247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5251, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5247.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %.sroa.4250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 588
  store i8 2, ptr %.sroa.4250.0..sroa_idx, align 4, !alias.scope !226, !noalias !233
  %.sroa.5251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5251, i64 3, i1 false), !alias.scope !226, !noalias !233
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %35)
          to label %157 unwind label %153, !noalias !234

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %75) #13
          to label %.body unwind label %155, !noalias !234

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !234
  unreachable

157:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %76, ptr noundef nonnull align 8 dereferenceable(712) %75, i64 712, i1 false), !alias.scope !233, !noalias !236
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5251)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5269)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %64)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %64, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.38, i64 noundef 11)
          to label %160 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %546

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %64, i64 576
  store i32 105, ptr %161, align 8, !alias.scope !237, !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %65, ptr noundef nonnull align 8 dereferenceable(544) %64, i64 544, i1 false)
  %.sroa.6277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 560
  %.sroa.6277.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %65, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6277.0..sroa_idx278, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6277.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %64)
  %.sroa.4271.0..sroa_idx272 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.38, ptr %.sroa.4271.0..sroa_idx272, align 8, !alias.scope !242, !noalias !246
  %.sroa.5274.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store i64 11, ptr %.sroa.5274.0..sroa_idx275, align 8, !alias.scope !242, !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !251
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.39, i64 noundef 51)
          to label %165 unwind label %163, !noalias !257

162:                                              ; preds = %180, %163
  %.pn.i63 = phi { ptr, i32 } [ %181, %180 ], [ %164, %163 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %65) #13
          to label %546 unwind label %182, !noalias !258

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %162

165:                                              ; preds = %160
  %.sroa.0.0.copyload.i64 = load i64, ptr %34, align 8, !noalias !259
  %.sroa.410.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i61, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i65, i64 16, i1 false), !noalias !259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !251
  %166 = icmp eq i64 %.sroa.0.0.copyload.i64, -9223372036854775808
  br i1 %166, label %168, label %167

167:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i62, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i61, i64 16, i1 false), !noalias !260
  br label %168

168:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i61)
  %169 = getelementptr inbounds nuw i8, ptr %65, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %170 = load i64, ptr %169, align 8, !range !17, !alias.scope !264, !noalias !265, !noundef !5
  %171 = icmp eq i64 %170, -9223372036854775808
  br i1 %171, label %184, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !266
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %169)
          to label %.noexc.i67 unwind label %180, !noalias !258

.noexc.i67:                                       ; preds = %172
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %174 = load i64, ptr %173, align 8, !range !17, !noalias !266, !noundef !5
  %.not.i.i.i.i.i.i.i68 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i.i.i68, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i69", label %175

175:                                              ; preds = %.noexc.i67
  %176 = load ptr, ptr %33, align 8, !noalias !266, !nonnull !5, !noundef !5
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %178 = load i64, ptr %177, align 8, !noalias !266, !noundef !5
  %179 = getelementptr inbounds nuw i8, ptr %65, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %179, ptr noundef nonnull %176, i64 noundef %174, i64 noundef %178)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i69" unwind label %180, !noalias !258

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i69": ; preds = %175, %.noexc.i67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !266
  br label %184

180:                                              ; preds = %175, %172
  %181 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i64, ptr %169, align 8, !alias.scope !248, !noalias !265
  %.sroa.6.0..sroa_idx3.i66 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i62, i64 16, i1 false), !noalias !265
  br label %162

182:                                              ; preds = %162
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !258
  unreachable

184:                                              ; preds = %168, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i69"
  store i64 %.sroa.0.0.copyload.i64, ptr %169, align 8, !alias.scope !248, !noalias !265
  %.sroa.6.0..sroa_idx4.i70 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i62, i64 16, i1 false), !noalias !265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i62)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %32, ptr noundef nonnull align 8 dereferenceable(588) %65, i64 588, i1 false)
  %.sroa.5265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5269, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5265.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %.sroa.4268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 588
  store i8 2, ptr %.sroa.4268.0..sroa_idx, align 4, !alias.scope !282, !noalias !289
  %.sroa.5269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5269.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5269, i64 3, i1 false), !alias.scope !282, !noalias !289
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %32)
          to label %189 unwind label %185, !noalias !290

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %76) #13
          to label %.body unwind label %187, !noalias !290

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !290
  unreachable

189:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %77, ptr noundef nonnull align 8 dereferenceable(712) %76, i64 712, i1 false), !alias.scope !289, !noalias !292
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5269)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5287)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %62)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %62, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.40, i64 noundef 14)
          to label %192 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %545

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %62, i64 576
  store i32 110, ptr %193, align 8, !alias.scope !293, !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %63, ptr noundef nonnull align 8 dereferenceable(544) %62, i64 544, i1 false)
  %.sroa.6295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 560
  %.sroa.6295.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %63, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6295.0..sroa_idx296, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6295.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %62)
  %.sroa.4289.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %63, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.40, ptr %.sroa.4289.0..sroa_idx290, align 8, !alias.scope !298, !noalias !302
  %.sroa.5292.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %63, i64 552
  store i64 14, ptr %.sroa.5292.0..sroa_idx293, align 8, !alias.scope !298, !noalias !302
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !307
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.41, i64 noundef 72)
          to label %197 unwind label %195, !noalias !313

194:                                              ; preds = %212, %195
  %.pn.i80 = phi { ptr, i32 } [ %213, %212 ], [ %196, %195 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %63) #13
          to label %545 unwind label %214, !noalias !314

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %194

197:                                              ; preds = %192
  %.sroa.0.0.copyload.i81 = load i64, ptr %31, align 8, !noalias !315
  %.sroa.410.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i82, i64 16, i1 false), !noalias !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !307
  %198 = icmp eq i64 %.sroa.0.0.copyload.i81, -9223372036854775808
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i79, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i78, i64 16, i1 false), !noalias !316
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i78)
  %201 = getelementptr inbounds nuw i8, ptr %63, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %202 = load i64, ptr %201, align 8, !range !17, !alias.scope !320, !noalias !321, !noundef !5
  %203 = icmp eq i64 %202, -9223372036854775808
  br i1 %203, label %216, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !322
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201)
          to label %.noexc.i84 unwind label %212, !noalias !314

.noexc.i84:                                       ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %206 = load i64, ptr %205, align 8, !range !17, !noalias !322, !noundef !5
  %.not.i.i.i.i.i.i.i85 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i.i.i85, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i86", label %207

207:                                              ; preds = %.noexc.i84
  %208 = load ptr, ptr %30, align 8, !noalias !322, !nonnull !5, !noundef !5
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !322, !noundef !5
  %211 = getelementptr inbounds nuw i8, ptr %63, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %211, ptr noundef nonnull %208, i64 noundef %206, i64 noundef %210)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i86" unwind label %212, !noalias !314

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i86": ; preds = %207, %.noexc.i84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !322
  br label %216

212:                                              ; preds = %207, %204
  %213 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i81, ptr %201, align 8, !alias.scope !304, !noalias !321
  %.sroa.6.0..sroa_idx3.i83 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i79, i64 16, i1 false), !noalias !321
  br label %194

214:                                              ; preds = %194
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !314
  unreachable

216:                                              ; preds = %200, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i86"
  store i64 %.sroa.0.0.copyload.i81, ptr %201, align 8, !alias.scope !304, !noalias !321
  %.sroa.6.0..sroa_idx4.i87 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i87, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i79, i64 16, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i79)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %29, ptr noundef nonnull align 8 dereferenceable(588) %63, i64 588, i1 false)
  %.sroa.5283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5287, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5283.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %.sroa.4286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 588
  store i8 2, ptr %.sroa.4286.0..sroa_idx, align 4, !alias.scope !338, !noalias !345
  %.sroa.5287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5287.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5287, i64 3, i1 false), !alias.scope !338, !noalias !345
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %29)
          to label %221 unwind label %217, !noalias !346

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %77) #13
          to label %.body unwind label %219, !noalias !346

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !346
  unreachable

221:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %78, ptr noundef nonnull align 8 dereferenceable(712) %77, i64 712, i1 false), !alias.scope !345, !noalias !348
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5287)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5305)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %59)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %59, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.42, i64 noundef 7)
          to label %224 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %544

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %59, i64 576
  store i32 76, ptr %225, align 8, !alias.scope !349, !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %60, ptr noundef nonnull align 8 dereferenceable(544) %59, i64 544, i1 false)
  %.sroa.6313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 560
  %.sroa.6313.0..sroa_idx314 = getelementptr inbounds nuw i8, ptr %60, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6313.0..sroa_idx314, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6313.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %59)
  %.sroa.4307.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %60, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.42, ptr %.sroa.4307.0..sroa_idx308, align 8, !alias.scope !354, !noalias !358
  %.sroa.5310.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %60, i64 552
  store i64 7, ptr %.sroa.5310.0..sroa_idx311, align 8, !alias.scope !354, !noalias !358
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !365
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.43, i64 noundef 38)
          to label %229 unwind label %227, !noalias !370

226:                                              ; preds = %244, %227
  %.pn.i97 = phi { ptr, i32 } [ %245, %244 ], [ %228, %227 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %60) #13
          to label %544 unwind label %246, !noalias !360

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %226

229:                                              ; preds = %224
  %.sroa.0.0.copyload.i98 = load i64, ptr %28, align 8, !noalias !371
  %.sroa.410.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i95, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i99, i64 16, i1 false), !noalias !371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !365
  %230 = icmp eq i64 %.sroa.0.0.copyload.i98, -9223372036854775808
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i95, i64 16, i1 false), !noalias !372
  br label %232

232:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i95)
  %233 = getelementptr inbounds nuw i8, ptr %60, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %234 = load i64, ptr %233, align 8, !range !17, !alias.scope !376, !noalias !377, !noundef !5
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %248, label %236

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !378
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %233)
          to label %.noexc.i101 unwind label %244, !noalias !360

.noexc.i101:                                      ; preds = %236
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %238 = load i64, ptr %237, align 8, !range !17, !noalias !378, !noundef !5
  %.not.i.i.i.i.i.i.i102 = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i.i.i.i102, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i103", label %239

239:                                              ; preds = %.noexc.i101
  %240 = load ptr, ptr %27, align 8, !noalias !378, !nonnull !5, !noundef !5
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %242 = load i64, ptr %241, align 8, !noalias !378, !noundef !5
  %243 = getelementptr inbounds nuw i8, ptr %60, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %243, ptr noundef nonnull %240, i64 noundef %238, i64 noundef %242)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i103" unwind label %244, !noalias !360

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i103": ; preds = %239, %.noexc.i101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !378
  br label %248

244:                                              ; preds = %239, %236
  %245 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i98, ptr %233, align 8, !alias.scope !363, !noalias !377
  %.sroa.6.0..sroa_idx3.i100 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !377
  br label %226

246:                                              ; preds = %226
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !360
  unreachable

248:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i103", %232
  store i64 %.sroa.0.0.copyload.i98, ptr %233, align 8, !alias.scope !363, !noalias !377
  %.sroa.6.0..sroa_idx4.i104 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i104, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %61, ptr noundef nonnull align 8 dereferenceable(592) %60, i64 592, i1 false), !alias.scope !370, !noalias !389
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %60)
  %249 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %250 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %251 = load i64, ptr %250, align 8, !alias.scope !390, !noalias !395, !noundef !5
  %252 = load i64, ptr %249, align 8, !alias.scope !390, !noalias !395, !noundef !5
  %253 = icmp eq i64 %251, %252
  br i1 %253, label %256, label %259

254:                                              ; preds = %256
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %61) #13
          to label %544 unwind label %257, !noalias !399

256:                                              ; preds = %248
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9a051336012b2c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %249, i64 noundef %251)
          to label %.noexc.i108 unwind label %254, !noalias !399

.noexc.i108:                                      ; preds = %256
  %.pre.i.i = load i64, ptr %250, align 8, !alias.scope !390, !noalias !395
  br label %259

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !399
  unreachable

259:                                              ; preds = %248, %.noexc.i108
  %260 = phi i64 [ %.pre.i.i, %.noexc.i108 ], [ %251, %248 ]
  %261 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %262 = load ptr, ptr %261, align 8, !alias.scope !390, !noalias !395, !nonnull !5, !noundef !5
  %263 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %262, i64 %260
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.44, ptr %263, align 8, !noalias !395
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 8, ptr %264, align 8, !noalias !400
  %265 = load i64, ptr %250, align 8, !alias.scope !390, !noalias !395, !noundef !5
  %266 = add i64 %265, 1
  store i64 %266, ptr %250, align 8, !alias.scope !390, !noalias !395
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %26, ptr noundef nonnull align 8 dereferenceable(588) %61, i64 588, i1 false)
  %.sroa.5301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5305, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5301.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %.sroa.4304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 588
  store i8 2, ptr %.sroa.4304.0..sroa_idx, align 4, !alias.scope !406, !noalias !413
  %.sroa.5305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5305.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5305, i64 3, i1 false), !alias.scope !406, !noalias !413
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %26)
          to label %271 unwind label %267, !noalias !414

267:                                              ; preds = %259
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #13
          to label %.body unwind label %269, !noalias !414

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !414
  unreachable

271:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %79, ptr noundef nonnull align 8 dereferenceable(712) %78, i64 712, i1 false), !alias.scope !413, !noalias !416
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5305)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5323)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %57)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %57, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.44, i64 noundef 8)
          to label %274 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %543

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %57, i64 576
  store i32 80, ptr %275, align 8, !alias.scope !417, !noalias !420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %58, ptr noundef nonnull align 8 dereferenceable(544) %57, i64 544, i1 false)
  %.sroa.6331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 560
  %.sroa.6331.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %58, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6331.0..sroa_idx332, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6331.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %57)
  %.sroa.4325.0..sroa_idx326 = getelementptr inbounds nuw i8, ptr %58, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.44, ptr %.sroa.4325.0..sroa_idx326, align 8, !alias.scope !422, !noalias !426
  %.sroa.5328.0..sroa_idx329 = getelementptr inbounds nuw i8, ptr %58, i64 552
  store i64 8, ptr %.sroa.5328.0..sroa_idx329, align 8, !alias.scope !422, !noalias !426
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i116)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !431
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.45, i64 noundef 42)
          to label %279 unwind label %277, !noalias !437

276:                                              ; preds = %294, %277
  %.pn.i118 = phi { ptr, i32 } [ %295, %294 ], [ %278, %277 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %58) #13
          to label %543 unwind label %296, !noalias !438

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %276

279:                                              ; preds = %274
  %.sroa.0.0.copyload.i119 = load i64, ptr %25, align 8, !noalias !439
  %.sroa.410.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i116, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i120, i64 16, i1 false), !noalias !439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !431
  %280 = icmp eq i64 %.sroa.0.0.copyload.i119, -9223372036854775808
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i116, i64 16, i1 false), !noalias !440
  br label %282

282:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i116)
  %283 = getelementptr inbounds nuw i8, ptr %58, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %284 = load i64, ptr %283, align 8, !range !17, !alias.scope !444, !noalias !445, !noundef !5
  %285 = icmp eq i64 %284, -9223372036854775808
  br i1 %285, label %298, label %286

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !446
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %283)
          to label %.noexc.i122 unwind label %294, !noalias !438

.noexc.i122:                                      ; preds = %286
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %288 = load i64, ptr %287, align 8, !range !17, !noalias !446, !noundef !5
  %.not.i.i.i.i.i.i.i123 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i.i.i.i123, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i124", label %289

289:                                              ; preds = %.noexc.i122
  %290 = load ptr, ptr %24, align 8, !noalias !446, !nonnull !5, !noundef !5
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %292 = load i64, ptr %291, align 8, !noalias !446, !noundef !5
  %293 = getelementptr inbounds nuw i8, ptr %58, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %293, ptr noundef nonnull %290, i64 noundef %288, i64 noundef %292)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i124" unwind label %294, !noalias !438

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i124": ; preds = %289, %.noexc.i122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !446
  br label %298

294:                                              ; preds = %289, %286
  %295 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i119, ptr %283, align 8, !alias.scope !428, !noalias !445
  %.sroa.6.0..sroa_idx3.i121 = getelementptr inbounds nuw i8, ptr %58, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i121, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, i64 16, i1 false), !noalias !445
  br label %276

296:                                              ; preds = %276
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !438
  unreachable

298:                                              ; preds = %282, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i124"
  store i64 %.sroa.0.0.copyload.i119, ptr %283, align 8, !alias.scope !428, !noalias !445
  %.sroa.6.0..sroa_idx4.i125 = getelementptr inbounds nuw i8, ptr %58, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i125, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, i64 16, i1 false), !noalias !445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i117)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %23, ptr noundef nonnull align 8 dereferenceable(588) %58, i64 588, i1 false)
  %.sroa.5319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5323, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5319.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %.sroa.4322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i8 2, ptr %.sroa.4322.0..sroa_idx, align 4, !alias.scope !462, !noalias !469
  %.sroa.5323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5323, i64 3, i1 false), !alias.scope !462, !noalias !469
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %23)
          to label %303 unwind label %299, !noalias !470

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #13
          to label %.body unwind label %301, !noalias !470

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !470
  unreachable

303:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %80, ptr noundef nonnull align 8 dereferenceable(712) %79, i64 712, i1 false), !alias.scope !469, !noalias !472
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5323)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5341)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %54)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %54, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.46, i64 noundef 8)
          to label %306 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %542

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %54, i64 576
  store i32 115, ptr %307, align 8, !alias.scope !473, !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %55, ptr noundef nonnull align 8 dereferenceable(544) %54, i64 544, i1 false)
  %.sroa.6349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 560
  %.sroa.6349.0..sroa_idx350 = getelementptr inbounds nuw i8, ptr %55, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6349.0..sroa_idx350, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6349.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %54)
  %.sroa.4343.0..sroa_idx344 = getelementptr inbounds nuw i8, ptr %55, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.46, ptr %.sroa.4343.0..sroa_idx344, align 8, !alias.scope !478, !noalias !482
  %.sroa.5346.0..sroa_idx347 = getelementptr inbounds nuw i8, ptr %55, i64 552
  store i64 8, ptr %.sroa.5346.0..sroa_idx347, align 8, !alias.scope !478, !noalias !482
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i133)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !489
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.47, i64 noundef 41)
          to label %311 unwind label %309, !noalias !494

308:                                              ; preds = %326, %309
  %.pn.i135 = phi { ptr, i32 } [ %327, %326 ], [ %310, %309 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %55) #13
          to label %542 unwind label %328, !noalias !484

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %308

311:                                              ; preds = %306
  %.sroa.0.0.copyload.i136 = load i64, ptr %22, align 8, !noalias !495
  %.sroa.410.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i133, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i137, i64 16, i1 false), !noalias !495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !489
  %312 = icmp eq i64 %.sroa.0.0.copyload.i136, -9223372036854775808
  br i1 %312, label %314, label %313

313:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i134, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i133, i64 16, i1 false), !noalias !496
  br label %314

314:                                              ; preds = %313, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i133)
  %315 = getelementptr inbounds nuw i8, ptr %55, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %316 = load i64, ptr %315, align 8, !range !17, !alias.scope !500, !noalias !501, !noundef !5
  %317 = icmp eq i64 %316, -9223372036854775808
  br i1 %317, label %330, label %318

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !502
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %315)
          to label %.noexc.i139 unwind label %326, !noalias !484

.noexc.i139:                                      ; preds = %318
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %320 = load i64, ptr %319, align 8, !range !17, !noalias !502, !noundef !5
  %.not.i.i.i.i.i.i.i140 = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i.i.i.i140, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i141", label %321

321:                                              ; preds = %.noexc.i139
  %322 = load ptr, ptr %21, align 8, !noalias !502, !nonnull !5, !noundef !5
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %324 = load i64, ptr %323, align 8, !noalias !502, !noundef !5
  %325 = getelementptr inbounds nuw i8, ptr %55, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %325, ptr noundef nonnull %322, i64 noundef %320, i64 noundef %324)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i141" unwind label %326, !noalias !484

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i141": ; preds = %321, %.noexc.i139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !502
  br label %330

326:                                              ; preds = %321, %318
  %327 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i136, ptr %315, align 8, !alias.scope !487, !noalias !501
  %.sroa.6.0..sroa_idx3.i138 = getelementptr inbounds nuw i8, ptr %55, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i138, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i134, i64 16, i1 false), !noalias !501
  br label %308

328:                                              ; preds = %308
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !484
  unreachable

330:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i141", %314
  store i64 %.sroa.0.0.copyload.i136, ptr %315, align 8, !alias.scope !487, !noalias !501
  %.sroa.6.0..sroa_idx4.i142 = getelementptr inbounds nuw i8, ptr %55, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i142, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i134, i64 16, i1 false), !noalias !501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i134)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %56, ptr noundef nonnull align 8 dereferenceable(592) %55, i64 592, i1 false), !alias.scope !494, !noalias !513
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %55)
  %331 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %332 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %333 = load i64, ptr %332, align 8, !alias.scope !514, !noalias !519, !noundef !5
  %334 = load i64, ptr %331, align 8, !alias.scope !514, !noalias !519, !noundef !5
  %335 = icmp eq i64 %333, %334
  br i1 %335, label %338, label %341

336:                                              ; preds = %338
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %56) #13
          to label %542 unwind label %339, !noalias !523

338:                                              ; preds = %330
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9a051336012b2c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %331, i64 noundef %333)
          to label %.noexc.i146 unwind label %336, !noalias !523

.noexc.i146:                                      ; preds = %338
  %.pre.i.i147 = load i64, ptr %332, align 8, !alias.scope !514, !noalias !519
  br label %341

339:                                              ; preds = %336
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !523
  unreachable

341:                                              ; preds = %330, %.noexc.i146
  %342 = phi i64 [ %.pre.i.i147, %.noexc.i146 ], [ %333, %330 ]
  %343 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %344 = load ptr, ptr %343, align 8, !alias.scope !514, !noalias !519, !nonnull !5, !noundef !5
  %345 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %344, i64 %342
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.46, ptr %345, align 8, !noalias !519
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 8, ptr %346, align 8, !noalias !524
  %347 = load i64, ptr %332, align 8, !alias.scope !514, !noalias !519, !noundef !5
  %348 = add i64 %347, 1
  store i64 %348, ptr %332, align 8, !alias.scope !514, !noalias !519
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %20, ptr noundef nonnull align 8 dereferenceable(588) %56, i64 588, i1 false)
  %.sroa.5337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5341, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5337.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %.sroa.4340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 588
  store i8 2, ptr %.sroa.4340.0..sroa_idx, align 4, !alias.scope !530, !noalias !537
  %.sroa.5341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5341.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5341, i64 3, i1 false), !alias.scope !530, !noalias !537
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %353 unwind label %349, !noalias !538

349:                                              ; preds = %341
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #13
          to label %.body unwind label %351, !noalias !538

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !538
  unreachable

353:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %81, ptr noundef nonnull align 8 dereferenceable(712) %80, i64 712, i1 false), !alias.scope !537, !noalias !540
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5341)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %53)
  invoke void @_ZN6uucore8features14backup_control9arguments6suffix17h4c8d8d166cfe3004E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %53)
          to label %354 unwind label %540

354:                                              ; preds = %353
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %19, ptr noundef nonnull align 8 dereferenceable(592) %53, i64 592, i1 false), !alias.scope !546, !noalias !553
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %19)
          to label %359 unwind label %355, !noalias !554

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #13
          to label %.body unwind label %357, !noalias !554

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !554
  unreachable

359:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %82, ptr noundef nonnull align 8 dereferenceable(712) %81, i64 712, i1 false), !alias.scope !553, !noalias !556
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %50)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %50, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.48, i64 noundef 16)
          to label %362 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %539

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %50, i64 576
  store i32 116, ptr %363, align 8, !alias.scope !557, !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %51, ptr noundef nonnull align 8 dereferenceable(544) %50, i64 544, i1 false)
  %.sroa.6365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 560
  %.sroa.6365.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %51, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6365.0..sroa_idx366, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6365.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %50)
  %.sroa.4359.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %51, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.48, ptr %.sroa.4359.0..sroa_idx360, align 8, !alias.scope !562, !noalias !566
  %.sroa.5362.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %51, i64 552
  store i64 16, ptr %.sroa.5362.0..sroa_idx363, align 8, !alias.scope !562, !noalias !566
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i160)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i159)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !571
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.49, i64 noundef 50)
          to label %367 unwind label %365, !noalias !577

364:                                              ; preds = %382, %365
  %.pn.i161 = phi { ptr, i32 } [ %383, %382 ], [ %366, %365 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #13
          to label %539 unwind label %384, !noalias !578

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %364

367:                                              ; preds = %362
  %.sroa.0.0.copyload.i162 = load i64, ptr %18, align 8, !noalias !579
  %.sroa.410.0..sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i159, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i163, i64 16, i1 false), !noalias !579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !571
  %368 = icmp eq i64 %.sroa.0.0.copyload.i162, -9223372036854775808
  br i1 %368, label %370, label %369

369:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i160, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i159, i64 16, i1 false), !noalias !580
  br label %370

370:                                              ; preds = %369, %367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i159)
  %371 = getelementptr inbounds nuw i8, ptr %51, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %372 = load i64, ptr %371, align 8, !range !17, !alias.scope !584, !noalias !585, !noundef !5
  %373 = icmp eq i64 %372, -9223372036854775808
  br i1 %373, label %386, label %374

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !586
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %371)
          to label %.noexc.i165 unwind label %382, !noalias !578

.noexc.i165:                                      ; preds = %374
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %376 = load i64, ptr %375, align 8, !range !17, !noalias !586, !noundef !5
  %.not.i.i.i.i.i.i.i166 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i.i.i.i166, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i167", label %377

377:                                              ; preds = %.noexc.i165
  %378 = load ptr, ptr %17, align 8, !noalias !586, !nonnull !5, !noundef !5
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %380 = load i64, ptr %379, align 8, !noalias !586, !noundef !5
  %381 = getelementptr inbounds nuw i8, ptr %51, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %381, ptr noundef nonnull %378, i64 noundef %376, i64 noundef %380)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i167" unwind label %382, !noalias !578

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i167": ; preds = %377, %.noexc.i165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !586
  br label %386

382:                                              ; preds = %377, %374
  %383 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i162, ptr %371, align 8, !alias.scope !568, !noalias !585
  %.sroa.6.0..sroa_idx3.i164 = getelementptr inbounds nuw i8, ptr %51, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i160, i64 16, i1 false), !noalias !585
  br label %364

384:                                              ; preds = %364
  %385 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !578
  unreachable

386:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i167", %370
  store i64 %.sroa.0.0.copyload.i162, ptr %371, align 8, !alias.scope !568, !noalias !585
  %.sroa.6.0..sroa_idx4.i168 = getelementptr inbounds nuw i8, ptr %51, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i168, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i160, i64 16, i1 false), !noalias !585
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i160)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16), !noalias !597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %16, ptr noundef nonnull align 8 dereferenceable(592) %51, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !597
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !606
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.50, ptr %14, align 8, !noalias !608
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 9, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !609, !noalias !606
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !609, !noalias !606
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0fe58f993ce0f12dE.llvm.18274928273206733997"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ca95755ef2355b9E.exit.i.i" unwind label %388, !noalias !606

387:                                              ; preds = %398, %388
  %.pn.i.i = phi { ptr, i32 } [ %399, %398 ], [ %389, %388 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #13
          to label %539 unwind label %400, !noalias !613

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %387

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ca95755ef2355b9E.exit.i.i": ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !614
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d14694bbd208827E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %390)
          to label %.noexc.i.i unwind label %398, !noalias !613

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ca95755ef2355b9E.exit.i.i"
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %392 = load i64, ptr %391, align 8, !range !17, !noalias !614, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i.i, label %402, label %393

393:                                              ; preds = %.noexc.i.i
  %394 = load ptr, ptr %13, align 8, !noalias !614, !nonnull !5, !noundef !5
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %396 = load i64, ptr %395, align 8, !noalias !614, !noundef !5
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %397, ptr noundef nonnull %394, i64 noundef %392, i64 noundef %396)
          to label %402 unwind label %398, !noalias !613

398:                                              ; preds = %393, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ca95755ef2355b9E.exit.i.i"
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !613
  br label %387

400:                                              ; preds = %387
  %401 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !613
  unreachable

402:                                              ; preds = %.noexc.i.i, %393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %52, ptr noundef nonnull align 8 dereferenceable(589) %16, i64 589, i1 false)
  %.sroa.5355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 590
  %.sroa.5355.0.copyload = load i16, ptr %.sroa.5355.0..sroa_idx, align 2, !alias.scope !621, !noalias !622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !597
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16), !noalias !597
  %.sroa.4352.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %52, i64 589
  store i8 4, ptr %.sroa.4352.0..sroa_idx353, align 1, !alias.scope !623
  %.sroa.5355.0..sroa_idx356 = getelementptr inbounds nuw i8, ptr %52, i64 590
  store i16 %.sroa.5355.0.copyload, ptr %.sroa.5355.0..sroa_idx356, align 2, !alias.scope !623
  %403 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %404 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %405 = load i64, ptr %404, align 8, !alias.scope !627, !noalias !632, !noundef !5
  %406 = load i64, ptr %403, align 8, !alias.scope !627, !noalias !632, !noundef !5
  %407 = icmp eq i64 %405, %406
  br i1 %407, label %410, label %413

408:                                              ; preds = %410
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #13
          to label %539 unwind label %411, !noalias !636

410:                                              ; preds = %402
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9a051336012b2c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %403, i64 noundef %405)
          to label %.noexc.i175 unwind label %408, !noalias !636

.noexc.i175:                                      ; preds = %410
  %.pre.i.i176 = load i64, ptr %404, align 8, !alias.scope !627, !noalias !632
  br label %413

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !636
  unreachable

413:                                              ; preds = %.noexc.i175, %402
  %414 = phi i64 [ %.pre.i.i176, %.noexc.i175 ], [ %405, %402 ]
  %415 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %416 = load ptr, ptr %415, align 8, !alias.scope !627, !noalias !632, !nonnull !5, !noundef !5
  %417 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %416, i64 %414
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.51, ptr %417, align 8, !noalias !632
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i64 19, ptr %418, align 8, !noalias !637
  %419 = load i64, ptr %404, align 8, !alias.scope !627, !noalias !632, !noundef !5
  %420 = add i64 %419, 1
  store i64 %420, ptr %404, align 8, !alias.scope !627, !noalias !632
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %12, ptr noundef nonnull align 8 dereferenceable(592) %52, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %12)
          to label %425 unwind label %421, !noalias !641

421:                                              ; preds = %413
  %422 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #13
          to label %.body unwind label %423, !noalias !641

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !641
  unreachable

425:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(712) %82, i64 712, i1 false), !alias.scope !643, !noalias !645
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5375)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %48)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %48, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.51, i64 noundef 19)
          to label %428 unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %538

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %48, i64 576
  store i32 84, ptr %429, align 8, !alias.scope !646, !noalias !649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %49, ptr noundef nonnull align 8 dereferenceable(544) %48, i64 544, i1 false)
  %.sroa.6383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 560
  %.sroa.6383.0..sroa_idx384 = getelementptr inbounds nuw i8, ptr %49, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6383.0..sroa_idx384, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6383.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %48)
  %.sroa.4377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %49, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.51, ptr %.sroa.4377.0..sroa_idx378, align 8, !alias.scope !651, !noalias !655
  %.sroa.5380.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %49, i64 552
  store i64 19, ptr %.sroa.5380.0..sroa_idx381, align 8, !alias.scope !651, !noalias !655
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i185)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i184)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !660
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.52, i64 noundef 39)
          to label %433 unwind label %431, !noalias !666

430:                                              ; preds = %448, %431
  %.pn.i186 = phi { ptr, i32 } [ %449, %448 ], [ %432, %431 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %49) #13
          to label %538 unwind label %450, !noalias !667

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %430

433:                                              ; preds = %428
  %.sroa.0.0.copyload.i187 = load i64, ptr %11, align 8, !noalias !668
  %.sroa.410.0..sroa_idx.i188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i184, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i188, i64 16, i1 false), !noalias !668
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !660
  %434 = icmp eq i64 %.sroa.0.0.copyload.i187, -9223372036854775808
  br i1 %434, label %436, label %435

435:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i185, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i184, i64 16, i1 false), !noalias !669
  br label %436

436:                                              ; preds = %435, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i184)
  %437 = getelementptr inbounds nuw i8, ptr %49, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %438 = load i64, ptr %437, align 8, !range !17, !alias.scope !673, !noalias !674, !noundef !5
  %439 = icmp eq i64 %438, -9223372036854775808
  br i1 %439, label %452, label %440

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !675
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %437)
          to label %.noexc.i190 unwind label %448, !noalias !667

.noexc.i190:                                      ; preds = %440
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %442 = load i64, ptr %441, align 8, !range !17, !noalias !675, !noundef !5
  %.not.i.i.i.i.i.i.i191 = icmp eq i64 %442, 0
  br i1 %.not.i.i.i.i.i.i.i191, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i192", label %443

443:                                              ; preds = %.noexc.i190
  %444 = load ptr, ptr %10, align 8, !noalias !675, !nonnull !5, !noundef !5
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %446 = load i64, ptr %445, align 8, !noalias !675, !noundef !5
  %447 = getelementptr inbounds nuw i8, ptr %49, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %447, ptr noundef nonnull %444, i64 noundef %442, i64 noundef %446)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i192" unwind label %448, !noalias !667

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i192": ; preds = %443, %.noexc.i190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !675
  br label %452

448:                                              ; preds = %443, %440
  %449 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i187, ptr %437, align 8, !alias.scope !657, !noalias !674
  %.sroa.6.0..sroa_idx3.i189 = getelementptr inbounds nuw i8, ptr %49, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i189, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i185, i64 16, i1 false), !noalias !674
  br label %430

450:                                              ; preds = %430
  %451 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !667
  unreachable

452:                                              ; preds = %436, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i192"
  store i64 %.sroa.0.0.copyload.i187, ptr %437, align 8, !alias.scope !657, !noalias !674
  %.sroa.6.0..sroa_idx4.i193 = getelementptr inbounds nuw i8, ptr %49, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i193, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i185, i64 16, i1 false), !noalias !674
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i185)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %9, ptr noundef nonnull align 8 dereferenceable(588) %49, i64 588, i1 false)
  %.sroa.5371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5375, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5371.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %.sroa.4374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 588
  store i8 2, ptr %.sroa.4374.0..sroa_idx, align 4, !alias.scope !691, !noalias !698
  %.sroa.5375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5375.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5375, i64 3, i1 false), !alias.scope !691, !noalias !698
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %9)
          to label %457 unwind label %453, !noalias !699

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #13
          to label %.body unwind label %455, !noalias !699

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !699
  unreachable

457:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef nonnull align 8 dereferenceable(712) %83, i64 712, i1 false), !alias.scope !698, !noalias !701
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5375)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %44, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.53, i64 noundef 8)
          to label %460 unwind label %458

458:                                              ; preds = %484, %457
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %537

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %44, i64 576
  store i32 114, ptr %461, align 8, !alias.scope !702, !noalias !705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %45, ptr noundef nonnull align 8 dereferenceable(544) %44, i64 544, i1 false)
  %.sroa.6392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 560
  %.sroa.6392.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %45, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6392.0..sroa_idx393, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6392.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %44)
  %.sroa.4386.0..sroa_idx387 = getelementptr inbounds nuw i8, ptr %45, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.53, ptr %.sroa.4386.0..sroa_idx387, align 8, !alias.scope !707, !noalias !711
  %.sroa.5389.0..sroa_idx390 = getelementptr inbounds nuw i8, ptr %45, i64 552
  store i64 8, ptr %.sroa.5389.0..sroa_idx390, align 8, !alias.scope !707, !noalias !711
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i202)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i201)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !718
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.54, i64 noundef 47)
          to label %465 unwind label %463, !noalias !723

462:                                              ; preds = %480, %463
  %.pn.i203 = phi { ptr, i32 } [ %481, %480 ], [ %464, %463 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %45) #13
          to label %537 unwind label %482, !noalias !713

463:                                              ; preds = %460
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %462

465:                                              ; preds = %460
  %.sroa.0.0.copyload.i204 = load i64, ptr %8, align 8, !noalias !724
  %.sroa.410.0..sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i201, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i205, i64 16, i1 false), !noalias !724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !718
  %466 = icmp eq i64 %.sroa.0.0.copyload.i204, -9223372036854775808
  br i1 %466, label %468, label %467

467:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i201, i64 16, i1 false), !noalias !725
  br label %468

468:                                              ; preds = %467, %465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i201)
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %470 = load i64, ptr %469, align 8, !range !17, !alias.scope !729, !noalias !730, !noundef !5
  %471 = icmp eq i64 %470, -9223372036854775808
  br i1 %471, label %484, label %472

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !731
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %469)
          to label %.noexc.i207 unwind label %480, !noalias !713

.noexc.i207:                                      ; preds = %472
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %474 = load i64, ptr %473, align 8, !range !17, !noalias !731, !noundef !5
  %.not.i.i.i.i.i.i.i208 = icmp eq i64 %474, 0
  br i1 %.not.i.i.i.i.i.i.i208, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i209", label %475

475:                                              ; preds = %.noexc.i207
  %476 = load ptr, ptr %7, align 8, !noalias !731, !nonnull !5, !noundef !5
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %478 = load i64, ptr %477, align 8, !noalias !731, !noundef !5
  %479 = getelementptr inbounds nuw i8, ptr %45, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %479, ptr noundef nonnull %476, i64 noundef %474, i64 noundef %478)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i209" unwind label %480, !noalias !713

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i209": ; preds = %475, %.noexc.i207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !731
  br label %484

480:                                              ; preds = %475, %472
  %481 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i204, ptr %469, align 8, !alias.scope !716, !noalias !730
  %.sroa.6.0..sroa_idx3.i206 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i206, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, i64 16, i1 false), !noalias !730
  br label %462

482:                                              ; preds = %462
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !713
  unreachable

484:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i209", %468
  store i64 %.sroa.0.0.copyload.i204, ptr %469, align 8, !alias.scope !716, !noalias !730
  %.sroa.6.0..sroa_idx4.i210 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i210, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, i64 16, i1 false), !noalias !730
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i202)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %46, ptr noundef nonnull align 8 dereferenceable(592) %45, i64 592, i1 false), !alias.scope !723, !noalias !742
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %45)
  invoke void @_ZN12clap_builder7builder3arg3Arg8requires17h8c791fa8865361b0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %46, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.46, i64 noundef 8)
          to label %485 unwind label %458

485:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %46)
  %486 = getelementptr inbounds nuw i8, ptr %47, i64 588
  store i8 2, ptr %486, align 4, !alias.scope !743, !noalias !746
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %6, ptr noundef nonnull align 8 dereferenceable(592) %47, i64 592, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %491 unwind label %487, !noalias !751

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #13
          to label %.body unwind label %489, !noalias !751

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !751
  unreachable

491:                                              ; preds = %485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %85, ptr noundef nonnull align 8 dereferenceable(712) %84, i64 712, i1 false), !alias.scope !753, !noalias !755
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5402)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %42)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %42, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.55, i64 noundef 7)
          to label %494 unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %536

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %42, i64 576
  store i32 118, ptr %495, align 8, !alias.scope !756, !noalias !759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %43, ptr noundef nonnull align 8 dereferenceable(544) %42, i64 544, i1 false)
  %.sroa.6410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 560
  %.sroa.6410.0..sroa_idx411 = getelementptr inbounds nuw i8, ptr %43, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6410.0..sroa_idx411, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6410.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %42)
  %.sroa.4404.0..sroa_idx405 = getelementptr inbounds nuw i8, ptr %43, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.55, ptr %.sroa.4404.0..sroa_idx405, align 8, !alias.scope !761, !noalias !765
  %.sroa.5407.0..sroa_idx408 = getelementptr inbounds nuw i8, ptr %43, i64 552
  store i64 7, ptr %.sroa.5407.0..sroa_idx408, align 8, !alias.scope !761, !noalias !765
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i219)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i218)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !770
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.56, i64 noundef 30)
          to label %499 unwind label %497, !noalias !776

496:                                              ; preds = %514, %497
  %.pn.i220 = phi { ptr, i32 } [ %515, %514 ], [ %498, %497 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %43) #13
          to label %536 unwind label %516, !noalias !777

497:                                              ; preds = %494
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %496

499:                                              ; preds = %494
  %.sroa.0.0.copyload.i221 = load i64, ptr %5, align 8, !noalias !778
  %.sroa.410.0..sroa_idx.i222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i218, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i222, i64 16, i1 false), !noalias !778
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !770
  %500 = icmp eq i64 %.sroa.0.0.copyload.i221, -9223372036854775808
  br i1 %500, label %502, label %501

501:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i218, i64 16, i1 false), !noalias !779
  br label %502

502:                                              ; preds = %501, %499
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i218)
  %503 = getelementptr inbounds nuw i8, ptr %43, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %504 = load i64, ptr %503, align 8, !range !17, !alias.scope !783, !noalias !784, !noundef !5
  %505 = icmp eq i64 %504, -9223372036854775808
  br i1 %505, label %518, label %506

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !785
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %503)
          to label %.noexc.i224 unwind label %514, !noalias !777

.noexc.i224:                                      ; preds = %506
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %508 = load i64, ptr %507, align 8, !range !17, !noalias !785, !noundef !5
  %.not.i.i.i.i.i.i.i225 = icmp eq i64 %508, 0
  br i1 %.not.i.i.i.i.i.i.i225, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i226", label %509

509:                                              ; preds = %.noexc.i224
  %510 = load ptr, ptr %4, align 8, !noalias !785, !nonnull !5, !noundef !5
  %511 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %512 = load i64, ptr %511, align 8, !noalias !785, !noundef !5
  %513 = getelementptr inbounds nuw i8, ptr %43, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %513, ptr noundef nonnull %510, i64 noundef %508, i64 noundef %512)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i226" unwind label %514, !noalias !777

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i226": ; preds = %509, %.noexc.i224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !785
  br label %518

514:                                              ; preds = %509, %506
  %515 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i221, ptr %503, align 8, !alias.scope !767, !noalias !784
  %.sroa.6.0..sroa_idx3.i223 = getelementptr inbounds nuw i8, ptr %43, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i223, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, i64 16, i1 false), !noalias !784
  br label %496

516:                                              ; preds = %496
  %517 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !777
  unreachable

518:                                              ; preds = %502, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i226"
  store i64 %.sroa.0.0.copyload.i221, ptr %503, align 8, !alias.scope !767, !noalias !784
  %.sroa.6.0..sroa_idx4.i227 = getelementptr inbounds nuw i8, ptr %43, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, i64 16, i1 false), !noalias !784
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i219)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %43, i64 588, i1 false)
  %.sroa.5398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5402, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5398.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %.sroa.4401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4401.0..sroa_idx, align 4, !alias.scope !801, !noalias !808
  %.sroa.5402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5402.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5402, i64 3, i1 false), !alias.scope !801, !noalias !808
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %523 unwind label %519, !noalias !809

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #13
          to label %.body unwind label %521, !noalias !809

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !809
  unreachable

523:                                              ; preds = %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(712) %85, i64 712, i1 false), !alias.scope !808, !noalias !811
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5402)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %41)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %41, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.32, i64 noundef 5)
          to label %524 unwind label %532

524:                                              ; preds = %523
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %525 = getelementptr inbounds nuw i8, ptr %41, i64 588
  store i8 1, ptr %525, align 4, !alias.scope !815, !noalias !812
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %.sroa.0430.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sroa.7425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7425.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0430.sroa.7.0..sroa_idx, i64 544, i1 false)
  %.sroa.4431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 584
  %.sroa.4431.0.copyload = load i32, ptr %.sroa.4431.0..sroa_idx, align 8, !alias.scope !817
  %.sroa.5432.0.copyload = load i32, ptr %525, align 4, !alias.scope !817
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %41)
  %.sroa.5432.589.insert.mask = and i32 %.sroa.5432.0.copyload, -65281
  %.sroa.5432.589.insert.insert = or disjoint i32 %.sroa.5432.589.insert.mask, 512
  %526 = or i32 %.sroa.4431.0.copyload, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %.sroa.4422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.4422.0..sroa_idx, align 8, !alias.scope !823, !noalias !830
  %.sroa.5423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.5423.0..sroa_idx, align 8, !alias.scope !823, !noalias !830
  %.sroa.6424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %.sroa.6424.0..sroa_idx, align 8, !alias.scope !823, !noalias !830
  %.sroa.8426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %526, ptr %.sroa.8426.0..sroa_idx, align 8, !alias.scope !823, !noalias !830
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i32 %.sroa.5432.589.insert.insert, ptr %.sroa.9.0..sroa_idx, align 4, !alias.scope !823, !noalias !830
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %531 unwind label %527, !noalias !831

527:                                              ; preds = %524
  %528 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #13
          to label %.body unwind label %529, !noalias !831

529:                                              ; preds = %527
  %530 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !831
  unreachable

531:                                              ; preds = %524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %86, i64 712, i1 false), !alias.scope !830, !noalias !833
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %86)
  ret void

.body:                                            ; preds = %527, %519, %487, %453, %421, %355, %349, %299, %267, %217, %185, %153, %121, %115, %107, %552, %550, %548, %547, %546, %545, %544, %543, %542, %540, %539, %538, %537, %536, %532
  %.pn = phi { ptr, i32 } [ %533, %532 ], [ %eh.lpad-body229.ph, %536 ], [ %eh.lpad-body212.ph, %537 ], [ %eh.lpad-body195.ph, %538 ], [ %eh.lpad-body170.ph, %539 ], [ %541, %540 ], [ %eh.lpad-body144.ph, %542 ], [ %eh.lpad-body127.ph, %543 ], [ %eh.lpad-body106.ph, %544 ], [ %eh.lpad-body89.ph, %545 ], [ %eh.lpad-body72.ph, %546 ], [ %eh.lpad-body56.ph, %547 ], [ %549, %548 ], [ %551, %550 ], [ %553, %552 ], [ %108, %107 ], [ %116, %115 ], [ %122, %121 ], [ %154, %153 ], [ %186, %185 ], [ %218, %217 ], [ %268, %267 ], [ %300, %299 ], [ %350, %349 ], [ %356, %355 ], [ %422, %421 ], [ %454, %453 ], [ %488, %487 ], [ %520, %519 ], [ %528, %527 ]
  resume { ptr, i32 } %.pn

532:                                              ; preds = %523
  %533 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #13
          to label %.body unwind label %534

534:                                              ; preds = %552, %550, %548, %547, %546, %545, %544, %543, %542, %540, %539, %538, %537, %536, %532
  %535 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

536:                                              ; preds = %492, %496
  %eh.lpad-body229.ph = phi { ptr, i32 } [ %493, %492 ], [ %.pn.i220, %496 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #13
          to label %.body unwind label %534

537:                                              ; preds = %458, %462
  %eh.lpad-body212.ph = phi { ptr, i32 } [ %459, %458 ], [ %.pn.i203, %462 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #13
          to label %.body unwind label %534

538:                                              ; preds = %426, %430
  %eh.lpad-body195.ph = phi { ptr, i32 } [ %427, %426 ], [ %.pn.i186, %430 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #13
          to label %.body unwind label %534

539:                                              ; preds = %360, %364, %387, %408
  %eh.lpad-body170.ph = phi { ptr, i32 } [ %361, %360 ], [ %.pn.i161, %364 ], [ %.pn.i.i, %387 ], [ %409, %408 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #13
          to label %.body unwind label %534

540:                                              ; preds = %353
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #13
          to label %.body unwind label %534

542:                                              ; preds = %304, %308, %336
  %eh.lpad-body144.ph = phi { ptr, i32 } [ %305, %304 ], [ %.pn.i135, %308 ], [ %337, %336 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #13
          to label %.body unwind label %534

543:                                              ; preds = %272, %276
  %eh.lpad-body127.ph = phi { ptr, i32 } [ %273, %272 ], [ %.pn.i118, %276 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #13
          to label %.body unwind label %534

544:                                              ; preds = %222, %226, %254
  %eh.lpad-body106.ph = phi { ptr, i32 } [ %223, %222 ], [ %.pn.i97, %226 ], [ %255, %254 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #13
          to label %.body unwind label %534

545:                                              ; preds = %190, %194
  %eh.lpad-body89.ph = phi { ptr, i32 } [ %191, %190 ], [ %.pn.i80, %194 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %77) #13
          to label %.body unwind label %534

546:                                              ; preds = %158, %162
  %eh.lpad-body72.ph = phi { ptr, i32 } [ %159, %158 ], [ %.pn.i63, %162 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %76) #13
          to label %.body unwind label %534

547:                                              ; preds = %126, %130
  %eh.lpad-body56.ph = phi { ptr, i32 } [ %127, %126 ], [ %.pn.i, %130 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %75) #13
          to label %.body unwind label %534

548:                                              ; preds = %119
  %549 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %74) #13
          to label %.body unwind label %534

550:                                              ; preds = %111
  %551 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %73) #13
          to label %.body unwind label %534

552:                                              ; preds = %1
  %553 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %72) #13
          to label %.body unwind label %534
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5uu_ln4exec17h5675642882b8c773E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %9 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %11 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !range !17, !noundef !5
  %.not = icmp eq i64 %14, -9223372036854775808
  br i1 %.not, label %25, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = invoke fastcc { ptr, ptr } @_ZN5uu_ln17link_files_in_dir17h01052e732926712aE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
          to label %32 unwind label %30

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 51
  %27 = load i8, ptr %26, align 1, !range !834, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  %29 = icmp eq i64 %1, 1
  br i1 %28, label %44, label %43

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %common.resume unwind label %41

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !835
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !range !17, !noalias !835, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !noalias !835, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !835, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit": ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !835
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %39 = insertvalue { ptr, ptr } %24, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, 1
  br label %40

40:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit50", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit54", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit", %146, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit48", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit"
  %.merged = phi { ptr, ptr } [ %39, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit" ], [ %120, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit48" ], [ %144, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit" ], [ %155, %146 ], [ %62, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit50" ], [ %100, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit54" ]
  ret { ptr, ptr } %.merged

41:                                               ; preds = %77, %53, %30
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

common.resume:                                    ; preds = %139, %115, %30, %53, %77
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %54, %53 ], [ %78, %77 ], [ %116, %115 ], [ %140, %139 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %25
  br i1 %29, label %45, label %51

44:                                               ; preds = %25
  br i1 %29, label %101, label %121

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.57, i64 noundef 1)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = invoke fastcc { ptr, ptr } @_ZN5uu_ln17link_files_in_dir17h01052e732926712aE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
          to label %55 unwind label %53

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not46 = icmp eq i64 %1, 0
  %52 = add i64 %1, -1
  br i1 %.not46, label %63, label %64

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %common.resume unwind label %41

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !848
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !range !17, !noalias !848, !noundef !5
  %.not.i.i.i.i.i.i49 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i49, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit50", label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !noalias !848, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !848, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %59, i64 noundef %57, i64 noundef %61)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit50"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit50": ; preds = %55, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !848
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %62 = insertvalue { ptr, ptr } %50, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, 1
  br label %40

63:                                               ; preds = %51
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.59) #16
  unreachable

64:                                               ; preds = %51
  %65 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %0, i64 0, i64 %52
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !5
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
  %70 = icmp ugt i64 %1, 2
  br i1 %70, label %87, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %75)
          to label %79 unwind label %77

77:                                               ; preds = %87, %71
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %common.resume unwind label %41

79:                                               ; preds = %71
  br i1 %76, label %87, label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !861
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8, !range !17, !noalias !861, !noundef !5
  %.not.i.i.i.i.i.i51 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i51, label %.thread64, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !noalias !861, !nonnull !5, !noundef !5
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !861, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %84, i64 noundef %82, i64 noundef %86)
  br label %.thread64

.thread64:                                        ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !861
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %146

87:                                               ; preds = %64, %79
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = invoke fastcc { ptr, ptr } @_ZN5uu_ln17link_files_in_dir17h01052e732926712aE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %52, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %91, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
          to label %93 unwind label %77

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !874
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load i64, ptr %94, align 8, !range !17, !noalias !874, !noundef !5
  %.not.i.i.i.i.i.i53 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i53, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit54", label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !noalias !874, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !874, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %90, ptr noundef nonnull %97, i64 noundef %95, i64 noundef %99)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit54"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit54": ; preds = %93, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !874
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %100 = insertvalue { ptr, ptr } %92, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, 1
  br label %40

101:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !alias.scope !887, !noalias !890, !nonnull !5, !noundef !5
  %105 = load i64, ptr %102, align 8, !alias.scope !887, !noalias !890, !noundef !5
  %106 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h48865d63a74c8c92E"(i64 noundef %105, i1 noundef zeroext false), !noalias !892
  %107 = extractvalue { i64, ptr } %106, 0
  %108 = extractvalue { i64, ptr } %106, 1
  %109 = icmp ne ptr %108, null
  tail call void @llvm.assume(i1 %109)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull readonly align 1 %104, i64 %105, i1 false)
  store i64 %107, ptr %9, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %108, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %105, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775805, ptr %110, align 8
  %111 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !896
  %112 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15, !noalias !896
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit48"

114:                                              ; preds = %101
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc55 unwind label %115

.noexc55:                                         ; preds = %114
  unreachable

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #13
          to label %common.resume unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit48": ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %119 = insertvalue { ptr, ptr } poison, ptr %112, 0
  %120 = insertvalue { ptr, ptr } %119, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, 1
  br label %40

121:                                              ; preds = %44
  %122 = icmp ugt i64 %1, 2
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = icmp eq i64 %1, 0
  br i1 %124, label %145, label %146

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = load ptr, ptr %127, align 8, !alias.scope !899, !noalias !902, !nonnull !5, !noundef !5
  %129 = load i64, ptr %126, align 8, !alias.scope !899, !noalias !902, !noundef !5
  %130 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h48865d63a74c8c92E"(i64 noundef %129, i1 noundef zeroext false), !noalias !904
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  %133 = icmp ne ptr %132, null
  tail call void @llvm.assume(i1 %133)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %132, ptr nonnull readonly align 1 %128, i64 %129, i1 false)
  store i64 %131, ptr %8, align 8
  %.sroa.034.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %132, ptr %.sroa.034.sroa.2.0..sroa_idx, align 8
  %.sroa.034.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %129, ptr %.sroa.034.sroa.3.0..sroa_idx, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 -9223372036854775804, ptr %134, align 8
  %135 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !908
  %136 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15, !noalias !908
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit"

138:                                              ; preds = %125
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc58 unwind label %139

.noexc58:                                         ; preds = %138
  unreachable

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #13
          to label %common.resume unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit": ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %143 = insertvalue { ptr, ptr } poison, ptr %136, 0
  %144 = insertvalue { ptr, ptr } %143, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, 1
  br label %40

145:                                              ; preds = %123
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.65, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.66) #16
  unreachable

146:                                              ; preds = %.thread64, %123
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load i64, ptr %147, align 8, !noundef !5
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !noundef !5
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = load ptr, ptr %151, align 8, !nonnull !5, !noundef !5
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = load i64, ptr %153, align 8, !noundef !5
  %155 = call fastcc { ptr, ptr } @_ZN5uu_ln4link17h8bc14507af0bfca0E(ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %148, ptr noalias noundef nonnull readonly align 1 %152, i64 noundef %154, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
  br label %40
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN5uu_ln17link_files_in_dir17h01052e732926712aE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { ptr, [3 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %14 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %21 = alloca { { ptr, i64 } }, align 8
  %22 = alloca { { ptr, i64 } }, align 8
  %23 = alloca [2 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %35 = alloca [2 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %42 = alloca [2 x { ptr, ptr }], align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca [1 x { ptr, ptr }], align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %49 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %50 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %51 = tail call noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %51, label %62, label %52

52:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 -9223372036854775808, ptr %53, align 8
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !911
  %55 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15, !noalias !911
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit90"

57:                                               ; preds = %52
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %50) #13
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

common.resume:                                    ; preds = %.body, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %.pn86, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit90": ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  br label %157

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  %63 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !914, !noalias !915, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %63 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %62
  %64 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h00a392308a1f5096E.llvm.12605055269160905410"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !922
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.exit"

66:                                               ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.71, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.73) #16, !noalias !923
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.exit": ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i, %62
  %.0.i.i2.i = phi ptr [ %64, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %62 ]
  %67 = load i64, ptr %.0.i.i2.i, align 8, !noalias !922, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %69 = load i64, ptr %68, align 8, !noalias !922, !noundef !5
  %70 = add i64 %67, 1
  store i64 %70, ptr %.0.i.i2.i, align 8, !noalias !922
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !926
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 24, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true), !noalias !926
  %71 = load ptr, ptr %11, align 8, !noalias !926, !noundef !5
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %67, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  %.sroa.040.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 %69, ptr %.sroa.040.sroa.5.0..sroa_idx, align 8
  %73 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i64 %1
  %74 = icmp eq i64 %1, 0
  br i1 %74, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.exit"
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %76 = load i8, ptr %75, align 4, !range !834, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %79 = load i8, ptr %78, align 2, !range !929
  %80 = icmp eq i8 %79, 2
  %or.cond = select i1 %77, i1 %80, i1 false
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.074.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.074.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.backedge167

157:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit90"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE.exit" ], [ %55, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit90" ]
  %158 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %159 = insertvalue { ptr, ptr } %158, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, 1
  ret { ptr, ptr } %159

.body:                                            ; preds = %168, %160, %.body121, %213, %195
  %.pn86 = phi { ptr, i32 } [ %.pn, %.body121 ], [ %214, %213 ], [ %196, %195 ], [ %161, %160 ], [ %169, %168 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49) #13
          to label %common.resume unwind label %206

160:                                              ; preds = %.invoke, %314, %312, %222, %219, %209, %204, %201, %191, %242, %239, %237, %235, %189, %186, %185, %182, %177
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.backedge
  br i1 %.2, label %.critedge, label %._crit_edge.thread

.backedge167:                                     ; preds = %.backedge167.backedge, %.lr.ph
  %.079163 = phi i1 [ true, %.lr.ph ], [ %.079163.be, %.backedge167.backedge ]
  %.sroa.0.0145162 = phi ptr [ %0, %.lr.ph ], [ %162, %.backedge167.backedge ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0145162, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  br i1 %or.cond, label %182, label %177

._crit_edge.thread:                               ; preds = %.backedge.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 -9223372036854775807, ptr %163, align 8
  %164 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !930
  %165 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15, !noalias !930
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc96 unwind label %168

.noexc96:                                         ; preds = %167
  unreachable

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #13
          to label %.body unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

172:                                              ; preds = %._crit_edge.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.exit", %._crit_edge, %172
  %.sroa.0.1 = phi ptr [ %165, %172 ], [ null, %._crit_edge ], [ null, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.exit" ]
  %173 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %174 = load i64, ptr %173, align 8, !alias.scope !933, !noalias !946, !noundef !5
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE.exit", label %176

176:                                              ; preds = %.critedge
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc269b08978778046E.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(48) %49), !noalias !946
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias noundef nonnull readonly align 1 %.sroa.040.sroa.4.0..sroa_idx, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE.exit"

"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE.exit": ; preds = %.critedge, %176
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  br label %157

177:                                              ; preds = %.backedge167
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0145162, i64 8
  %179 = load ptr, ptr %178, align 8, !nonnull !5, !noundef !5
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.0145162, i64 16
  %181 = load i64, ptr %180, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %179, i64 noundef %181)
          to label %231 unwind label %160

182:                                              ; preds = %.backedge167
  %183 = invoke noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %184 unwind label %160

184:                                              ; preds = %182
  br i1 %183, label %186, label %185

185:                                              ; preds = %_ZN3std2fs10remove_dir17ha788256b2a8f88fcE.exit, %223, %208, %184
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std4path4Path4join17he564b9443042d886E.exit unwind label %160

186:                                              ; preds = %184
  %187 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %188 unwind label %160

188:                                              ; preds = %186
  br i1 %187, label %191, label %189

189:                                              ; preds = %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit, %205, %188
  %190 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %208 unwind label %160

191:                                              ; preds = %188
  %192 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit unwind label %160

_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit: ; preds = %191
  %.not = icmp eq ptr %192, null
  br i1 %.not, label %189, label %193

193:                                              ; preds = %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  store ptr %192, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  %194 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %197 unwind label %195

195:                                              ; preds = %200, %197, %193
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47) #13
          to label %.body unwind label %206

197:                                              ; preds = %193
  %198 = extractvalue { ptr, i64 } %194, 0
  %199 = extractvalue { ptr, i64 } %194, 1
  store ptr %198, ptr %44, align 8
  store i64 %199, ptr %95, align 8
  store ptr %44, ptr %45, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %96, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.75, ptr %46, align 8, !alias.scope !948, !noalias !951
  store i64 2, ptr %97, align 8, !alias.scope !948, !noalias !951
  store ptr null, ptr %98, align 8, !alias.scope !948, !noalias !951
  store ptr %45, ptr %99, align 8, !alias.scope !948, !noalias !951
  store i64 1, ptr %100, align 8, !alias.scope !948, !noalias !951
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %46)
          to label %200 unwind label %195

200:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  store i64 1, ptr %41, align 8
  store ptr %2, ptr %.sroa.443.0..sroa_idx, align 8
  store i64 %3, ptr %.sroa.544.0..sroa_idx, align 8
  store i8 1, ptr %101, align 8
  store ptr %41, ptr %42, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %102, align 8
  store ptr %47, ptr %103, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %104, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.78, ptr %43, align 8, !alias.scope !954, !noalias !957
  store i64 3, ptr %105, align 8, !alias.scope !954, !noalias !957
  store ptr null, ptr %106, align 8, !alias.scope !954, !noalias !957
  store ptr %42, ptr %107, align 8, !alias.scope !954, !noalias !957
  store i64 2, ptr %108, align 8, !alias.scope !954, !noalias !957
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %43)
          to label %201 unwind label %195

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !969
  %202 = load ptr, ptr %47, align 8, !alias.scope !969, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %202)
          to label %.noexc99 unwind label %160

.noexc99:                                         ; preds = %201
  %203 = load i8, ptr %10, align 8, !range !970, !alias.scope !971, !noalias !969, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %203, 3
  br i1 %switch.not.i.i.i.i, label %204, label %205

204:                                              ; preds = %.noexc99
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %109)
          to label %205 unwind label %160

205:                                              ; preds = %.noexc99, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !969
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  br label %189

206:                                              ; preds = %267, %.body121, %213, %195, %.body
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

208:                                              ; preds = %189
  br i1 %190, label %209, label %185

209:                                              ; preds = %208
  %210 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std2fs10remove_dir17ha788256b2a8f88fcE.exit unwind label %160

_ZN3std2fs10remove_dir17ha788256b2a8f88fcE.exit:  ; preds = %209
  %.not81 = icmp eq ptr %210, null
  br i1 %.not81, label %185, label %211

211:                                              ; preds = %_ZN3std2fs10remove_dir17ha788256b2a8f88fcE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %210, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %212 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %215 unwind label %213

213:                                              ; preds = %218, %215, %211
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #13
          to label %.body unwind label %206

215:                                              ; preds = %211
  %216 = extractvalue { ptr, i64 } %212, 0
  %217 = extractvalue { ptr, i64 } %212, 1
  store ptr %216, ptr %37, align 8
  store i64 %217, ptr %110, align 8
  store ptr %37, ptr %38, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %111, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.75, ptr %39, align 8, !alias.scope !974, !noalias !977
  store i64 2, ptr %112, align 8, !alias.scope !974, !noalias !977
  store ptr null, ptr %113, align 8, !alias.scope !974, !noalias !977
  store ptr %38, ptr %114, align 8, !alias.scope !974, !noalias !977
  store i64 1, ptr %115, align 8, !alias.scope !974, !noalias !977
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
          to label %218 unwind label %213

218:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  store i64 1, ptr %34, align 8
  store ptr %2, ptr %.sroa.446.0..sroa_idx, align 8
  store i64 %3, ptr %.sroa.547.0..sroa_idx, align 8
  store i8 1, ptr %116, align 8
  store ptr %34, ptr %35, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %117, align 8
  store ptr %40, ptr %118, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %119, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.78, ptr %36, align 8, !alias.scope !980, !noalias !983
  store i64 3, ptr %120, align 8, !alias.scope !980, !noalias !983
  store ptr null, ptr %121, align 8, !alias.scope !980, !noalias !983
  store ptr %35, ptr %122, align 8, !alias.scope !980, !noalias !983
  store i64 2, ptr %123, align 8, !alias.scope !980, !noalias !983
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %219 unwind label %213

219:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !995
  %220 = load ptr, ptr %40, align 8, !alias.scope !995, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %220)
          to label %.noexc107 unwind label %160

.noexc107:                                        ; preds = %219
  %221 = load i8, ptr %9, align 8, !range !970, !alias.scope !996, !noalias !995, !noundef !5
  %switch.not.i.i.i.i106 = icmp eq i8 %221, 3
  br i1 %switch.not.i.i.i.i106, label %222, label %223

222:                                              ; preds = %.noexc107
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %223 unwind label %160

223:                                              ; preds = %.noexc107, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !995
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %185

_ZN3std4path4Path4join17he564b9443042d886E.exit:  ; preds = %.invoke, %185
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %224 = load i64, ptr %125, align 8, !alias.scope !999, !noalias !1002, !noundef !5
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit.thread", label %226

226:                                              ; preds = %_ZN3std4path4Path4join17he564b9443042d886E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !1007
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.040.sroa.4.0..sroa_idx)
          to label %.noexc115 unwind label %250

.noexc115:                                        ; preds = %226
  %227 = load ptr, ptr %126, align 8, !alias.scope !1009, !noalias !1012, !nonnull !5, !noundef !5
  %228 = load i64, ptr %127, align 8, !alias.scope !1009, !noalias !1012, !noundef !5
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hc929aa6f5666b3f5E.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 1 %227, i64 noundef %228, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc116 unwind label %250

.noexc116:                                        ; preds = %.noexc115
  %229 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h08f007426df3fe60E.llvm.3156203623993622863"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8)
          to label %.noexc117 unwind label %250

.noexc117:                                        ; preds = %.noexc116
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !1007
  %230 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7284cfdd16ccc4a5E.llvm.12152364271783742195"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %49, i64 noundef %229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit" unwind label %250

231:                                              ; preds = %177
  %232 = load i64, ptr %12, align 8, !range !914, !noundef !5
  %trunc = trunc nuw i64 %232 to i1
  %233 = load ptr, ptr %81, align 8, !nonnull !5, !align !1017
  %234 = load i64, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br i1 %trunc, label %235, label %237

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %236 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %239 unwind label %160

237:                                              ; preds = %231
  %238 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %233, i64 noundef %234)
          to label %.invoke unwind label %160

239:                                              ; preds = %235
  %240 = extractvalue { ptr, i64 } %236, 0
  %241 = extractvalue { ptr, i64 } %236, 1
  store ptr %240, ptr %31, align 8
  store i64 %241, ptr %83, align 8
  store ptr %31, ptr %32, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %84, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.75, ptr %33, align 8, !alias.scope !1018, !noalias !1021
  store i64 2, ptr %85, align 8, !alias.scope !1018, !noalias !1021
  store ptr null, ptr %86, align 8, !alias.scope !1018, !noalias !1021
  store ptr %32, ptr %87, align 8, !alias.scope !1018, !noalias !1021
  store i64 1, ptr %88, align 8, !alias.scope !1018, !noalias !1021
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
          to label %242 unwind label %160

242:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  store i64 1, ptr %28, align 8
  store ptr %179, ptr %.sroa.456.0..sroa_idx, align 8
  store i64 %181, ptr %.sroa.557.0..sroa_idx, align 8
  store i8 1, ptr %89, align 8
  store ptr %28, ptr %29, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %90, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.81, ptr %30, align 8, !alias.scope !1024, !noalias !1027
  store i64 2, ptr %91, align 8, !alias.scope !1024, !noalias !1027
  store ptr null, ptr %92, align 8, !alias.scope !1024, !noalias !1027
  store ptr %29, ptr %93, align 8, !alias.scope !1024, !noalias !1027
  store i64 1, ptr %94, align 8, !alias.scope !1024, !noalias !1027
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %.backedge.thread unwind label %160

.backedge:                                        ; preds = %314, %.noexc128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1030
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  %243 = icmp eq ptr %162, %73
  br i1 %243, label %._crit_edge, label %.backedge167.backedge

.backedge167.backedge:                            ; preds = %.backedge, %.backedge.thread
  %.079163.be = phi i1 [ %.2, %.backedge ], [ false, %.backedge.thread ]
  br label %.backedge167

.backedge.thread:                                 ; preds = %242
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  %244 = icmp eq ptr %162, %73
  br i1 %244, label %._crit_edge.thread, label %.backedge167.backedge

.invoke:                                          ; preds = %237
  %245 = extractvalue { ptr, i64 } %238, 0
  %246 = icmp eq ptr %245, null
  %247 = extractvalue { ptr, i64 } %238, 1
  %248 = select i1 %246, ptr %233, ptr %245
  %249 = select i1 %246, i64 %234, i64 %247
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %248, i64 noundef %249)
          to label %_ZN3std4path4Path4join17he564b9443042d886E.exit unwind label %160

.body121:                                         ; preds = %275, %283, %250, %267
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %251, %250 ], [ %276, %283 ], [ %276, %275 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #13
          to label %.body unwind label %206

250:                                              ; preds = %292, %.noexc117, %.noexc116, %.noexc115, %226, %307, %299, %296, %259, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit.thread"
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit": ; preds = %.noexc117
  %.not154 = icmp eq ptr %230, null
  br i1 %.not154, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit.thread", label %259

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit.thread": ; preds = %_ZN3std4path4Path4join17he564b9443042d886E.exit, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit"
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.0145162, i64 8
  %253 = load ptr, ptr %252, align 8, !nonnull !5, !noundef !5
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.0145162, i64 16
  %255 = load i64, ptr %254, align 8, !noundef !5
  %256 = load ptr, ptr %126, align 8, !nonnull !5, !noundef !5
  %257 = load i64, ptr %127, align 8, !noundef !5
  %258 = invoke fastcc { ptr, ptr } @_ZN5uu_ln4link17h8bc14507af0bfca0E(ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %255, ptr noalias noundef nonnull readonly align 1 %256, i64 noundef %257, ptr noalias noundef readonly align 8 dereferenceable(56) %4)
          to label %261 unwind label %250

259:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %260 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %296 unwind label %250

261:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit.thread"
  %262 = extractvalue { ptr, ptr } %258, 0
  %.not83 = icmp eq ptr %262, null
  br i1 %.not83, label %292, label %263

263:                                              ; preds = %261
  %264 = extractvalue { ptr, ptr } %258, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %265 = icmp ne ptr %264, null
  call void @llvm.assume(i1 %265)
  store ptr %262, ptr %20, align 8
  store ptr %264, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %266 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %269 unwind label %267

267:                                              ; preds = %272, %269, %263
  %268 = landingpad { ptr, i32 }
          cleanup
  %.val94 = load ptr, ptr %20, align 8, !noundef !5
  %.val95 = load ptr, ptr %143, align 8, !nonnull !5, !align !1043, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h18813248b1ead4d4E"(ptr %.val94, ptr nonnull %.val95) #13
          to label %.body121 unwind label %206

269:                                              ; preds = %263
  %270 = extractvalue { ptr, i64 } %266, 0
  %271 = extractvalue { ptr, i64 } %266, 1
  store ptr %270, ptr %17, align 8
  store i64 %271, ptr %144, align 8
  store ptr %17, ptr %18, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %145, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.75, ptr %19, align 8, !alias.scope !1044, !noalias !1047
  store i64 2, ptr %146, align 8, !alias.scope !1044, !noalias !1047
  store ptr null, ptr %147, align 8, !alias.scope !1044, !noalias !1047
  store ptr %18, ptr %148, align 8, !alias.scope !1044, !noalias !1047
  store i64 1, ptr %149, align 8, !alias.scope !1044, !noalias !1047
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %272 unwind label %267

272:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %20, ptr %15, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7e41919829969284E", ptr %150, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.82, ptr %16, align 8, !alias.scope !1050, !noalias !1053
  store i64 2, ptr %151, align 8, !alias.scope !1050, !noalias !1053
  store ptr null, ptr %152, align 8, !alias.scope !1050, !noalias !1053
  store ptr %15, ptr %153, align 8, !alias.scope !1050, !noalias !1053
  store i64 1, ptr %154, align 8, !alias.scope !1050, !noalias !1053
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %273 unwind label %267

273:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.val92 = load ptr, ptr %20, align 8, !noundef !5
  %.val93 = load ptr, ptr %143, align 8, !nonnull !5, !align !1043, !noundef !5
  %274 = load ptr, ptr %.val93, align 8, !invariant.load !5, !nonnull !5
  invoke void %274(ptr noundef nonnull align 1 %.val92)
          to label %284 unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = getelementptr inbounds nuw i8, ptr %.val93, i64 8
  %278 = load i64, ptr %277, align 8, !range !92, !invariant.load !5
  %279 = getelementptr inbounds nuw i8, ptr %.val93, i64 16
  %280 = load i64, ptr %279, align 8, !range !93, !invariant.load !5
  %281 = icmp ult i64 %280, -9223372036854775807
  call void @llvm.assume(i1 %281)
  %282 = icmp eq i64 %278, 0
  br i1 %282, label %.body121, label %283

283:                                              ; preds = %275
  call void @__rust_dealloc(ptr noundef nonnull %.val92, i64 noundef range(i64 1, -9223372036854775808) %278, i64 noundef range(i64 1, -9223372036854775807) %280) #15
  br label %.body121

284:                                              ; preds = %273
  %285 = getelementptr inbounds nuw i8, ptr %.val93, i64 8
  %286 = load i64, ptr %285, align 8, !range !92, !invariant.load !5
  %287 = getelementptr inbounds nuw i8, ptr %.val93, i64 16
  %288 = load i64, ptr %287, align 8, !range !93, !invariant.load !5
  %289 = icmp ult i64 %288, -9223372036854775807
  call void @llvm.assume(i1 %289)
  %290 = icmp eq i64 %286, 0
  br i1 %290, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h18813248b1ead4d4E.exit", label %291

291:                                              ; preds = %284
  call void @__rust_dealloc(ptr noundef nonnull %.val92, i64 noundef range(i64 1, -9223372036854775808) %286, i64 noundef range(i64 1, -9223372036854775807) %288) #15
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h18813248b1ead4d4E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h18813248b1ead4d4E.exit": ; preds = %291, %284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %292

292:                                              ; preds = %261, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h18813248b1ead4d4E.exit", %306
  %.2 = phi i1 [ false, %306 ], [ false, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h18813248b1ead4d4E.exit" ], [ %.079163, %261 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %293 = load ptr, ptr %126, align 8, !alias.scope !1056, !noalias !1059, !nonnull !5, !noundef !5
  %294 = load i64, ptr %127, align 8, !alias.scope !1056, !noalias !1059, !noundef !5
  %295 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h48865d63a74c8c92E"(i64 noundef %294, i1 noundef zeroext false)
          to label %307 unwind label %250

296:                                              ; preds = %259
  %297 = extractvalue { ptr, i64 } %260, 0
  %298 = extractvalue { ptr, i64 } %260, 1
  store ptr %297, ptr %25, align 8
  store i64 %298, ptr %128, align 8
  store ptr %25, ptr %26, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %129, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.75, ptr %27, align 8, !alias.scope !1061, !noalias !1064
  store i64 2, ptr %130, align 8, !alias.scope !1061, !noalias !1064
  store ptr null, ptr %131, align 8, !alias.scope !1061, !noalias !1064
  store ptr %26, ptr %132, align 8, !alias.scope !1061, !noalias !1064
  store i64 1, ptr %133, align 8, !alias.scope !1061, !noalias !1064
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27)
          to label %299 unwind label %250

299:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %300 = load ptr, ptr %126, align 8, !nonnull !5, !noundef !5
  %301 = load i64, ptr %127, align 8, !noundef !5
  store ptr %300, ptr %22, align 8
  store i64 %301, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.0145162, i64 8
  %303 = load ptr, ptr %302, align 8, !nonnull !5, !noundef !5
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0.0145162, i64 16
  %305 = load i64, ptr %304, align 8, !noundef !5
  store ptr %303, ptr %21, align 8
  store i64 %305, ptr %135, align 8
  store ptr %22, ptr %23, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %136, align 8
  store ptr %21, ptr %137, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %138, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.86, ptr %24, align 8, !alias.scope !1067, !noalias !1070
  store i64 3, ptr %139, align 8, !alias.scope !1067, !noalias !1070
  store ptr null, ptr %140, align 8, !alias.scope !1067, !noalias !1070
  store ptr %23, ptr %141, align 8, !alias.scope !1067, !noalias !1070
  store i64 2, ptr %142, align 8, !alias.scope !1067, !noalias !1070
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %306 unwind label %250

306:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %292

307:                                              ; preds = %292
  %308 = extractvalue { i64, ptr } %295, 0
  %309 = extractvalue { i64, ptr } %295, 1
  %310 = icmp ne ptr %309, null
  call void @llvm.assume(i1 %310)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %309, ptr nonnull readonly align 1 %293, i64 %294, i1 false)
  store i64 %308, ptr %14, align 8
  store ptr %309, ptr %.sroa.074.sroa.4.0..sroa_idx, align 8
  store i64 %294, ptr %.sroa.074.sroa.5.0..sroa_idx, align 8
  %311 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4c18960c9b247872E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %312 unwind label %250

312:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1030
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc128 unwind label %160

.noexc128:                                        ; preds = %312
  %313 = load i64, ptr %155, align 8, !range !17, !noalias !1030, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i.i.i, label %.backedge, label %314

314:                                              ; preds = %.noexc128
  %315 = load ptr, ptr %7, align 8, !noalias !1030, !nonnull !5, !noundef !5
  %316 = load i64, ptr %156, align 8, !noalias !1030, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %127, ptr noundef nonnull %315, i64 noundef %313, i64 noundef %316)
          to label %.backedge unwind label %160
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN5uu_ln4link17h8bc14507af0bfca0E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { ptr, { ptr, i64 } }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [18 x i64] }, align 8
  %15 = alloca { i64, [18 x i64] }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { i64, [18 x i64] }, align 8
  %18 = alloca { i64, [18 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { i8, [15 x i8] }, align 8
  %23 = alloca { i64, [21 x i64] }, align 8
  %24 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %25 = alloca { i8, [15 x i8] }, align 8
  %26 = alloca { i64, [21 x i64] }, align 8
  %27 = alloca { i8, [15 x i8] }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { i8, [15 x i8] }, align 8
  %30 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %31 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %32 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %41 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %42 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %43 = alloca [2 x { ptr, ptr }], align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %46 = alloca { i64, [2 x i64] }, align 8
  %47 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %48 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %49 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %50 = alloca { [3 x i64], i64, [2 x i64] }, align 8
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
  %65 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %66 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %67 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %68 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %69 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %70 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.sroa.8 = alloca [2 x i64], align 8
  %71 = alloca { i64, [2 x i64] }, align 8
  %72 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  store i64 -9223372036854775808, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %74 = load i8, ptr %73, align 1, !range !834, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %5
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %1, ptr %78, align 8
  store i64 -9223372036854775808, ptr %71, align 8
  br label %117

79:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !1076
  invoke void @_ZN6uucore8features2fs12canonicalize17h5b6aa8d62aa585deE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef 2, i8 noundef 1)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %79
  %80 = load i64, ptr %35, align 8, !range !17, !noalias !1076, !noundef !5
  %.not.i = icmp eq i64 %80, -9223372036854775808
  br i1 %.not.i, label %.thread.i, label %81

81:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !1076
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !1076
  %82 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %83 unwind label %108, !noalias !1073

.noexc33.i:                                       ; preds = %103, %.noexc121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1079
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !1076
  br label %114

83:                                               ; preds = %81
  %84 = extractvalue { ptr, i64 } %82, 0
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.87) #16
          to label %89 unwind label %108, !noalias !1073

87:                                               ; preds = %83
  %88 = extractvalue { ptr, i64 } %82, 1
  invoke void @_ZN6uucore8features2fs12canonicalize17h5b6aa8d62aa585deE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %88, i8 noundef 2, i8 noundef 1)
          to label %90 unwind label %108

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %87
  %91 = load i64, ptr %33, align 8, !range !17, !noalias !1076, !noundef !5
  %.not5.i = icmp eq i64 %91, -9223372036854775808
  br i1 %.not5.i, label %93, label %92

92:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !1076
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1076
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !1076
  invoke void @_ZN6uucore8features2fs21make_path_relative_to17hc66202d0cddb1e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %32)
          to label %.noexc120 unwind label %120

.noexc120:                                        ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !1092
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1076
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !1076
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !1076
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !1076
  br label %_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E.exit

93:                                               ; preds = %90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !1105
  %95 = load ptr, ptr %94, align 8, !alias.scope !1106, !noalias !1076, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %29, ptr noundef nonnull %95)
          to label %.noexc14.i unwind label %108, !noalias !1073

.noexc14.i:                                       ; preds = %93
  %96 = load i8, ptr %29, align 8, !range !970, !alias.scope !1107, !noalias !1105, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %96, 3
  br i1 %switch.not.i.i.i.i.i.i, label %97, label %.noexc32.i

97:                                               ; preds = %.noexc14.i
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98)
          to label %.noexc32.i unwind label %108, !noalias !1073

99:                                               ; preds = %108
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !1073
  unreachable

.noexc32.i:                                       ; preds = %97, %.noexc14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !1105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !1076
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1079
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc121 unwind label %120

.noexc121:                                        ; preds = %.noexc32.i
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %102 = load i64, ptr %101, align 8, !range !17, !noalias !1079, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc33.i, label %103

103:                                              ; preds = %.noexc121
  %104 = load ptr, ptr %28, align 8, !noalias !1079, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !1079, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %107, ptr noundef nonnull %104, i64 noundef %102, i64 noundef %106)
          to label %.noexc33.i unwind label %120

108:                                              ; preds = %97, %93, %87, %86, %81
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #13
          to label %.body123 unwind label %99, !noalias !1073

.thread.i:                                        ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !1122
  %110 = load ptr, ptr %109, align 8, !alias.scope !1123, !noalias !1076, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %27, ptr noundef nonnull %110)
          to label %.noexc125 unwind label %120

.noexc125:                                        ; preds = %.thread.i
  %111 = load i8, ptr %27, align 8, !range !970, !alias.scope !1124, !noalias !1122, !noundef !5
  %switch.not.i.i.i.i.i37.i = icmp eq i8 %111, 3
  br i1 %switch.not.i.i.i.i.i37.i, label %112, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE.exit39.i"

112:                                              ; preds = %.noexc125
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %113)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE.exit39.i" unwind label %120

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE.exit39.i": ; preds = %112, %.noexc125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !1122
  br label %114

114:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE.exit39.i", %.noexc33.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !1076
  %115 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %0, ptr %115, align 8, !alias.scope !1073, !noalias !1092
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %1, ptr %116, align 8, !alias.scope !1073, !noalias !1092
  store i64 -9223372036854775808, ptr %71, align 8, !alias.scope !1073, !noalias !1092
  br label %_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E.exit

_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E.exit: ; preds = %.noexc120, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %117

117:                                              ; preds = %_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E.exit, %76
  %118 = invoke noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %124 unwind label %122

.body123:                                         ; preds = %120, %108, %.body
  %.2 = phi i8 [ %.3, %.body ], [ %.0, %120 ], [ 1, %108 ]
  %.pn101 = phi { ptr, i32 } [ %.pn, %.body ], [ %121, %120 ], [ %lpad.thr_comm.i, %108 ]
  %119 = load i64, ptr %72, align 8, !range !17, !noundef !5
  %.not103 = icmp eq i64 %119, -9223372036854775808
  br i1 %.not103, label %480, label %478

120:                                              ; preds = %407, %404, %344, %341, %112, %.thread.i, %103, %.noexc32.i, %92, %79
  %.0 = phi i8 [ 1, %79 ], [ 1, %92 ], [ 1, %.noexc32.i ], [ 1, %103 ], [ 1, %.thread.i ], [ 1, %112 ], [ 1, %341 ], [ 1, %344 ], [ %.6, %404 ], [ %.6, %407 ]
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.body:                                            ; preds = %371, %333, %316, %280, %223, %207, %157, %122, %431, %325, %293, %215, %197
  %.3 = phi i8 [ 0, %431 ], [ 1, %325 ], [ 1, %293 ], [ 1, %215 ], [ 1, %197 ], [ %.1, %122 ], [ 1, %157 ], [ 1, %207 ], [ 1, %223 ], [ 1, %280 ], [ 1, %316 ], [ 1, %333 ], [ 1, %371 ]
  %.pn = phi { ptr, i32 } [ %432, %431 ], [ %326, %325 ], [ %294, %293 ], [ %216, %215 ], [ %198, %197 ], [ %123, %122 ], [ %158, %157 ], [ %208, %207 ], [ %224, %223 ], [ %281, %280 ], [ %317, %316 ], [ %334, %333 ], [ %372, %371 ]
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE"(ptr noalias noundef align 8 dereferenceable(24) %71) #13
          to label %.body123 unwind label %228

122:                                              ; preds = %447, %444, %392, %386, %376, %373, %364, %359, %352, %350, %320, %314, %313, %290, %288, %284, %238, %230, %205, %204, %177, %174, %170, %167, %146, %135, %131, %125, %425, %412, %399, %365, %361, %323, %269, %265, %260, %253, %244, %242, %240, %213, %145, %140, %117
  %.1 = phi i8 [ 1, %425 ], [ 1, %412 ], [ 1, %399 ], [ 1, %365 ], [ 1, %361 ], [ 1, %323 ], [ 1, %242 ], [ 1, %269 ], [ 1, %265 ], [ 1, %260 ], [ 1, %253 ], [ 1, %244 ], [ 1, %240 ], [ 1, %213 ], [ 1, %145 ], [ 1, %140 ], [ 1, %117 ], [ 1, %125 ], [ 1, %131 ], [ 1, %135 ], [ 1, %146 ], [ 1, %167 ], [ 1, %170 ], [ 1, %174 ], [ 1, %177 ], [ 1, %204 ], [ 1, %205 ], [ 1, %230 ], [ 1, %238 ], [ 1, %284 ], [ 1, %288 ], [ 1, %290 ], [ 1, %313 ], [ 1, %314 ], [ 1, %320 ], [ 1, %350 ], [ 1, %352 ], [ 1, %359 ], [ 1, %364 ], [ 1, %373 ], [ 1, %376 ], [ 1, %386 ], [ 1, %392 ], [ 0, %444 ], [ 0, %447 ]
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %117
  br i1 %118, label %128, label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %26), !noalias !1127
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %26, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc127 unwind label %122

.noexc127:                                        ; preds = %125
  %126 = load i64, ptr %26, align 8, !range !1131, !alias.scope !1132, !noalias !1135, !noundef !5
  %127 = icmp eq i64 %126, 2
  br i1 %127, label %131, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit"

128:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit", %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 55
  %130 = load i8, ptr %129, align 1, !range !970, !noundef !5
  switch i8 %130, label %default.unreachable252 [
    i8 0, label %183
    i8 1, label %140
    i8 2, label %145
    i8 3, label %146
  ]

131:                                              ; preds = %.noexc127
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %133 = load ptr, ptr %132, align 8, !alias.scope !1132, !noalias !1135, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %26), !noalias !1127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1137
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %25, ptr noundef nonnull %133)
          to label %.noexc129 unwind label %122

.noexc129:                                        ; preds = %131
  %134 = load i8, ptr %25, align 8, !range !970, !alias.scope !1144, !noalias !1137, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %134, 3
  br i1 %switch.not.i.i.i.i.i, label %135, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit.thread"

135:                                              ; preds = %.noexc129
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit.thread" unwind label %122

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit.thread": ; preds = %.noexc129, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1137
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit": ; preds = %.noexc127
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %26), !noalias !1127
  br label %128

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit": ; preds = %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit172, %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit.thread", %354, %292, %.thread242
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %138 = load i8, ptr %137, align 8, !range !834, !noundef !5
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %359, label %355

default.unreachable252:                           ; preds = %.thread242, %128
  unreachable

140:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %144 = load i64, ptr %143, align 8, !noundef !5
  invoke fastcc void @_ZN5uu_ln18simple_backup_path17hb2142b67527defc9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %144)
          to label %194 unwind label %122

145:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  invoke fastcc void @_ZN5uu_ln20numbered_backup_path17h1f1179857dc20d1bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %195 unwind label %122

146:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = load ptr, ptr %147, align 8, !nonnull !5, !noundef !5
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = load i64, ptr %149, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1147
  invoke fastcc void @_ZN5uu_ln18simple_backup_path17hb2142b67527defc9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.103, i64 noundef 4)
          to label %.noexc133 unwind label %122

.noexc133:                                        ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %152 = load ptr, ptr %151, align 8, !noalias !1147, !nonnull !5, !noundef !5
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !1147, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %23), !noalias !1152
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %23, ptr noalias noundef nonnull readonly align 1 %152, i64 noundef %154)
          to label %.noexc.i unwind label %157, !noalias !1156

.noexc.i:                                         ; preds = %.noexc133
  %155 = load i64, ptr %23, align 8, !range !1131, !alias.scope !1157, !noalias !1160, !noundef !5
  %156 = icmp eq i64 %155, 2
  br i1 %156, label %159, label %166

157:                                              ; preds = %166, %165, %163, %159, %.noexc133
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #13
          to label %.body unwind label %181, !noalias !1156

159:                                              ; preds = %.noexc.i
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %161 = load ptr, ptr %160, align 8, !alias.scope !1157, !noalias !1160, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %23), !noalias !1152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !1162
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %22, ptr noundef nonnull %161)
          to label %.noexc6.i unwind label %157, !noalias !1156

.noexc6.i:                                        ; preds = %159
  %162 = load i8, ptr %22, align 8, !range !970, !alias.scope !1169, !noalias !1162, !noundef !5
  %switch.not.i.i.i.i.i.i131 = icmp eq i8 %162, 3
  br i1 %switch.not.i.i.i.i.i.i131, label %163, label %165

163:                                              ; preds = %.noexc6.i
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %164)
          to label %165 unwind label %157, !noalias !1156

165:                                              ; preds = %163, %.noexc6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !1162
  invoke fastcc void @_ZN5uu_ln18simple_backup_path17hb2142b67527defc9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150)
          to label %167 unwind label %157

166:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %23), !noalias !1152
  invoke fastcc void @_ZN5uu_ln20numbered_backup_path17h1f1179857dc20d1bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %174 unwind label %157, !noalias !1172

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc134 unwind label %122

.noexc134:                                        ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %169 = load i64, ptr %168, align 8, !range !17, !noalias !1173, !noundef !5
  %.not.i.i.i.i.i.i.i132 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i.i.i.i132, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i", label %170

170:                                              ; preds = %.noexc134
  %171 = load ptr, ptr %21, align 8, !noalias !1173, !nonnull !5, !noundef !5
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %173 = load i64, ptr %172, align 8, !noalias !1173, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %153, ptr noundef nonnull %171, i64 noundef %169, i64 noundef %173)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i" unwind label %122

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i": ; preds = %170, %.noexc134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1173
  br label %196

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1186
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc136 unwind label %122

.noexc136:                                        ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %176 = load i64, ptr %175, align 8, !range !17, !noalias !1186, !noundef !5
  %.not.i.i.i.i.i.i8.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit9.i", label %177

177:                                              ; preds = %.noexc136
  %178 = load ptr, ptr %20, align 8, !noalias !1186, !nonnull !5, !noundef !5
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !1186, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %153, ptr noundef nonnull %178, i64 noundef %176, i64 noundef %180)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit9.i" unwind label %122

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit9.i": ; preds = %177, %.noexc136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1186
  br label %196

181:                                              ; preds = %157
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !1156
  unreachable

183:                                              ; preds = %128, %196, %195, %194
  %.sroa.01.0 = phi i64 [ %.sroa.01.0.copyload3, %196 ], [ %.sroa.01.0.copyload2, %195 ], [ %.sroa.01.0.copyload, %194 ], [ -9223372036854775808, %128 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %184 = load i64, ptr %72, align 8, !range !17, !alias.scope !1199, !noundef !5
  %185 = icmp eq i64 %184, -9223372036854775808
  br i1 %185, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit", label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1202
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc143 unwind label %197

.noexc143:                                        ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %188 = load i64, ptr %187, align 8, !range !17, !noalias !1202, !noundef !5
  %.not.i.i.i.i.i.i.i141 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i.i.i141, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i142", label %189

189:                                              ; preds = %.noexc143
  %190 = load ptr, ptr %19, align 8, !noalias !1202, !nonnull !5, !noundef !5
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !1202, !noundef !5
  %193 = getelementptr inbounds nuw i8, ptr %72, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %193, ptr noundef nonnull %190, i64 noundef %188, i64 noundef %192)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i142" unwind label %197

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i142": ; preds = %189, %.noexc143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1202
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit"

194:                                              ; preds = %140
  %.sroa.01.0.copyload = load i64, ptr %70, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %183

195:                                              ; preds = %145
  %.sroa.01.0.copyload2 = load i64, ptr %69, align 8
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  br label %183

196:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit9.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1147
  %.sroa.01.0.copyload3 = load i64, ptr %68, align 8
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %183

197:                                              ; preds = %189, %186
  %198 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.01.0, ptr %72, align 8
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  br label %.body

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i142", %183
  store i64 %.sroa.01.0, ptr %72, align 8
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  %199 = icmp eq i8 %130, 3
  br i1 %199, label %200, label %thread-pre-split

200:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit"
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %202 = load i8, ptr %201, align 8, !range !834, !noundef !5
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %thread-pre-split, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %18), !noalias !1215
  invoke void @_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %18, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext true)
          to label %.noexc145 unwind label %122

.noexc145:                                        ; preds = %204
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %17), !noalias !1215
  invoke void @_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %17, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext true)
          to label %205 unwind label %207

205:                                              ; preds = %.noexc145
  %206 = invoke noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %17)
          to label %212 unwind label %122

207:                                              ; preds = %.noexc145
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17hd731e2f9fef7ab30E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(152) %18) #13
          to label %.body unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

thread-pre-split:                                 ; preds = %200, %.thread-pre-split_crit_edge, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit"
  %211 = phi i64 [ %.sroa.01.0, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit" ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.sroa.01.0, %200 ]
  %.not99 = icmp eq i64 %211, -9223372036854775808
  br i1 %.not99, label %.thread242, label %230

212:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %17), !noalias !1215
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18), !noalias !1215
  br i1 %206, label %213, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %212
  %.pr.pre = load i64, ptr %72, align 8
  br label %thread-pre-split

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %214 unwind label %122

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %217 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #13
          to label %.body unwind label %228

217:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  %219 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1219
  %220 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15, !noalias !1219
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc150 unwind label %223

.noexc150:                                        ; preds = %222
  unreachable

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %67) #13
          to label %.body unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

227:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  br label %338

228:                                              ; preds = %481, %431, %325, %293, %215, %.body
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

230:                                              ; preds = %thread-pre-split
  %231 = load ptr, ptr %.sroa.8.0..sroa_idx9, align 8, !alias.scope !1222, !noalias !1227, !nonnull !5, !noundef !5
  %232 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %233 = load i64, ptr %232, align 8, !alias.scope !1222, !noalias !1227, !noundef !5
  %234 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6rename17hbfc47acdfb4d1555E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233)
          to label %_ZN3std2fs6rename17h6dfbbd26d6ff34a0E.exit unwind label %122

.thread242:                                       ; preds = %_ZN3std2fs6rename17h6dfbbd26d6ff34a0E.exit, %thread-pre-split
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %236 = load i8, ptr %235, align 2, !range !929, !noundef !5
  switch i8 %236, label %default.unreachable252 [
    i8 0, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit"
    i8 1, label %240
    i8 2, label %242
  ]

_ZN3std2fs6rename17h6dfbbd26d6ff34a0E.exit:       ; preds = %230
  %237 = icmp eq ptr %234, null
  br i1 %237, label %.thread242, label %238

238:                                              ; preds = %_ZN3std2fs6rename17h6dfbbd26d6ff34a0E.exit
  %239 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hc851ad2f12266e1fE"(ptr noundef nonnull %234, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %338 unwind label %122

240:                                              ; preds = %.thread242
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  %241 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %244 unwind label %122

242:                                              ; preds = %.thread242
  %243 = invoke noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %312 unwind label %122

244:                                              ; preds = %240
  %245 = extractvalue { ptr, i64 } %241, 0
  %246 = extractvalue { ptr, i64 } %241, 1
  store ptr %245, ptr %62, align 8
  %247 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %246, ptr %247, align 8
  store ptr %62, ptr %63, align 8
  %248 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %248, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.75, ptr %64, align 8, !alias.scope !1231, !noalias !1234
  %249 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %249, align 8, !alias.scope !1231, !noalias !1234
  %250 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %250, align 8, !alias.scope !1231, !noalias !1234
  %251 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %63, ptr %251, align 8, !alias.scope !1231, !noalias !1234
  %252 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 1, ptr %252, align 8, !alias.scope !1231, !noalias !1234
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %64)
          to label %253 unwind label %122

253:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  store i64 1, ptr %59, align 8
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %2, ptr %.sroa.472.0..sroa_idx, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %3, ptr %.sroa.573.0..sroa_idx, align 8
  %254 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 1, ptr %254, align 8
  store ptr %59, ptr %60, align 8
  %255 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %255, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.90, ptr %61, align 8, !alias.scope !1237, !noalias !1240
  %256 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %256, align 8, !alias.scope !1237, !noalias !1240
  %257 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %257, align 8, !alias.scope !1237, !noalias !1240
  %258 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %60, ptr %258, align 8, !alias.scope !1237, !noalias !1240
  %259 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 1, ptr %259, align 8, !alias.scope !1237, !noalias !1240
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61)
          to label %260 unwind label %122

260:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.92, ptr %58, align 8
  %261 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.6, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %264, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %265 unwind label %122

265:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %57, align 8
  %266 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %267 unwind label %122

267:                                              ; preds = %265
  %268 = icmp eq ptr %266, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  %270 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %273 unwind label %122

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store ptr %266, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  %272 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %295 unwind label %293

273:                                              ; preds = %269
  br i1 %270, label %284, label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  %275 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 -9223372036854775807, ptr %275, align 8
  %276 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1243
  %277 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15, !noalias !1243
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %286

279:                                              ; preds = %274
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc153 unwind label %280

.noexc153:                                        ; preds = %279
  unreachable

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %50) #13
          to label %.body unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

284:                                              ; preds = %273
  %285 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit unwind label %122

286:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %277, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  br label %338

_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit: ; preds = %284
  %287 = icmp eq ptr %285, null
  br i1 %287, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit", label %288

288:                                              ; preds = %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1246
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %285)
          to label %.noexc162 unwind label %122

.noexc162:                                        ; preds = %288
  %289 = load i8, ptr %16, align 8, !range !970, !alias.scope !1253, !noalias !1246, !noundef !5
  %switch.not.i.i.i.i.i160 = icmp eq i8 %289, 3
  br i1 %switch.not.i.i.i.i.i160, label %290, label %292

290:                                              ; preds = %.noexc162
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %291)
          to label %292 unwind label %122

292:                                              ; preds = %290, %.noexc162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1246
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit"

293:                                              ; preds = %310, %304, %295, %271
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56) #13
          to label %.body unwind label %228

295:                                              ; preds = %271
  %296 = extractvalue { ptr, i64 } %272, 0
  %297 = extractvalue { ptr, i64 } %272, 1
  store ptr %296, ptr %53, align 8
  %298 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %297, ptr %298, align 8
  store ptr %53, ptr %54, align 8
  %299 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %299, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.75, ptr %55, align 8, !alias.scope !1256, !noalias !1259
  %300 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %300, align 8, !alias.scope !1256, !noalias !1259
  %301 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %301, align 8, !alias.scope !1256, !noalias !1259
  %302 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %302, align 8, !alias.scope !1256, !noalias !1259
  %303 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %303, align 8, !alias.scope !1256, !noalias !1259
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %55)
          to label %304 unwind label %293

304:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  store ptr %56, ptr %51, align 8
  %305 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %305, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.82, ptr %52, align 8, !alias.scope !1262, !noalias !1265
  %306 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %306, align 8, !alias.scope !1262, !noalias !1265
  %307 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %307, align 8, !alias.scope !1262, !noalias !1265
  %308 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %308, align 8, !alias.scope !1262, !noalias !1265
  %309 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 1, ptr %309, align 8, !alias.scope !1262, !noalias !1265
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52)
          to label %310 unwind label %293

310:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #16
          to label %311 unwind label %293

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %242
  br i1 %243, label %320, label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %15), !noalias !1268
  invoke void @_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %15, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext true)
          to label %.noexc165 unwind label %122

.noexc165:                                        ; preds = %313
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14), !noalias !1268
  invoke void @_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext true)
          to label %314 unwind label %316

314:                                              ; preds = %.noexc165
  %315 = invoke noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %14)
          to label %322 unwind label %122

316:                                              ; preds = %.noexc165
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17hd731e2f9fef7ab30E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(152) %15) #13
          to label %.body unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

320:                                              ; preds = %322, %312
  %321 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit172 unwind label %122

322:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14), !noalias !1268
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %15), !noalias !1268
  br i1 %315, label %323, label %320

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %324 unwind label %122

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %327 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #13
          to label %.body unwind label %228

327:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  %329 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1272
  %330 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15, !noalias !1272
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %337

332:                                              ; preds = %327
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc173 unwind label %333

.noexc173:                                        ; preds = %332
  unreachable

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49) #13
          to label %.body unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

337:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %330, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  br label %338

338:                                              ; preds = %238, %394, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E.exit.thread", %465, %227, %286, %337
  %.sroa.9.0 = phi ptr [ %467, %465 ], [ @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, %337 ], [ @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, %286 ], [ @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, %227 ], [ @anon.c1679ea9953714c8ca2e1ea5b4911e8f.3, %394 ], [ @anon.c1679ea9953714c8ca2e1ea5b4911e8f.3, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E.exit.thread" ], [ @anon.c1679ea9953714c8ca2e1ea5b4911e8f.3, %238 ]
  %.sroa.0.0 = phi ptr [ %466, %465 ], [ %330, %337 ], [ %277, %286 ], [ %220, %227 ], [ %393, %394 ], [ %387, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E.exit.thread" ], [ %239, %238 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %339 = load i64, ptr %71, align 8, !range !17, !alias.scope !1275, !noundef !5
  %340 = icmp eq i64 %339, -9223372036854775808
  br i1 %340, label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit", label %341

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1278
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc177 unwind label %120

.noexc177:                                        ; preds = %341
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %343 = load i64, ptr %342, align 8, !range !17, !noalias !1278, !noundef !5
  %.not.i.i.i.i.i.i.i175 = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i.i.i.i175, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i176", label %344

344:                                              ; preds = %.noexc177
  %345 = load ptr, ptr %13, align 8, !noalias !1278, !nonnull !5, !noundef !5
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %347 = load i64, ptr %346, align 8, !noalias !1278, !noundef !5
  %348 = getelementptr inbounds nuw i8, ptr %71, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %348, ptr noundef nonnull %345, i64 noundef %343, i64 noundef %347)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i176" unwind label %120

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i176": ; preds = %344, %.noexc177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1278
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit"

_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit172: ; preds = %320
  %349 = icmp eq ptr %321, null
  br i1 %349, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit", label %350

350:                                              ; preds = %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1291
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %321)
          to label %.noexc186 unwind label %122

.noexc186:                                        ; preds = %350
  %351 = load i8, ptr %12, align 8, !range !970, !alias.scope !1298, !noalias !1291, !noundef !5
  %switch.not.i.i.i.i.i184 = icmp eq i8 %351, 3
  br i1 %switch.not.i.i.i.i.i184, label %352, label %354

352:                                              ; preds = %.noexc186
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %353)
          to label %354 unwind label %122

354:                                              ; preds = %352, %.noexc186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1291
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit"

355:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit"
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %357 = load i8, ptr %356, align 2, !range !834, !noundef !5
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %361, label %365

359:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit"
  %.pn1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.pn1.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i, align 8, !alias.scope !1301, !noalias !1308, !noundef !5
  %.pn3.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pn3.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i, align 8, !alias.scope !1301, !noalias !1308, !nonnull !5, !noundef !5
  %360 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17ha28898c7181d6126E(ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i.i, i64 noundef %.pn1.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std2os4unix2fs7symlink17h910dded7d8d0378bE.exit unwind label %122

361:                                              ; preds = %355
  %.pn1.in.i190 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.pn1.i191 = load i64, ptr %.pn1.in.i190, align 8, !alias.scope !1312, !noundef !5
  %.pn3.in.i192 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pn3.i193 = load ptr, ptr %.pn3.in.i192, align 8, !alias.scope !1312, !nonnull !5, !noundef !5
  %362 = invoke noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %.pn3.i193, i64 noundef %.pn1.i191)
          to label %363 unwind label %122

363:                                              ; preds = %361
  br i1 %362, label %364, label %365

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %.pn1.i.i.i.i197 = load i64, ptr %.pn1.in.i190, align 8, !alias.scope !1315, !noalias !1322, !noundef !5
  %.pn3.i.i.i.i199 = load ptr, ptr %.pn3.in.i192, align 8, !alias.scope !1315, !noalias !1322, !nonnull !5, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i.i199, i64 noundef %.pn1.i.i.i.i197)
          to label %_ZN3std2fs12canonicalize17hd17b8f75280dfec1E.exit unwind label %122

365:                                              ; preds = %355, %363
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !1326, !noundef !5
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !1326, !nonnull !5, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
          to label %._crit_edge unwind label %122

._crit_edge:                                      ; preds = %365
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1329, !noalias !1334
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.pre251 = load i64, ptr %.phi.trans.insert250, align 8, !alias.scope !1329, !noalias !1334
  br label %366

366:                                              ; preds = %._crit_edge, %388
  %367 = phi i64 [ %.pre251, %._crit_edge ], [ %389, %388 ]
  %368 = phi ptr [ %.pre, %._crit_edge ], [ %385, %388 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %369 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %370 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs4link17hade129da4d83db06E(ptr noalias noundef nonnull readonly align 1 %368, i64 noundef %367, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %373 unwind label %371, !noalias !1336

371:                                              ; preds = %366
  %372 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #13
          to label %.body unwind label %380

373:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1337
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc203 unwind label %122

.noexc203:                                        ; preds = %373
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %375 = load i64, ptr %374, align 8, !range !17, !noalias !1337, !noundef !5
  %.not.i.i.i.i.i.i.i201 = icmp eq i64 %375, 0
  br i1 %.not.i.i.i.i.i.i.i201, label %390, label %376

376:                                              ; preds = %.noexc203
  %377 = load ptr, ptr %11, align 8, !noalias !1337, !nonnull !5, !noundef !5
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %379 = load i64, ptr %378, align 8, !noalias !1337, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %369, ptr noundef nonnull %377, i64 noundef %375, i64 noundef %379)
          to label %390 unwind label %122

380:                                              ; preds = %371
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

_ZN3std2fs12canonicalize17hd17b8f75280dfec1E.exit: ; preds = %364
  call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %382 = load i64, ptr %46, align 8, !range !17, !alias.scope !1353, !noalias !1355, !noundef !5
  %383 = icmp eq i64 %382, -9223372036854775808
  %384 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %385 = load ptr, ptr %384, align 8, !alias.scope !1357, !noalias !1358
  br i1 %383, label %386, label %388

386:                                              ; preds = %_ZN3std2fs12canonicalize17hd17b8f75280dfec1E.exit
  %387 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hce19907a6edeb261E"(ptr noundef nonnull %385, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E.exit.thread" unwind label %122

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E.exit.thread": ; preds = %386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %338

388:                                              ; preds = %_ZN3std2fs12canonicalize17hd17b8f75280dfec1E.exit
  %.sroa.8229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.8229.0.copyload = load ptr, ptr %.sroa.8229.0..sroa_idx, align 8, !alias.scope !1359, !noalias !1358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  store i64 %382, ptr %45, align 8
  %.sroa.732.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %385, ptr %.sroa.732.0..sroa_idx33, align 8
  %.sroa.935.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.sroa.8229.0.copyload, ptr %.sroa.935.0..sroa_idx36, align 8
  %389 = ptrtoint ptr %.sroa.8229.0.copyload to i64
  br label %366

390:                                              ; preds = %.noexc203, %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1337
  %391 = icmp eq ptr %370, null
  br i1 %391, label %.thread247, label %392

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1360
  store ptr %71, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %3, ptr %.sroa.5233.0..sroa_idx, align 8
  %393 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hcba4afeaa8aa0383E"(ptr noundef nonnull %370, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %394 unwind label %122

394:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1360
  br label %338

.thread247:                                       ; preds = %390, %_ZN3std2os4unix2fs7symlink17h910dded7d8d0378bE.exit
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %396 = load i8, ptr %395, align 1, !range !834, !noundef !5
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %412, label %401

_ZN3std2os4unix2fs7symlink17h910dded7d8d0378bE.exit: ; preds = %359
  %398 = icmp eq ptr %360, null
  br i1 %398, label %.thread247, label %399

399:                                              ; preds = %_ZN3std2os4unix2fs7symlink17h910dded7d8d0378bE.exit
  %400 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %360)
          to label %465 unwind label %122

401:                                              ; preds = %451, %430, %.thread247
  %.6 = phi i8 [ 1, %430 ], [ 0, %451 ], [ 1, %.thread247 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %402 = load i64, ptr %71, align 8, !range !17, !alias.scope !1365, !noundef !5
  %403 = icmp eq i64 %402, -9223372036854775808
  br i1 %403, label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit215", label %404

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1368
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc213 unwind label %120

.noexc213:                                        ; preds = %404
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %406 = load i64, ptr %405, align 8, !range !17, !noalias !1368, !noundef !5
  %.not.i.i.i.i.i.i.i211 = icmp eq i64 %406, 0
  br i1 %.not.i.i.i.i.i.i.i211, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i212", label %407

407:                                              ; preds = %.noexc213
  %408 = load ptr, ptr %9, align 8, !noalias !1368, !nonnull !5, !noundef !5
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %410 = load i64, ptr %409, align 8, !noalias !1368, !noundef !5
  %411 = getelementptr inbounds nuw i8, ptr %71, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %411, ptr noundef nonnull %408, i64 noundef %406, i64 noundef %410)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i212" unwind label %120

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i212": ; preds = %407, %.noexc213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1368
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit215"

412:                                              ; preds = %.thread247
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  store i64 1, ptr %42, align 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %2, ptr %.sroa.484.0..sroa_idx, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %3, ptr %.sroa.585.0..sroa_idx, align 8
  %413 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %413, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %.pn1.in.i216 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.pn1.i217 = load i64, ptr %.pn1.in.i216, align 8, !alias.scope !1381, !noundef !5
  %.pn3.in.i218 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pn3.i219 = load ptr, ptr %.pn3.in.i218, align 8, !alias.scope !1381, !nonnull !5, !noundef !5
  store i64 1, ptr %41, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.pn3.i219, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.pn1.i217, ptr %.sroa.588.0..sroa_idx, align 8
  %414 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 1, ptr %414, align 8
  store ptr %42, ptr %43, align 8
  %415 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %41, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %417, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.94, ptr %44, align 8, !alias.scope !1384, !noalias !1387
  %418 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %418, align 8, !alias.scope !1384, !noalias !1387
  %419 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %419, align 8, !alias.scope !1384, !noalias !1387
  %420 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %420, align 8, !alias.scope !1384, !noalias !1387
  %421 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 2, ptr %421, align 8, !alias.scope !1384, !noalias !1387
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %422 unwind label %122

422:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  %423 = load i64, ptr %72, align 8, !range !17, !noundef !5
  %424 = icmp eq i64 %423, -9223372036854775808
  br i1 %424, label %425, label %433

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.95, ptr %36, align 8
  %426 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.6, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %429, align 8
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %430 unwind label %122

430:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %401

431:                                              ; preds = %433
  %432 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #13
          to label %.body unwind label %228

433:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  %434 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %435 = load ptr, ptr %434, align 8, !nonnull !5, !noundef !5
  %436 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %437 = load i64, ptr %436, align 8, !noundef !5
  store i64 1, ptr %37, align 8
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %435, ptr %.sroa.494.0..sroa_idx, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %437, ptr %.sroa.595.0..sroa_idx, align 8
  %438 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 1, ptr %438, align 8
  store ptr %37, ptr %38, align 8
  %439 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %439, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.98, ptr %39, align 8, !alias.scope !1390, !noalias !1393
  %440 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %440, align 8, !alias.scope !1390, !noalias !1393
  %441 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %441, align 8, !alias.scope !1390, !noalias !1393
  %442 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %442, align 8, !alias.scope !1390, !noalias !1393
  %443 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 1, ptr %443, align 8, !alias.scope !1390, !noalias !1393
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
          to label %444 unwind label %431

444:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc222 unwind label %122

.noexc222:                                        ; preds = %444
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %446 = load i64, ptr %445, align 8, !range !17, !noalias !1396, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %446, 0
  br i1 %.not.i.i.i.i.i.i, label %451, label %447

447:                                              ; preds = %.noexc222
  %448 = load ptr, ptr %8, align 8, !noalias !1396, !nonnull !5, !noundef !5
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %450 = load i64, ptr %449, align 8, !noalias !1396, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %436, ptr noundef nonnull %448, i64 noundef %446, i64 noundef %450)
          to label %451 unwind label %122

451:                                              ; preds = %.noexc222, %447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %401

"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit215": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i212", %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  %452 = load i64, ptr %72, align 8, !range !17, !noundef !5
  %.not104 = icmp eq i64 %452, -9223372036854775808
  br i1 %.not104, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit228", label %453

453:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit215"
  %454 = trunc nuw i8 %.6 to i1
  br i1 %454, label %455, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit228"

455:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1409
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %457 = load i64, ptr %456, align 8, !range !17, !noalias !1409, !noundef !5
  %.not.i.i.i.i.i.i224 = icmp eq i64 %457, 0
  br i1 %.not.i.i.i.i.i.i224, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit225", label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %7, align 8, !noalias !1409, !nonnull !5, !noundef !5
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %461 = load i64, ptr %460, align 8, !noalias !1409, !noundef !5
  %462 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %462, ptr noundef nonnull %459, i64 noundef %457, i64 noundef %461)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit225"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit225": ; preds = %455, %458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1409
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit228"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit228": ; preds = %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit215", %453, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit225", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i227", %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit"
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit" ], [ %.sroa.9.0, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i227" ], [ undef, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit225" ], [ undef, %453 ], [ undef, %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit215" ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit" ], [ %.sroa.0.0, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i227" ], [ null, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit225" ], [ null, %453 ], [ null, %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit215" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  %463 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %464 = insertvalue { ptr, ptr } %463, ptr %.sroa.9.1, 1
  ret { ptr, ptr } %464

465:                                              ; preds = %399
  %466 = extractvalue { ptr, ptr } %400, 0
  %467 = extractvalue { ptr, ptr } %400, 1
  br label %338

"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i176", %338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %468 = load i64, ptr %72, align 8, !range !17, !alias.scope !1422, !noundef !5
  %469 = icmp eq i64 %468, -9223372036854775808
  br i1 %469, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit228", label %470

470:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1425
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %472 = load i64, ptr %471, align 8, !range !17, !noalias !1425, !noundef !5
  %.not.i.i.i.i.i.i.i226 = icmp eq i64 %472, 0
  br i1 %.not.i.i.i.i.i.i.i226, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i227", label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %6, align 8, !noalias !1425, !nonnull !5, !noundef !5
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %476 = load i64, ptr %475, align 8, !noalias !1425, !noundef !5
  %477 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %477, ptr noundef nonnull %474, i64 noundef %472, i64 noundef %476)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i227"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i227": ; preds = %473, %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1425
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit228"

478:                                              ; preds = %.body123
  %479 = trunc nuw i8 %.2 to i1
  br i1 %479, label %481, label %480

480:                                              ; preds = %481, %478, %.body123
  resume { ptr, i32 } %.pn101

481:                                              ; preds = %478
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #13
          to label %480 unwind label %228
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uu_ln18simple_backup_path17hb2142b67527defc9E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = load i64, ptr %6, align 8, !range !914, !noundef !5
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !1017
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %trunc, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.99) #16
  unreachable

14:                                               ; preds = %5
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h48865d63a74c8c92E"(i64 noundef %12, i1 noundef zeroext false)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %10, i64 %12, i1 false)
  store i64 %16, ptr %7, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  %19 = sub i64 %16, %12
  %20 = icmp ugt i64 %4, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef46912351e86411E.llvm.18168588036920096381"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12, i64 noundef %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %21
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18168588036920096381(i64 noundef %23, i64 %24)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1438, !noalias !1443
  %.pre = load ptr, ptr %.sroa.46.0..sroa_idx, align 8, !alias.scope !1438, !noalias !1443
  br label %27

25:                                               ; preds = %.noexc, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %35 unwind label %33

27:                                               ; preds = %.noexc12, %14
  %28 = phi ptr [ %17, %14 ], [ %.pre, %.noexc12 ]
  %29 = phi i64 [ %12, %14 ], [ %.pre.i.i, %.noexc12 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %3, i64 %4, i1 false)
  %31 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1438, !noalias !1443, !noundef !5
  %32 = add i64 %31, %4
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1438, !noalias !1443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

35:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uu_ln20numbered_backup_path17h1f1179857dc20d1bE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit", %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1445
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.102, ptr %8, align 8, !noalias !1456
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1456
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1456
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1456
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1456
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !1457
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %23 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %24 = load i64, ptr %16, align 8, !noundef !5
  invoke fastcc void @_ZN5uu_ln18simple_backup_path17hb2142b67527defc9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %27 unwind label %25

25:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %54 unwind label %52

27:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1458
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %27
  %28 = load i64, ptr %17, align 8, !range !17, !noalias !1458, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %33, label %29

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %7, align 8, !noalias !1458, !nonnull !5, !noundef !5
  %31 = load i64, ptr %18, align 8, !noalias !1458, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %31)
          to label %33 unwind label %.loopexit

.loopexit:                                        ; preds = %27, %29, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %38, %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %54 unwind label %52

33:                                               ; preds = %.noexc, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %34 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %35 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !1467
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %33
  %36 = load i64, ptr %6, align 8, !range !1131, !alias.scope !1471, !noalias !1474, !noundef !5
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %.noexc13
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !1471, !noalias !1474, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !1467
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1476
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %40)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %38
  %41 = load i8, ptr %5, align 8, !range !970, !alias.scope !1483, !noalias !1476, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i.i, label %42, label %44

42:                                               ; preds = %.noexc14
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %.noexc14, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  ret void

45:                                               ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !1467
  %46 = load i64, ptr %13, align 8, !noundef !5
  %47 = add i64 %46, 1
  store i64 %47, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1486
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %48 = load i64, ptr %21, align 8, !range !17, !noalias !1486, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit", label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !noalias !1486, !nonnull !5, !noundef !5
  %51 = load i64, ptr %22, align 8, !noalias !1486, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %50, i64 noundef %48, i64 noundef %51)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit": ; preds = %45, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

52:                                               ; preds = %32, %25
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

54:                                               ; preds = %32, %25
  %.pn = phi { ptr, i32 } [ %lpad.phi, %32 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN51_$LT$uu_ln..LnError$u20$as$u20$core..fmt..Debug$GT$3fmt17h080ebf795c1eb1b6E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %9 = xor i64 %8, -9223372036854775808
  %10 = icmp ult i64 %9, 5
  %11 = select i1 %10, i64 %9, i64 2
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.104, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.105)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %23

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.106, i64 noundef 15)
  br label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.107, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.108, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.105)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %23

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.109, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.105)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %23

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.110, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %.0.in = phi i1 [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h78e8815a8824c774E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6d85e83598c9bf4bE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN6uucore4mods5error6UError4code17h47644d00b67db236E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17h1969de80668beab0E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h48865d63a74c8c92E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dae83931e27c62aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95720c3f6ba0e37fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore16execution_phrase17hf35edb515ba10f64E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h896da4a07aa39b61E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features14backup_control9arguments6backup17h38a46e784371c023E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features14backup_control9arguments14backup_no_args17h5f90539c2527d3caE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features14backup_control9arguments6suffix17h4c8d8d166cfe3004E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg8requires17h8c791fa8865361b0E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h5de350ceb82172f4E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h1efbcd79ff90a74bE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17hc92d008ef246576fE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7e41919829969284E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uucore8features2fs12canonicalize17h5b6aa8d62aa585deE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uucore8features2fs21make_path_relative_to17hc66202d0cddb1e02E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E() unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f8ca0cf371bb2a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf772778e8dec622E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h4f90e3a5c5e13ddfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d14694bbd208827E.llvm.815817287122797008"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9a051336012b2c60E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h3a407a8f2cb65dfdE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6rename17hbfc47acdfb4d1555E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs4link17hade129da4d83db06E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17ha28898c7181d6126E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0fe58f993ce0f12dE.llvm.18274928273206733997"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc269b08978778046E.llvm.12199688689760991293(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hc929aa6f5666b3f5E.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863"(ptr noalias noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h08f007426df3fe60E.llvm.3156203623993622863"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17hd731e2f9fef7ab30E.llvm.2691049182606577699"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(152)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7284cfdd16ccc4a5E.llvm.12152364271783742195"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4c18960c9b247872E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef46912351e86411E.llvm.18168588036920096381"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18168588036920096381(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hc851ad2f12266e1fE"(ptr noundef nonnull, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hcba4afeaa8aa0383E"(ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hce19907a6edeb261E"(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h00a392308a1f5096E.llvm.12605055269160905410"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775803}
!5 = !{}
!6 = !{!7, !9, !11, !13, !15}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!19, !21, !23, !25, !27, !29}
!19 = distinct !{!19, !20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!31 = !{!32, !34, !36, !38, !40, !42}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!44 = !{!45, !47, !49, !51, !53, !55}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!57 = !{!58, !60, !62, !64, !66, !68}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!70 = !{!71, !73, !75, !77, !79, !81}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!83 = !{!84, !86, !88, !90}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!92 = !{i64 0, i64 -9223372036854775808}
!93 = !{i64 1, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!97 = !{!98, !99}
!98 = distinct !{!98, !96, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!99 = distinct !{!99, !96, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!103 = !{!104, !105}
!104 = distinct !{!104, !102, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!105 = distinct !{!105, !102, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!109 = !{!110, !111}
!110 = distinct !{!110, !108, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!111 = distinct !{!111, !108, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!115 = !{!116, !117}
!116 = distinct !{!116, !114, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!117 = distinct !{!117, !114, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN12clap_builder7builder7command7Command7version17hf4fb9107dd599455E: argument 1"}
!120 = distinct !{!120, !"_ZN12clap_builder7builder7command7Command7version17hf4fb9107dd599455E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN12clap_builder7builder7command7Command14override_usage17hf5f0a97c1afa7bf3E: argument 0"}
!123 = distinct !{!123, !"_ZN12clap_builder7builder7command7Command14override_usage17hf5f0a97c1afa7bf3E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN12clap_builder7builder7command7Command14override_usage17hf5f0a97c1afa7bf3E: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !123, !"_ZN12clap_builder7builder7command7Command14override_usage17hf5f0a97c1afa7bf3E: argument 2"}
!128 = !{!129, !131, !127}
!129 = distinct !{!129, !130, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5c69a307f4f2e831E: argument 0"}
!130 = distinct !{!130, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5c69a307f4f2e831E"}
!131 = distinct !{!131, !130, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5c69a307f4f2e831E: argument 1"}
!132 = !{!122, !125}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E.llvm.2454992651644736181: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E.llvm.2454992651644736181"}
!136 = !{!134, !125}
!137 = !{!122, !127}
!138 = !{!139, !141, !143, !145, !147, !134, !122, !125, !127}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!151 = distinct !{!151, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!154 = !{!155, !157, !158, !160}
!155 = distinct !{!155, !156, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!156 = distinct !{!156, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!157 = distinct !{!157, !156, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!158 = distinct !{!158, !159, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!159 = distinct !{!159, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!160 = distinct !{!160, !159, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!161 = !{!150, !153}
!162 = !{!150, !163}
!163 = distinct !{!163, !151, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!164 = !{!163}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!167 = distinct !{!167, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!170 = !{!171, !173, !174, !176}
!171 = distinct !{!171, !172, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!172 = distinct !{!172, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!173 = distinct !{!173, !172, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!174 = distinct !{!174, !175, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!175 = distinct !{!175, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!176 = distinct !{!176, !175, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!177 = !{!166, !169}
!178 = !{!166, !179}
!179 = distinct !{!179, !167, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!180 = !{!179}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!183 = distinct !{!183, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!188 = distinct !{!188, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!189 = distinct !{!189, !188, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !188, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!194 = distinct !{!194, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!195 = !{!196, !198, !199, !193, !200}
!196 = distinct !{!196, !197, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!197 = distinct !{!197, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!198 = distinct !{!198, !197, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!199 = distinct !{!199, !194, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!200 = distinct !{!200, !194, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!201 = !{!199, !193}
!202 = !{!199}
!203 = !{!198, !199, !193, !200}
!204 = !{!199, !193, !200}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!208 = !{!206, !193}
!209 = !{!199, !200}
!210 = !{!211, !213, !215, !217, !219, !206, !199, !193, !200}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!223 = distinct !{!223, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!226 = !{!227, !229, !230, !232}
!227 = distinct !{!227, !228, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!228 = distinct !{!228, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!229 = distinct !{!229, !228, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!230 = distinct !{!230, !231, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!231 = distinct !{!231, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!232 = distinct !{!232, !231, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!233 = !{!222, !225}
!234 = !{!222, !235}
!235 = distinct !{!235, !223, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!236 = !{!235}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!239 = distinct !{!239, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!244 = distinct !{!244, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!245 = distinct !{!245, !244, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !244, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!250 = distinct !{!250, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!251 = !{!252, !254, !255, !249, !256}
!252 = distinct !{!252, !253, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!253 = distinct !{!253, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!254 = distinct !{!254, !253, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!255 = distinct !{!255, !250, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!256 = distinct !{!256, !250, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!257 = !{!255, !249}
!258 = !{!255}
!259 = !{!254, !255, !249, !256}
!260 = !{!255, !249, !256}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!264 = !{!262, !249}
!265 = !{!255, !256}
!266 = !{!267, !269, !271, !273, !275, !262, !255, !249, !256}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!279 = distinct !{!279, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!282 = !{!283, !285, !286, !288}
!283 = distinct !{!283, !284, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!284 = distinct !{!284, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!285 = distinct !{!285, !284, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!286 = distinct !{!286, !287, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!287 = distinct !{!287, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!288 = distinct !{!288, !287, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!289 = !{!278, !281}
!290 = !{!278, !291}
!291 = distinct !{!291, !279, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!292 = !{!291}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!295 = distinct !{!295, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!300 = distinct !{!300, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!301 = distinct !{!301, !300, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!302 = !{!303}
!303 = distinct !{!303, !300, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!306 = distinct !{!306, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!307 = !{!308, !310, !311, !305, !312}
!308 = distinct !{!308, !309, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!309 = distinct !{!309, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!310 = distinct !{!310, !309, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!311 = distinct !{!311, !306, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!312 = distinct !{!312, !306, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!313 = !{!311, !305}
!314 = !{!311}
!315 = !{!310, !311, !305, !312}
!316 = !{!311, !305, !312}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!320 = !{!318, !305}
!321 = !{!311, !312}
!322 = !{!323, !325, !327, !329, !331, !318, !311, !305, !312}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!335 = distinct !{!335, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!338 = !{!339, !341, !342, !344}
!339 = distinct !{!339, !340, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!340 = distinct !{!340, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!341 = distinct !{!341, !340, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!342 = distinct !{!342, !343, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!343 = distinct !{!343, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!344 = distinct !{!344, !343, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!345 = !{!334, !337}
!346 = !{!334, !347}
!347 = distinct !{!347, !335, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!348 = !{!347}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!351 = distinct !{!351, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!356 = distinct !{!356, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!357 = distinct !{!357, !356, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !356, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!362 = distinct !{!362, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!365 = !{!366, !368, !361, !364, !369}
!366 = distinct !{!366, !367, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!367 = distinct !{!367, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!368 = distinct !{!368, !367, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!369 = distinct !{!369, !362, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!370 = !{!361, !364}
!371 = !{!368, !361, !364, !369}
!372 = !{!361, !364, !369}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!376 = !{!374, !364}
!377 = !{!361, !369}
!378 = !{!379, !381, !383, !385, !387, !374, !361, !364, !369}
!379 = distinct !{!379, !380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!380 = distinct !{!380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!389 = !{!369}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181"}
!393 = distinct !{!393, !394, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE: argument 1"}
!394 = distinct !{!394, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE"}
!395 = !{!396, !397, !398}
!396 = distinct !{!396, !392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181: argument 1"}
!397 = distinct !{!397, !394, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE: argument 0"}
!398 = distinct !{!398, !394, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE: argument 2"}
!399 = !{!397, !398}
!400 = !{!397}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!403 = distinct !{!403, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!406 = !{!407, !409, !410, !412}
!407 = distinct !{!407, !408, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!408 = distinct !{!408, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!409 = distinct !{!409, !408, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!410 = distinct !{!410, !411, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!411 = distinct !{!411, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!412 = distinct !{!412, !411, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!413 = !{!402, !405}
!414 = !{!402, !415}
!415 = distinct !{!415, !403, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!416 = !{!415}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!419 = distinct !{!419, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!424 = distinct !{!424, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!425 = distinct !{!425, !424, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !424, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!430 = distinct !{!430, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!431 = !{!432, !434, !435, !429, !436}
!432 = distinct !{!432, !433, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!433 = distinct !{!433, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!434 = distinct !{!434, !433, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!435 = distinct !{!435, !430, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!436 = distinct !{!436, !430, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!437 = !{!435, !429}
!438 = !{!435}
!439 = !{!434, !435, !429, !436}
!440 = !{!435, !429, !436}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!444 = !{!442, !429}
!445 = !{!435, !436}
!446 = !{!447, !449, !451, !453, !455, !442, !435, !429, !436}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!459 = distinct !{!459, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!462 = !{!463, !465, !466, !468}
!463 = distinct !{!463, !464, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!464 = distinct !{!464, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!465 = distinct !{!465, !464, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!466 = distinct !{!466, !467, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!467 = distinct !{!467, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!468 = distinct !{!468, !467, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!469 = !{!458, !461}
!470 = !{!458, !471}
!471 = distinct !{!471, !459, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!472 = !{!471}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!475 = distinct !{!475, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!480 = distinct !{!480, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!481 = distinct !{!481, !480, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !480, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!486 = distinct !{!486, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!489 = !{!490, !492, !485, !488, !493}
!490 = distinct !{!490, !491, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!491 = distinct !{!491, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!492 = distinct !{!492, !491, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!493 = distinct !{!493, !486, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!494 = !{!485, !488}
!495 = !{!492, !485, !488, !493}
!496 = !{!485, !488, !493}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!500 = !{!498, !488}
!501 = !{!485, !493}
!502 = !{!503, !505, !507, !509, !511, !498, !485, !488, !493}
!503 = distinct !{!503, !504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!504 = distinct !{!504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!513 = !{!493}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181"}
!517 = distinct !{!517, !518, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE: argument 1"}
!518 = distinct !{!518, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE"}
!519 = !{!520, !521, !522}
!520 = distinct !{!520, !516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181: argument 1"}
!521 = distinct !{!521, !518, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE: argument 0"}
!522 = distinct !{!522, !518, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE: argument 2"}
!523 = !{!521, !522}
!524 = !{!521}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!527 = distinct !{!527, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!530 = !{!531, !533, !534, !536}
!531 = distinct !{!531, !532, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!532 = distinct !{!532, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!533 = distinct !{!533, !532, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!534 = distinct !{!534, !535, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!535 = distinct !{!535, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!536 = distinct !{!536, !535, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!537 = !{!526, !529}
!538 = !{!526, !539}
!539 = distinct !{!539, !527, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!540 = !{!539}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!543 = distinct !{!543, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!546 = !{!547, !549, !550, !552}
!547 = distinct !{!547, !548, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!548 = distinct !{!548, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!549 = distinct !{!549, !548, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!550 = distinct !{!550, !551, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!551 = distinct !{!551, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!552 = distinct !{!552, !551, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!553 = !{!542, !545}
!554 = !{!542, !555}
!555 = distinct !{!555, !543, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!556 = !{!555}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!559 = distinct !{!559, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!564 = distinct !{!564, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!565 = distinct !{!565, !564, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!566 = !{!567}
!567 = distinct !{!567, !564, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!570 = distinct !{!570, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!571 = !{!572, !574, !575, !569, !576}
!572 = distinct !{!572, !573, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!573 = distinct !{!573, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!574 = distinct !{!574, !573, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!575 = distinct !{!575, !570, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!576 = distinct !{!576, !570, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!577 = !{!575, !569}
!578 = !{!575}
!579 = !{!574, !575, !569, !576}
!580 = !{!575, !569, !576}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!584 = !{!582, !569}
!585 = !{!575, !576}
!586 = !{!587, !589, !591, !593, !595, !582, !575, !569, !576}
!587 = distinct !{!587, !588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!588 = distinct !{!588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN12clap_builder7builder3arg3Arg10value_name17hc7fff6225a603ba2E: argument 0"}
!599 = distinct !{!599, !"_ZN12clap_builder7builder3arg3Arg10value_name17hc7fff6225a603ba2E"}
!600 = distinct !{!600, !599, !"_ZN12clap_builder7builder3arg3Arg10value_name17hc7fff6225a603ba2E: argument 1"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN12clap_builder7builder3arg3Arg11value_names17hf4783ff0da4e78deE: argument 0"}
!603 = distinct !{!603, !"_ZN12clap_builder7builder3arg3Arg11value_names17hf4783ff0da4e78deE"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN12clap_builder7builder3arg3Arg11value_names17hf4783ff0da4e78deE: argument 1"}
!606 = !{!602, !605, !607, !598, !600}
!607 = distinct !{!607, !603, !"_ZN12clap_builder7builder3arg3Arg11value_names17hf4783ff0da4e78deE: argument 2"}
!608 = !{!602, !605, !598, !600}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZN4core4iter6traits8iterator8Iterator3map17hfb99a6d54766ce12E.llvm.2454992651644736181: argument 0"}
!611 = distinct !{!611, !"_ZN4core4iter6traits8iterator8Iterator3map17hfb99a6d54766ce12E.llvm.2454992651644736181"}
!612 = distinct !{!612, !611, !"_ZN4core4iter6traits8iterator8Iterator3map17hfb99a6d54766ce12E.llvm.2454992651644736181: argument 1"}
!613 = !{!602, !607, !598, !600}
!614 = !{!615, !617, !619, !602, !605, !607, !598, !600}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbddf61d511ea9bE.llvm.815817287122797008: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbddf61d511ea9bE.llvm.815817287122797008"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h8daa83d99bb69374E.llvm.815817287122797008: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h8daa83d99bb69374E.llvm.815817287122797008"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h206ebc432c7bf4e5E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h206ebc432c7bf4e5E"}
!621 = !{!602, !605}
!622 = !{!607, !600}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h3efb37da924d57d1E: argument 0"}
!625 = distinct !{!625, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h3efb37da924d57d1E"}
!626 = distinct !{!626, !625, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h3efb37da924d57d1E: argument 1"}
!627 = !{!628, !630}
!628 = distinct !{!628, !629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181"}
!630 = distinct !{!630, !631, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h579d1bd4adcaf0eaE: argument 1"}
!631 = distinct !{!631, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h579d1bd4adcaf0eaE"}
!632 = !{!633, !634, !635}
!633 = distinct !{!633, !629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181: argument 1"}
!634 = distinct !{!634, !631, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h579d1bd4adcaf0eaE: argument 0"}
!635 = distinct !{!635, !631, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h579d1bd4adcaf0eaE: argument 2"}
!636 = !{!634, !635}
!637 = !{!634}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!640 = distinct !{!640, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!641 = !{!639, !642}
!642 = distinct !{!642, !640, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!643 = !{!639, !644}
!644 = distinct !{!644, !640, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!645 = !{!642}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!648 = distinct !{!648, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!653 = distinct !{!653, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!654 = distinct !{!654, !653, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !653, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!659 = distinct !{!659, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!660 = !{!661, !663, !664, !658, !665}
!661 = distinct !{!661, !662, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!662 = distinct !{!662, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!663 = distinct !{!663, !662, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!664 = distinct !{!664, !659, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!665 = distinct !{!665, !659, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!666 = !{!664, !658}
!667 = !{!664}
!668 = !{!663, !664, !658, !665}
!669 = !{!664, !658, !665}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!673 = !{!671, !658}
!674 = !{!664, !665}
!675 = !{!676, !678, !680, !682, !684, !671, !664, !658, !665}
!676 = distinct !{!676, !677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!677 = distinct !{!677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!688 = distinct !{!688, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!691 = !{!692, !694, !695, !697}
!692 = distinct !{!692, !693, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!693 = distinct !{!693, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!694 = distinct !{!694, !693, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!695 = distinct !{!695, !696, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!696 = distinct !{!696, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!697 = distinct !{!697, !696, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!698 = !{!687, !690}
!699 = !{!687, !700}
!700 = distinct !{!700, !688, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!701 = !{!700}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!704 = distinct !{!704, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!709 = distinct !{!709, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!710 = distinct !{!710, !709, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !709, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!715 = distinct !{!715, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!718 = !{!719, !721, !714, !717, !722}
!719 = distinct !{!719, !720, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!720 = distinct !{!720, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!721 = distinct !{!721, !720, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!722 = distinct !{!722, !715, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!723 = !{!714, !717}
!724 = !{!721, !714, !717, !722}
!725 = !{!714, !717, !722}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!729 = !{!727, !717}
!730 = !{!714, !722}
!731 = !{!732, !734, !736, !738, !740, !727, !714, !717, !722}
!732 = distinct !{!732, !733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!733 = distinct !{!733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!742 = !{!722}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN12clap_builder7builder3arg3Arg6action17h120194e04bcb9004E: argument 1"}
!745 = distinct !{!745, !"_ZN12clap_builder7builder3arg3Arg6action17h120194e04bcb9004E"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"_ZN12clap_builder7builder3arg3Arg6action17h120194e04bcb9004E: argument 0"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!750 = distinct !{!750, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!751 = !{!749, !752}
!752 = distinct !{!752, !750, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!753 = !{!749, !754}
!754 = distinct !{!754, !750, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!755 = !{!752}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!758 = distinct !{!758, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!763 = distinct !{!763, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!764 = distinct !{!764, !763, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !763, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!769 = distinct !{!769, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!770 = !{!771, !773, !774, !768, !775}
!771 = distinct !{!771, !772, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!772 = distinct !{!772, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!773 = distinct !{!773, !772, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!774 = distinct !{!774, !769, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!775 = distinct !{!775, !769, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!776 = !{!774, !768}
!777 = !{!774}
!778 = !{!773, !774, !768, !775}
!779 = !{!774, !768, !775}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!783 = !{!781, !768}
!784 = !{!774, !775}
!785 = !{!786, !788, !790, !792, !794, !781, !774, !768, !775}
!786 = distinct !{!786, !787, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!787 = distinct !{!787, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!798 = distinct !{!798, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!801 = !{!802, !804, !805, !807}
!802 = distinct !{!802, !803, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!803 = distinct !{!803, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!804 = distinct !{!804, !803, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!805 = distinct !{!805, !806, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!806 = distinct !{!806, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!807 = distinct !{!807, !806, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!808 = !{!797, !800}
!809 = !{!797, !810}
!810 = distinct !{!810, !798, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!811 = !{!810}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN12clap_builder7builder3arg3Arg6action17h120194e04bcb9004E: argument 0"}
!814 = distinct !{!814, !"_ZN12clap_builder7builder3arg3Arg6action17h120194e04bcb9004E"}
!815 = !{!816}
!816 = distinct !{!816, !814, !"_ZN12clap_builder7builder3arg3Arg6action17h120194e04bcb9004E: argument 1"}
!817 = !{!813, !816}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!820 = distinct !{!820, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!821 = !{!822}
!822 = distinct !{!822, !820, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!823 = !{!824, !826, !827, !829}
!824 = distinct !{!824, !825, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!825 = distinct !{!825, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!826 = distinct !{!826, !825, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!827 = distinct !{!827, !828, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!828 = distinct !{!828, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!829 = distinct !{!829, !828, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!830 = !{!819, !822}
!831 = !{!819, !832}
!832 = distinct !{!832, !820, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!833 = !{!832}
!834 = !{i8 0, i8 2}
!835 = !{!836, !838, !840, !842, !844, !846}
!836 = distinct !{!836, !837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!837 = distinct !{!837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!848 = !{!849, !851, !853, !855, !857, !859}
!849 = distinct !{!849, !850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!850 = distinct !{!850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!861 = !{!862, !864, !866, !868, !870, !872}
!862 = distinct !{!862, !863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!863 = distinct !{!863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!874 = !{!875, !877, !879, !881, !883, !885}
!875 = distinct !{!875, !876, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!876 = distinct !{!876, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E: argument 1"}
!889 = distinct !{!889, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E"}
!890 = !{!891}
!891 = distinct !{!891, !889, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E: argument 0"}
!892 = !{!893, !895, !891, !888}
!893 = distinct !{!893, !894, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd211b838f9920024E.llvm.18274928273206733997: argument 0"}
!894 = distinct !{!894, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd211b838f9920024E.llvm.18274928273206733997"}
!895 = distinct !{!895, !894, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd211b838f9920024E.llvm.18274928273206733997: argument 1"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E: argument 1"}
!901 = distinct !{!901, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E: argument 0"}
!904 = !{!905, !907, !903, !900}
!905 = distinct !{!905, !906, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd211b838f9920024E.llvm.18274928273206733997: argument 0"}
!906 = distinct !{!906, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd211b838f9920024E.llvm.18274928273206733997"}
!907 = distinct !{!907, !906, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd211b838f9920024E.llvm.18274928273206733997: argument 1"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E: argument 0"}
!910 = distinct !{!910, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E: argument 0"}
!913 = distinct !{!913, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E"}
!914 = !{i64 0, i64 2}
!915 = !{!916, !918, !920}
!916 = distinct !{!916, !917, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1c4904eadf387909E: argument 0"}
!917 = distinct !{!917, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1c4904eadf387909E"}
!918 = distinct !{!918, !919, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!919 = distinct !{!919, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!920 = distinct !{!920, !921, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E: argument 0"}
!921 = distinct !{!921, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E"}
!922 = !{!920}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE: argument 0"}
!925 = distinct !{!925, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h48f23d7f98ab64caE: argument 0"}
!928 = distinct !{!928, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h48f23d7f98ab64caE"}
!929 = !{i8 0, i8 3}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E: argument 0"}
!932 = distinct !{!932, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E"}
!933 = !{!934, !936, !938, !940, !942, !944}
!934 = distinct !{!934, !935, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2042e4dcdbff8c03E: argument 0"}
!935 = distinct !{!935, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2042e4dcdbff8c03E"}
!936 = distinct !{!936, !937, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebad9e145a96226E.llvm.815817287122797008: argument 0"}
!937 = distinct !{!937, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebad9e145a96226E.llvm.815817287122797008"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h4852269cf8c0cd0aE.llvm.815817287122797008: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h4852269cf8c0cd0aE.llvm.815817287122797008"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0589fcba1b76e475E.llvm.815817287122797008: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0589fcba1b76e475E.llvm.815817287122797008"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17hea5ef9d4e4aa4266E.llvm.815817287122797008: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17hea5ef9d4e4aa4266E.llvm.815817287122797008"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE"}
!946 = !{!947}
!947 = distinct !{!947, !935, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2042e4dcdbff8c03E: argument 1"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!951 = !{!952, !953}
!952 = distinct !{!952, !950, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!953 = distinct !{!953, !950, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!956 = distinct !{!956, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!957 = !{!958, !959}
!958 = distinct !{!958, !956, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!959 = distinct !{!959, !956, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!968 = distinct !{!968, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!969 = !{!967, !964, !961}
!970 = !{i8 0, i8 4}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!976 = distinct !{!976, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!977 = !{!978, !979}
!978 = distinct !{!978, !976, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!979 = distinct !{!979, !976, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!982 = distinct !{!982, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!983 = !{!984, !985}
!984 = distinct !{!984, !982, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!985 = distinct !{!985, !982, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!994 = distinct !{!994, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!995 = !{!993, !990, !987}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE: argument 0"}
!1001 = distinct !{!1001, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1001, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE: argument 1"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 1"}
!1006 = distinct !{!1006, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE"}
!1007 = !{!1008, !1005, !1000, !1003}
!1008 = distinct !{!1008, !1006, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 0"}
!1009 = !{!1010, !1005, !1003}
!1010 = distinct !{!1010, !1011, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E: argument 0"}
!1011 = distinct !{!1011, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E"}
!1012 = !{!1013, !1014, !1016, !1008, !1000}
!1013 = distinct !{!1013, !1011, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E: argument 1"}
!1014 = distinct !{!1014, !1015, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863"}
!1016 = distinct !{!1016, !1015, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863: argument 1"}
!1017 = !{i64 1}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1021 = !{!1022, !1023}
!1022 = distinct !{!1022, !1020, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1023 = distinct !{!1023, !1020, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1027 = !{!1028, !1029}
!1028 = distinct !{!1028, !1026, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1029 = distinct !{!1029, !1026, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1030 = !{!1031, !1033, !1035, !1037, !1039, !1041}
!1031 = distinct !{!1031, !1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1032 = distinct !{!1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1043 = !{i64 8}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1047 = !{!1048, !1049}
!1048 = distinct !{!1048, !1046, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1049 = distinct !{!1049, !1046, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1053 = !{!1054, !1055}
!1054 = distinct !{!1054, !1052, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1055 = distinct !{!1055, !1052, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E: argument 1"}
!1058 = distinct !{!1058, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E: argument 0"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1064 = !{!1065, !1066}
!1065 = distinct !{!1065, !1063, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1066 = distinct !{!1066, !1063, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1070 = !{!1071, !1072}
!1071 = distinct !{!1071, !1069, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1072 = distinct !{!1072, !1069, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E: argument 0"}
!1075 = distinct !{!1075, !"_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E"}
!1076 = !{!1074, !1077, !1078}
!1077 = distinct !{!1077, !1075, !"_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E: argument 1"}
!1078 = distinct !{!1078, !1075, !"_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E: argument 2"}
!1079 = !{!1080, !1082, !1084, !1086, !1088, !1090, !1074, !1077, !1078}
!1080 = distinct !{!1080, !1081, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1081 = distinct !{!1081, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1092 = !{!1077, !1078}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!1104 = distinct !{!1104, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!1105 = !{!1103, !1100, !1097, !1094, !1074, !1077, !1078}
!1106 = !{!1103, !1100, !1097, !1094}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!1121 = distinct !{!1121, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!1122 = !{!1120, !1117, !1114, !1111, !1074, !1077, !1078}
!1123 = !{!1120, !1117, !1114, !1111}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!1127 = !{!1128, !1130}
!1128 = distinct !{!1128, !1129, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 0"}
!1129 = distinct !{!1129, !"_ZN3std2fs8metadata17hce42dda6cf184a07E"}
!1130 = distinct !{!1130, !1129, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 1"}
!1131 = !{i64 0, i64 3}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 1"}
!1134 = distinct !{!1134, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181"}
!1135 = !{!1136, !1128, !1130}
!1136 = distinct !{!1136, !1134, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 0"}
!1137 = !{!1138, !1140, !1142}
!1138 = distinct !{!1138, !1139, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!1139 = distinct !{!1139, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!1147 = !{!1148, !1150, !1151}
!1148 = distinct !{!1148, !1149, !"_ZN5uu_ln20existing_backup_path17h5c9cac6c00838709E: argument 0"}
!1149 = distinct !{!1149, !"_ZN5uu_ln20existing_backup_path17h5c9cac6c00838709E"}
!1150 = distinct !{!1150, !1149, !"_ZN5uu_ln20existing_backup_path17h5c9cac6c00838709E: argument 1"}
!1151 = distinct !{!1151, !1149, !"_ZN5uu_ln20existing_backup_path17h5c9cac6c00838709E: argument 2"}
!1152 = !{!1153, !1155, !1148, !1150, !1151}
!1153 = distinct !{!1153, !1154, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 0"}
!1154 = distinct !{!1154, !"_ZN3std2fs8metadata17hce42dda6cf184a07E"}
!1155 = distinct !{!1155, !1154, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 1"}
!1156 = !{!1148, !1151}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 1"}
!1159 = distinct !{!1159, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181"}
!1160 = !{!1161, !1153, !1155, !1148, !1150, !1151}
!1161 = distinct !{!1161, !1159, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 0"}
!1162 = !{!1163, !1165, !1167, !1148, !1150, !1151}
!1163 = distinct !{!1163, !1164, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!1164 = distinct !{!1164, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!1172 = !{!1151}
!1173 = !{!1174, !1176, !1178, !1180, !1182, !1184, !1148, !1150, !1151}
!1174 = distinct !{!1174, !1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1175 = distinct !{!1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1186 = !{!1187, !1189, !1191, !1193, !1195, !1197, !1148, !1150, !1151}
!1187 = distinct !{!1187, !1188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1188 = distinct !{!1188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E"}
!1202 = !{!1203, !1205, !1207, !1209, !1211, !1213, !1200}
!1203 = distinct !{!1203, !1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1204 = distinct !{!1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1215 = !{!1216, !1218}
!1216 = distinct !{!1216, !1217, !"_ZN6uucore8features2fs24paths_refer_to_same_file17hb9b2b777be5768c0E: argument 0"}
!1217 = distinct !{!1217, !"_ZN6uucore8features2fs24paths_refer_to_same_file17hb9b2b777be5768c0E"}
!1218 = distinct !{!1218, !1217, !"_ZN6uucore8features2fs24paths_refer_to_same_file17hb9b2b777be5768c0E: argument 1"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E: argument 0"}
!1221 = distinct !{!1221, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E"}
!1222 = !{!1223, !1225}
!1223 = distinct !{!1223, !1224, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181: argument 0"}
!1224 = distinct !{!1224, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181"}
!1225 = distinct !{!1225, !1226, !"_ZN3std2fs6rename17h6dfbbd26d6ff34a0E: argument 1"}
!1226 = distinct !{!1226, !"_ZN3std2fs6rename17h6dfbbd26d6ff34a0E"}
!1227 = !{!1228, !1230}
!1228 = distinct !{!1228, !1229, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181: argument 0"}
!1229 = distinct !{!1229, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181"}
!1230 = distinct !{!1230, !1226, !"_ZN3std2fs6rename17h6dfbbd26d6ff34a0E: argument 0"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1234 = !{!1235, !1236}
!1235 = distinct !{!1235, !1233, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1236 = distinct !{!1236, !1233, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1240 = !{!1241, !1242}
!1241 = distinct !{!1241, !1239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1242 = distinct !{!1242, !1239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E: argument 0"}
!1245 = distinct !{!1245, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E"}
!1246 = !{!1247, !1249, !1251}
!1247 = distinct !{!1247, !1248, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!1248 = distinct !{!1248, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1259 = !{!1260, !1261}
!1260 = distinct !{!1260, !1258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1261 = distinct !{!1261, !1258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1265 = !{!1266, !1267}
!1266 = distinct !{!1266, !1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1267 = distinct !{!1267, !1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1268 = !{!1269, !1271}
!1269 = distinct !{!1269, !1270, !"_ZN6uucore8features2fs24paths_refer_to_same_file17hb9b2b777be5768c0E: argument 0"}
!1270 = distinct !{!1270, !"_ZN6uucore8features2fs24paths_refer_to_same_file17hb9b2b777be5768c0E"}
!1271 = distinct !{!1271, !1270, !"_ZN6uucore8features2fs24paths_refer_to_same_file17hb9b2b777be5768c0E: argument 1"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E: argument 0"}
!1274 = distinct !{!1274, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE"}
!1278 = !{!1279, !1281, !1283, !1285, !1287, !1289, !1276}
!1279 = distinct !{!1279, !1280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1280 = distinct !{!1280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1291 = !{!1292, !1294, !1296}
!1292 = distinct !{!1292, !1293, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!1293 = distinct !{!1293, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!1301 = !{!1302, !1304, !1306}
!1302 = distinct !{!1302, !1303, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE: argument 0"}
!1303 = distinct !{!1303, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE"}
!1304 = distinct !{!1304, !1305, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h3bab4fca37a26275E: argument 0"}
!1305 = distinct !{!1305, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h3bab4fca37a26275E"}
!1306 = distinct !{!1306, !1307, !"_ZN3std2os4unix2fs7symlink17h910dded7d8d0378bE: argument 0"}
!1307 = distinct !{!1307, !"_ZN3std2os4unix2fs7symlink17h910dded7d8d0378bE"}
!1308 = !{!1309, !1311}
!1309 = distinct !{!1309, !1310, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4709881acaa7006E.llvm.2454992651644736181: argument 0"}
!1310 = distinct !{!1310, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4709881acaa7006E.llvm.2454992651644736181"}
!1311 = distinct !{!1311, !1307, !"_ZN3std2os4unix2fs7symlink17h910dded7d8d0378bE: argument 1"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE: argument 0"}
!1314 = distinct !{!1314, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE"}
!1315 = !{!1316, !1318, !1320}
!1316 = distinct !{!1316, !1317, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE: argument 0"}
!1317 = distinct !{!1317, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE"}
!1318 = distinct !{!1318, !1319, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h3bab4fca37a26275E: argument 0"}
!1319 = distinct !{!1319, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h3bab4fca37a26275E"}
!1320 = distinct !{!1320, !1321, !"_ZN3std2fs12canonicalize17hd17b8f75280dfec1E: argument 1"}
!1321 = distinct !{!1321, !"_ZN3std2fs12canonicalize17hd17b8f75280dfec1E"}
!1322 = !{!1323, !1325}
!1323 = distinct !{!1323, !1324, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4709881acaa7006E.llvm.2454992651644736181: argument 0"}
!1324 = distinct !{!1324, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4709881acaa7006E.llvm.2454992651644736181"}
!1325 = distinct !{!1325, !1321, !"_ZN3std2fs12canonicalize17hd17b8f75280dfec1E: argument 0"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE: argument 0"}
!1328 = distinct !{!1328, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE"}
!1329 = !{!1330, !1332}
!1330 = distinct !{!1330, !1331, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181: argument 0"}
!1331 = distinct !{!1331, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181"}
!1332 = distinct !{!1332, !1333, !"_ZN3std2fs9hard_link17hb83891bfa70a2ddbE: argument 0"}
!1333 = distinct !{!1333, !"_ZN3std2fs9hard_link17hb83891bfa70a2ddbE"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1333, !"_ZN3std2fs9hard_link17hb83891bfa70a2ddbE: argument 1"}
!1336 = !{!1332}
!1337 = !{!1338, !1340, !1342, !1344, !1346, !1348, !1332, !1335}
!1338 = distinct !{!1338, !1339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1339 = distinct !{!1339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1352, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E: argument 1"}
!1355 = !{!1351, !1356}
!1356 = distinct !{!1356, !1352, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E: argument 2"}
!1357 = !{!1354, !1351}
!1358 = !{!1356}
!1359 = !{!1351, !1354}
!1360 = !{!1361, !1363}
!1361 = distinct !{!1361, !1362, !"_ZN201_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$uucore..mods..error..FromIo$LT$core..result..Result$LT$T$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$15map_err_context28_$u7b$$u7b$closure$u7d$$u7d$17hb9d4429dd2eaaf59E: argument 0"}
!1362 = distinct !{!1362, !"_ZN201_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$uucore..mods..error..FromIo$LT$core..result..Result$LT$T$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$15map_err_context28_$u7b$$u7b$closure$u7d$$u7d$17hb9d4429dd2eaaf59E"}
!1363 = distinct !{!1363, !1364, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h53160a9dbf3d9553E: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h53160a9dbf3d9553E"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE"}
!1368 = !{!1369, !1371, !1373, !1375, !1377, !1379, !1366}
!1369 = distinct !{!1369, !1370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1370 = distinct !{!1370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE: argument 0"}
!1383 = distinct !{!1383, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1387 = !{!1388, !1389}
!1388 = distinct !{!1388, !1386, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1389 = distinct !{!1389, !1386, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1393 = !{!1394, !1395}
!1394 = distinct !{!1394, !1392, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1395 = distinct !{!1395, !1392, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1396 = !{!1397, !1399, !1401, !1403, !1405, !1407}
!1397 = distinct !{!1397, !1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1398 = distinct !{!1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1409 = !{!1410, !1412, !1414, !1416, !1418, !1420}
!1410 = distinct !{!1410, !1411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1411 = distinct !{!1411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E"}
!1425 = !{!1426, !1428, !1430, !1432, !1434, !1436, !1423}
!1426 = distinct !{!1426, !1427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1427 = distinct !{!1427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1438 = !{!1439, !1441}
!1439 = distinct !{!1439, !1440, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h16117793b2040d32E.llvm.18274928273206733997: argument 0"}
!1440 = distinct !{!1440, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h16117793b2040d32E.llvm.18274928273206733997"}
!1441 = distinct !{!1441, !1442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc4613e4a0081c3dfE: argument 0"}
!1442 = distinct !{!1442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc4613e4a0081c3dfE"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc4613e4a0081c3dfE: argument 1"}
!1445 = !{!1446, !1448, !1449, !1451, !1452, !1453, !1455}
!1446 = distinct !{!1446, !1447, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb299d4c7c025f25bE: argument 0"}
!1447 = distinct !{!1447, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb299d4c7c025f25bE"}
!1448 = distinct !{!1448, !1447, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb299d4c7c025f25bE: argument 1"}
!1449 = distinct !{!1449, !1450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hee93b1cbe947674dE: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hee93b1cbe947674dE"}
!1451 = distinct !{!1451, !1450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hee93b1cbe947674dE: argument 1"}
!1452 = distinct !{!1452, !1450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hee93b1cbe947674dE: argument 2"}
!1453 = distinct !{!1453, !1454, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1454 = distinct !{!1454, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1455 = distinct !{!1455, !1454, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1456 = !{!1446, !1449, !1451, !1453}
!1457 = !{!1448, !1452, !1455}
!1458 = !{!1459, !1461, !1463, !1465}
!1459 = distinct !{!1459, !1460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1460 = distinct !{!1460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!1467 = !{!1468, !1470}
!1468 = distinct !{!1468, !1469, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 0"}
!1469 = distinct !{!1469, !"_ZN3std2fs8metadata17hce42dda6cf184a07E"}
!1470 = distinct !{!1470, !1469, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 1"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 1"}
!1473 = distinct !{!1473, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181"}
!1474 = !{!1475, !1468, !1470}
!1475 = distinct !{!1475, !1473, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 0"}
!1476 = !{!1477, !1479, !1481}
!1477 = distinct !{!1477, !1478, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!1478 = distinct !{!1478, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!1486 = !{!1487, !1489, !1491, !1493, !1495, !1497}
!1487 = distinct !{!1487, !1488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1488 = distinct !{!1488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
