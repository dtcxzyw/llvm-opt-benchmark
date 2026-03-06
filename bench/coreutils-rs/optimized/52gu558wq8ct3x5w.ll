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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !6
  br label %28

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  br label %28

28:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit7", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit5", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit", %1
  ret void

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  br label %28

45:                                               ; preds = %32, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %57 unwind label %55

47:                                               ; preds = %.noexc, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !57
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !57
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !70
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !70
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !83
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h18813248b1ead4d4E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !92, !invariant.load !5
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !93, !invariant.load !5
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb336bbeb73e159dE.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb336bbeb73e159dE.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !92, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !93, !invariant.load !5
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb336bbeb73e159dE.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb336bbeb73e159dE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb336bbeb73e159dE.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb336bbeb73e159dE.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.13, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.15, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.16, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.17, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.18, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %84

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %2, %66, %54, %35, %23
  %.0.shrunk = phi i1 [ %34, %23 ], [ %83, %66 ], [ %53, %35 ], [ %65, %54 ], [ false, %2 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %87 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h896da4a07aa39b61E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %71, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %89)
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 608
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.33, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 616
  store i64 6, ptr %91, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h3a407a8f2cb65dfdE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %71, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.34, i64 noundef 25)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.35, i64 noundef 131)
          to label %92 unwind label %552

92:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %70, align 8, !alias.scope !125, !noalias !129
  %93 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !129
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %97 = load i64, ptr %96, align 8, !range !17, !alias.scope !133, !noalias !134, !noundef !5
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !135
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96)
          to label %.noexc.i unwind label %107, !noalias !134

.noexc.i:                                         ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %101 = load i64, ptr %100, align 8, !range !17, !noalias !135, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i", label %102

102:                                              ; preds = %.noexc.i
  %103 = load ptr, ptr %40, align 8, !noalias !135, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !135, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %106, ptr noundef nonnull %103, i64 noundef %101, i64 noundef %105)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i" unwind label %107, !noalias !134

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i": ; preds = %102, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !135
  br label %111

107:                                              ; preds = %102, %99
  %108 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %96, align 8, !alias.scope !121, !noalias !134
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %72, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !134
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %72) #13
          to label %.body unwind label %109, !noalias !134

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !134
  unreachable

111:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i", %95
  store i64 %.sroa.0.0.copyload.i, ptr %96, align 8, !alias.scope !121, !noalias !134
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %72, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %73, ptr noundef nonnull align 8 dereferenceable(700) %72, i64 700, i1 false)
  %.sroa.4.0..sroa_idx239 = getelementptr inbounds nuw i8, ptr %72, i64 700
  %.sroa.4.0.copyload240 = load i32, ptr %.sroa.4.0..sroa_idx239, align 4, !alias.scope !129, !noalias !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !129, !noalias !123
  %.sroa.6.0..sroa_idx241 = getelementptr inbounds nuw i8, ptr %72, i64 708
  %.sroa.6.0.copyload242 = load i32, ptr %.sroa.6.0..sroa_idx241, align 4, !alias.scope !129, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %112 = or i32 %.sroa.4.0.copyload240, 128
  %113 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %73, i64 700
  store i32 %112, ptr %.sroa.4.0..sroa_idx15, align 4
  %.sroa.6.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %73, i64 704
  store i32 %113, ptr %.sroa.6.0..sroa_idx17, align 8
  %.sroa.8.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %73, i64 708
  store i32 %.sroa.6.0.copyload242, ptr %.sroa.8.0..sroa_idx19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN6uucore8features14backup_control9arguments6backup17h38a46e784371c023E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %69)
          to label %114 unwind label %550

114:                                              ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %39, ptr noundef nonnull align 8 dereferenceable(592) %69, i64 592, i1 false), !alias.scope !151, !noalias !158
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %39)
          to label %119 unwind label %115, !noalias !159

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %73) #13
          to label %.body unwind label %117, !noalias !159

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !159
  unreachable

119:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %74, ptr noundef nonnull align 8 dereferenceable(712) %73, i64 712, i1 false), !alias.scope !158, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN6uucore8features14backup_control9arguments14backup_no_args17h5f90539c2527d3caE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %68)
          to label %120 unwind label %548

120:                                              ; preds = %119
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %38, ptr noundef nonnull align 8 dereferenceable(592) %68, i64 592, i1 false), !alias.scope !167, !noalias !174
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %38)
          to label %125 unwind label %121, !noalias !175

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %74) #13
          to label %.body unwind label %123, !noalias !175

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !175
  unreachable

125:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %75, ptr noundef nonnull align 8 dereferenceable(712) %74, i64 712, i1 false), !alias.scope !174, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5251)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %66, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.36, i64 noundef 5)
          to label %128 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %547

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %66, i64 576
  store i32 102, ptr %129, align 8, !alias.scope !178, !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %67, ptr noundef nonnull align 8 dereferenceable(544) %66, i64 544, i1 false)
  %.sroa.6259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 560
  %.sroa.6259.0..sroa_idx260 = getelementptr inbounds nuw i8, ptr %67, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6259.0..sroa_idx260, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6259.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.sroa.4253.0..sroa_idx254 = getelementptr inbounds nuw i8, ptr %67, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.36, ptr %.sroa.4253.0..sroa_idx254, align 8, !alias.scope !183, !noalias !187
  %.sroa.5256.0..sroa_idx257 = getelementptr inbounds nuw i8, ptr %67, i64 552
  store i64 5, ptr %.sroa.5256.0..sroa_idx257, align 8, !alias.scope !183, !noalias !187
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i47)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !192
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.37, i64 noundef 33)
          to label %133 unwind label %131, !noalias !198

130:                                              ; preds = %148, %131
  %.pn.i = phi { ptr, i32 } [ %149, %148 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %67) #13
          to label %547 unwind label %150, !noalias !199

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

133:                                              ; preds = %128
  %.sroa.0.0.copyload.i48 = load i64, ptr %37, align 8, !noalias !200
  %.sroa.410.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i49, i64 16, i1 false), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !192
  %134 = icmp eq i64 %.sroa.0.0.copyload.i48, -9223372036854775808
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !201
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i)
  %137 = getelementptr inbounds nuw i8, ptr %67, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %138 = load i64, ptr %137, align 8, !range !17, !alias.scope !205, !noalias !206, !noundef !5
  %139 = icmp eq i64 %138, -9223372036854775808
  br i1 %139, label %152, label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137)
          to label %.noexc.i51 unwind label %148, !noalias !199

.noexc.i51:                                       ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %142 = load i64, ptr %141, align 8, !range !17, !noalias !207, !noundef !5
  %.not.i.i.i.i.i.i.i52 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i53", label %143

143:                                              ; preds = %.noexc.i51
  %144 = load ptr, ptr %36, align 8, !noalias !207, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !207, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %67, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %147, ptr noundef nonnull %144, i64 noundef %142, i64 noundef %146)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i53" unwind label %148, !noalias !199

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i53": ; preds = %143, %.noexc.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !207
  br label %152

148:                                              ; preds = %143, %140
  %149 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i48, ptr %137, align 8, !alias.scope !189, !noalias !206
  %.sroa.6.0..sroa_idx3.i50 = getelementptr inbounds nuw i8, ptr %67, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i47, i64 16, i1 false), !noalias !206
  br label %130

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !199
  unreachable

152:                                              ; preds = %136, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i53"
  store i64 %.sroa.0.0.copyload.i48, ptr %137, align 8, !alias.scope !189, !noalias !206
  %.sroa.6.0..sroa_idx4.i54 = getelementptr inbounds nuw i8, ptr %67, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i54, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i47, i64 16, i1 false), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i47)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %35, ptr noundef nonnull align 8 dereferenceable(588) %67, i64 588, i1 false)
  %.sroa.5247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5251, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5247.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %.sroa.4250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 588
  store i8 2, ptr %.sroa.4250.0..sroa_idx, align 4, !alias.scope !223, !noalias !230
  %.sroa.5251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5251, i64 3, i1 false), !alias.scope !223, !noalias !230
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %35)
          to label %157 unwind label %153, !noalias !231

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %75) #13
          to label %.body unwind label %155, !noalias !231

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !231
  unreachable

157:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %76, ptr noundef nonnull align 8 dereferenceable(712) %75, i64 712, i1 false), !alias.scope !230, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5251)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5269)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %64, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.38, i64 noundef 11)
          to label %160 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %546

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %64, i64 576
  store i32 105, ptr %161, align 8, !alias.scope !234, !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %65, ptr noundef nonnull align 8 dereferenceable(544) %64, i64 544, i1 false)
  %.sroa.6277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 560
  %.sroa.6277.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %65, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6277.0..sroa_idx278, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6277.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.sroa.4271.0..sroa_idx272 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.38, ptr %.sroa.4271.0..sroa_idx272, align 8, !alias.scope !239, !noalias !243
  %.sroa.5274.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store i64 11, ptr %.sroa.5274.0..sroa_idx275, align 8, !alias.scope !239, !noalias !243
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i62)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i61)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !248
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.39, i64 noundef 51)
          to label %165 unwind label %163, !noalias !254

162:                                              ; preds = %180, %163
  %.pn.i63 = phi { ptr, i32 } [ %181, %180 ], [ %164, %163 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %65) #13
          to label %546 unwind label %182, !noalias !255

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %162

165:                                              ; preds = %160
  %.sroa.0.0.copyload.i64 = load i64, ptr %34, align 8, !noalias !256
  %.sroa.410.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i61, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i65, i64 16, i1 false), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !248
  %166 = icmp eq i64 %.sroa.0.0.copyload.i64, -9223372036854775808
  br i1 %166, label %168, label %167

167:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i62, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i61, i64 16, i1 false), !noalias !257
  br label %168

168:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i61)
  %169 = getelementptr inbounds nuw i8, ptr %65, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %170 = load i64, ptr %169, align 8, !range !17, !alias.scope !261, !noalias !262, !noundef !5
  %171 = icmp eq i64 %170, -9223372036854775808
  br i1 %171, label %184, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !263
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %169)
          to label %.noexc.i67 unwind label %180, !noalias !255

.noexc.i67:                                       ; preds = %172
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %174 = load i64, ptr %173, align 8, !range !17, !noalias !263, !noundef !5
  %.not.i.i.i.i.i.i.i68 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i.i.i68, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i69", label %175

175:                                              ; preds = %.noexc.i67
  %176 = load ptr, ptr %33, align 8, !noalias !263, !nonnull !5, !noundef !5
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %178 = load i64, ptr %177, align 8, !noalias !263, !noundef !5
  %179 = getelementptr inbounds nuw i8, ptr %65, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %179, ptr noundef nonnull %176, i64 noundef %174, i64 noundef %178)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i69" unwind label %180, !noalias !255

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i69": ; preds = %175, %.noexc.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !263
  br label %184

180:                                              ; preds = %175, %172
  %181 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i64, ptr %169, align 8, !alias.scope !245, !noalias !262
  %.sroa.6.0..sroa_idx3.i66 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i62, i64 16, i1 false), !noalias !262
  br label %162

182:                                              ; preds = %162
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !255
  unreachable

184:                                              ; preds = %168, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i69"
  store i64 %.sroa.0.0.copyload.i64, ptr %169, align 8, !alias.scope !245, !noalias !262
  %.sroa.6.0..sroa_idx4.i70 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i62, i64 16, i1 false), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i62)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %32, ptr noundef nonnull align 8 dereferenceable(588) %65, i64 588, i1 false)
  %.sroa.5265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5269, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5265.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.sroa.4268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 588
  store i8 2, ptr %.sroa.4268.0..sroa_idx, align 4, !alias.scope !279, !noalias !286
  %.sroa.5269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5269.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5269, i64 3, i1 false), !alias.scope !279, !noalias !286
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %32)
          to label %189 unwind label %185, !noalias !287

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %76) #13
          to label %.body unwind label %187, !noalias !287

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !287
  unreachable

189:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %77, ptr noundef nonnull align 8 dereferenceable(712) %76, i64 712, i1 false), !alias.scope !286, !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5269)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5287)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %62, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.40, i64 noundef 14)
          to label %192 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %545

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %62, i64 576
  store i32 110, ptr %193, align 8, !alias.scope !290, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %63, ptr noundef nonnull align 8 dereferenceable(544) %62, i64 544, i1 false)
  %.sroa.6295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 560
  %.sroa.6295.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %63, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6295.0..sroa_idx296, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6295.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.sroa.4289.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %63, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.40, ptr %.sroa.4289.0..sroa_idx290, align 8, !alias.scope !295, !noalias !299
  %.sroa.5292.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %63, i64 552
  store i64 14, ptr %.sroa.5292.0..sroa_idx293, align 8, !alias.scope !295, !noalias !299
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i79)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i78)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !304
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.41, i64 noundef 72)
          to label %197 unwind label %195, !noalias !310

194:                                              ; preds = %212, %195
  %.pn.i80 = phi { ptr, i32 } [ %213, %212 ], [ %196, %195 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %63) #13
          to label %545 unwind label %214, !noalias !311

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %194

197:                                              ; preds = %192
  %.sroa.0.0.copyload.i81 = load i64, ptr %31, align 8, !noalias !312
  %.sroa.410.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i82, i64 16, i1 false), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !304
  %198 = icmp eq i64 %.sroa.0.0.copyload.i81, -9223372036854775808
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i79, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i78, i64 16, i1 false), !noalias !313
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i78)
  %201 = getelementptr inbounds nuw i8, ptr %63, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %202 = load i64, ptr %201, align 8, !range !17, !alias.scope !317, !noalias !318, !noundef !5
  %203 = icmp eq i64 %202, -9223372036854775808
  br i1 %203, label %216, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !319
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201)
          to label %.noexc.i84 unwind label %212, !noalias !311

.noexc.i84:                                       ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %206 = load i64, ptr %205, align 8, !range !17, !noalias !319, !noundef !5
  %.not.i.i.i.i.i.i.i85 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i.i.i85, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i86", label %207

207:                                              ; preds = %.noexc.i84
  %208 = load ptr, ptr %30, align 8, !noalias !319, !nonnull !5, !noundef !5
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !319, !noundef !5
  %211 = getelementptr inbounds nuw i8, ptr %63, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %211, ptr noundef nonnull %208, i64 noundef %206, i64 noundef %210)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i86" unwind label %212, !noalias !311

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i86": ; preds = %207, %.noexc.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !319
  br label %216

212:                                              ; preds = %207, %204
  %213 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i81, ptr %201, align 8, !alias.scope !301, !noalias !318
  %.sroa.6.0..sroa_idx3.i83 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i79, i64 16, i1 false), !noalias !318
  br label %194

214:                                              ; preds = %194
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !311
  unreachable

216:                                              ; preds = %200, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i86"
  store i64 %.sroa.0.0.copyload.i81, ptr %201, align 8, !alias.scope !301, !noalias !318
  %.sroa.6.0..sroa_idx4.i87 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i87, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i79, i64 16, i1 false), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i79)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %29, ptr noundef nonnull align 8 dereferenceable(588) %63, i64 588, i1 false)
  %.sroa.5283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5287, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5283.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %.sroa.4286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 588
  store i8 2, ptr %.sroa.4286.0..sroa_idx, align 4, !alias.scope !335, !noalias !342
  %.sroa.5287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5287.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5287, i64 3, i1 false), !alias.scope !335, !noalias !342
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %29)
          to label %221 unwind label %217, !noalias !343

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %77) #13
          to label %.body unwind label %219, !noalias !343

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !343
  unreachable

221:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %78, ptr noundef nonnull align 8 dereferenceable(712) %77, i64 712, i1 false), !alias.scope !342, !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5287)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5305)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %59, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.42, i64 noundef 7)
          to label %224 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %544

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %59, i64 576
  store i32 76, ptr %225, align 8, !alias.scope !346, !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %60, ptr noundef nonnull align 8 dereferenceable(544) %59, i64 544, i1 false)
  %.sroa.6313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 560
  %.sroa.6313.0..sroa_idx314 = getelementptr inbounds nuw i8, ptr %60, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6313.0..sroa_idx314, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6313.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %.sroa.4307.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %60, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.42, ptr %.sroa.4307.0..sroa_idx308, align 8, !alias.scope !351, !noalias !355
  %.sroa.5310.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %60, i64 552
  store i64 7, ptr %.sroa.5310.0..sroa_idx311, align 8, !alias.scope !351, !noalias !355
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i96)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i95)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !362
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.43, i64 noundef 38)
          to label %229 unwind label %227, !noalias !367

226:                                              ; preds = %244, %227
  %.pn.i97 = phi { ptr, i32 } [ %245, %244 ], [ %228, %227 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %60) #13
          to label %544 unwind label %246, !noalias !357

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %226

229:                                              ; preds = %224
  %.sroa.0.0.copyload.i98 = load i64, ptr %28, align 8, !noalias !368
  %.sroa.410.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i95, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i99, i64 16, i1 false), !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !362
  %230 = icmp eq i64 %.sroa.0.0.copyload.i98, -9223372036854775808
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i95, i64 16, i1 false), !noalias !369
  br label %232

232:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i95)
  %233 = getelementptr inbounds nuw i8, ptr %60, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %234 = load i64, ptr %233, align 8, !range !17, !alias.scope !373, !noalias !374, !noundef !5
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %248, label %236

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !375
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %233)
          to label %.noexc.i101 unwind label %244, !noalias !357

.noexc.i101:                                      ; preds = %236
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %238 = load i64, ptr %237, align 8, !range !17, !noalias !375, !noundef !5
  %.not.i.i.i.i.i.i.i102 = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i.i.i.i102, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i103", label %239

239:                                              ; preds = %.noexc.i101
  %240 = load ptr, ptr %27, align 8, !noalias !375, !nonnull !5, !noundef !5
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %242 = load i64, ptr %241, align 8, !noalias !375, !noundef !5
  %243 = getelementptr inbounds nuw i8, ptr %60, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %243, ptr noundef nonnull %240, i64 noundef %238, i64 noundef %242)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i103" unwind label %244, !noalias !357

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i103": ; preds = %239, %.noexc.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !375
  br label %248

244:                                              ; preds = %239, %236
  %245 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i98, ptr %233, align 8, !alias.scope !360, !noalias !374
  %.sroa.6.0..sroa_idx3.i100 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !374
  br label %226

246:                                              ; preds = %226
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !357
  unreachable

248:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i103", %232
  store i64 %.sroa.0.0.copyload.i98, ptr %233, align 8, !alias.scope !360, !noalias !374
  %.sroa.6.0..sroa_idx4.i104 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i104, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %61, ptr noundef nonnull align 8 dereferenceable(592) %60, i64 592, i1 false), !alias.scope !367, !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %249 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %250 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %251 = load i64, ptr %250, align 8, !alias.scope !387, !noalias !392, !noundef !5
  %252 = load i64, ptr %249, align 8, !alias.scope !387, !noalias !392, !noundef !5
  %253 = icmp eq i64 %251, %252
  br i1 %253, label %256, label %259

254:                                              ; preds = %256
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %61) #13
          to label %544 unwind label %257, !noalias !396

256:                                              ; preds = %248
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9a051336012b2c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %249, i64 noundef %251)
          to label %.noexc.i108 unwind label %254, !noalias !396

.noexc.i108:                                      ; preds = %256
  %.pre.i.i = load i64, ptr %250, align 8, !alias.scope !387, !noalias !392
  br label %259

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !396
  unreachable

259:                                              ; preds = %248, %.noexc.i108
  %260 = phi i64 [ %.pre.i.i, %.noexc.i108 ], [ %251, %248 ]
  %261 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %262 = load ptr, ptr %261, align 8, !alias.scope !387, !noalias !392, !nonnull !5, !noundef !5
  %263 = getelementptr inbounds [16 x i8], ptr %262, i64 %260
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.44, ptr %263, align 8, !noalias !392
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 8, ptr %264, align 8, !noalias !397
  %265 = load i64, ptr %250, align 8, !alias.scope !387, !noalias !392, !noundef !5
  %266 = add i64 %265, 1
  store i64 %266, ptr %250, align 8, !alias.scope !387, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %26, ptr noundef nonnull align 8 dereferenceable(588) %61, i64 588, i1 false)
  %.sroa.5301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5305, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5301.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %.sroa.4304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 588
  store i8 2, ptr %.sroa.4304.0..sroa_idx, align 4, !alias.scope !403, !noalias !410
  %.sroa.5305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5305.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5305, i64 3, i1 false), !alias.scope !403, !noalias !410
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %26)
          to label %271 unwind label %267, !noalias !411

267:                                              ; preds = %259
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #13
          to label %.body unwind label %269, !noalias !411

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !411
  unreachable

271:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %79, ptr noundef nonnull align 8 dereferenceable(712) %78, i64 712, i1 false), !alias.scope !410, !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5305)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5323)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %57, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.44, i64 noundef 8)
          to label %274 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %543

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %57, i64 576
  store i32 80, ptr %275, align 8, !alias.scope !414, !noalias !417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %58, ptr noundef nonnull align 8 dereferenceable(544) %57, i64 544, i1 false)
  %.sroa.6331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 560
  %.sroa.6331.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %58, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6331.0..sroa_idx332, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6331.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.sroa.4325.0..sroa_idx326 = getelementptr inbounds nuw i8, ptr %58, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.44, ptr %.sroa.4325.0..sroa_idx326, align 8, !alias.scope !419, !noalias !423
  %.sroa.5328.0..sroa_idx329 = getelementptr inbounds nuw i8, ptr %58, i64 552
  store i64 8, ptr %.sroa.5328.0..sroa_idx329, align 8, !alias.scope !419, !noalias !423
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i117)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i116)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !428
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.45, i64 noundef 42)
          to label %279 unwind label %277, !noalias !434

276:                                              ; preds = %294, %277
  %.pn.i118 = phi { ptr, i32 } [ %295, %294 ], [ %278, %277 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %58) #13
          to label %543 unwind label %296, !noalias !435

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %276

279:                                              ; preds = %274
  %.sroa.0.0.copyload.i119 = load i64, ptr %25, align 8, !noalias !436
  %.sroa.410.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i116, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i120, i64 16, i1 false), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !428
  %280 = icmp eq i64 %.sroa.0.0.copyload.i119, -9223372036854775808
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i116, i64 16, i1 false), !noalias !437
  br label %282

282:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i116)
  %283 = getelementptr inbounds nuw i8, ptr %58, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %284 = load i64, ptr %283, align 8, !range !17, !alias.scope !441, !noalias !442, !noundef !5
  %285 = icmp eq i64 %284, -9223372036854775808
  br i1 %285, label %298, label %286

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !443
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %283)
          to label %.noexc.i122 unwind label %294, !noalias !435

.noexc.i122:                                      ; preds = %286
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %288 = load i64, ptr %287, align 8, !range !17, !noalias !443, !noundef !5
  %.not.i.i.i.i.i.i.i123 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i.i.i.i123, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i124", label %289

289:                                              ; preds = %.noexc.i122
  %290 = load ptr, ptr %24, align 8, !noalias !443, !nonnull !5, !noundef !5
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %292 = load i64, ptr %291, align 8, !noalias !443, !noundef !5
  %293 = getelementptr inbounds nuw i8, ptr %58, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %293, ptr noundef nonnull %290, i64 noundef %288, i64 noundef %292)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i124" unwind label %294, !noalias !435

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i124": ; preds = %289, %.noexc.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !443
  br label %298

294:                                              ; preds = %289, %286
  %295 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i119, ptr %283, align 8, !alias.scope !425, !noalias !442
  %.sroa.6.0..sroa_idx3.i121 = getelementptr inbounds nuw i8, ptr %58, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i121, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, i64 16, i1 false), !noalias !442
  br label %276

296:                                              ; preds = %276
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !435
  unreachable

298:                                              ; preds = %282, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i124"
  store i64 %.sroa.0.0.copyload.i119, ptr %283, align 8, !alias.scope !425, !noalias !442
  %.sroa.6.0..sroa_idx4.i125 = getelementptr inbounds nuw i8, ptr %58, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i125, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i117, i64 16, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i117)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %23, ptr noundef nonnull align 8 dereferenceable(588) %58, i64 588, i1 false)
  %.sroa.5319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5323, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5319.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %.sroa.4322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i8 2, ptr %.sroa.4322.0..sroa_idx, align 4, !alias.scope !459, !noalias !466
  %.sroa.5323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5323, i64 3, i1 false), !alias.scope !459, !noalias !466
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %23)
          to label %303 unwind label %299, !noalias !467

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #13
          to label %.body unwind label %301, !noalias !467

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !467
  unreachable

303:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %80, ptr noundef nonnull align 8 dereferenceable(712) %79, i64 712, i1 false), !alias.scope !466, !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5323)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5341)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %54, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.46, i64 noundef 8)
          to label %306 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %542

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %54, i64 576
  store i32 115, ptr %307, align 8, !alias.scope !470, !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %55, ptr noundef nonnull align 8 dereferenceable(544) %54, i64 544, i1 false)
  %.sroa.6349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 560
  %.sroa.6349.0..sroa_idx350 = getelementptr inbounds nuw i8, ptr %55, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6349.0..sroa_idx350, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6349.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.sroa.4343.0..sroa_idx344 = getelementptr inbounds nuw i8, ptr %55, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.46, ptr %.sroa.4343.0..sroa_idx344, align 8, !alias.scope !475, !noalias !479
  %.sroa.5346.0..sroa_idx347 = getelementptr inbounds nuw i8, ptr %55, i64 552
  store i64 8, ptr %.sroa.5346.0..sroa_idx347, align 8, !alias.scope !475, !noalias !479
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i134)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i133)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !486
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.47, i64 noundef 41)
          to label %311 unwind label %309, !noalias !491

308:                                              ; preds = %326, %309
  %.pn.i135 = phi { ptr, i32 } [ %327, %326 ], [ %310, %309 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %55) #13
          to label %542 unwind label %328, !noalias !481

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %308

311:                                              ; preds = %306
  %.sroa.0.0.copyload.i136 = load i64, ptr %22, align 8, !noalias !492
  %.sroa.410.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i133, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i137, i64 16, i1 false), !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !486
  %312 = icmp eq i64 %.sroa.0.0.copyload.i136, -9223372036854775808
  br i1 %312, label %314, label %313

313:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i134, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i133, i64 16, i1 false), !noalias !493
  br label %314

314:                                              ; preds = %313, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i133)
  %315 = getelementptr inbounds nuw i8, ptr %55, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %316 = load i64, ptr %315, align 8, !range !17, !alias.scope !497, !noalias !498, !noundef !5
  %317 = icmp eq i64 %316, -9223372036854775808
  br i1 %317, label %330, label %318

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !499
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %315)
          to label %.noexc.i139 unwind label %326, !noalias !481

.noexc.i139:                                      ; preds = %318
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %320 = load i64, ptr %319, align 8, !range !17, !noalias !499, !noundef !5
  %.not.i.i.i.i.i.i.i140 = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i.i.i.i140, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i141", label %321

321:                                              ; preds = %.noexc.i139
  %322 = load ptr, ptr %21, align 8, !noalias !499, !nonnull !5, !noundef !5
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %324 = load i64, ptr %323, align 8, !noalias !499, !noundef !5
  %325 = getelementptr inbounds nuw i8, ptr %55, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %325, ptr noundef nonnull %322, i64 noundef %320, i64 noundef %324)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i141" unwind label %326, !noalias !481

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i141": ; preds = %321, %.noexc.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !499
  br label %330

326:                                              ; preds = %321, %318
  %327 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i136, ptr %315, align 8, !alias.scope !484, !noalias !498
  %.sroa.6.0..sroa_idx3.i138 = getelementptr inbounds nuw i8, ptr %55, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i138, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i134, i64 16, i1 false), !noalias !498
  br label %308

328:                                              ; preds = %308
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !481
  unreachable

330:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i141", %314
  store i64 %.sroa.0.0.copyload.i136, ptr %315, align 8, !alias.scope !484, !noalias !498
  %.sroa.6.0..sroa_idx4.i142 = getelementptr inbounds nuw i8, ptr %55, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i142, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i134, i64 16, i1 false), !noalias !498
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i134)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %56, ptr noundef nonnull align 8 dereferenceable(592) %55, i64 592, i1 false), !alias.scope !491, !noalias !510
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %331 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %332 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %333 = load i64, ptr %332, align 8, !alias.scope !511, !noalias !516, !noundef !5
  %334 = load i64, ptr %331, align 8, !alias.scope !511, !noalias !516, !noundef !5
  %335 = icmp eq i64 %333, %334
  br i1 %335, label %338, label %341

336:                                              ; preds = %338
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %56) #13
          to label %542 unwind label %339, !noalias !520

338:                                              ; preds = %330
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9a051336012b2c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %331, i64 noundef %333)
          to label %.noexc.i146 unwind label %336, !noalias !520

.noexc.i146:                                      ; preds = %338
  %.pre.i.i147 = load i64, ptr %332, align 8, !alias.scope !511, !noalias !516
  br label %341

339:                                              ; preds = %336
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !520
  unreachable

341:                                              ; preds = %330, %.noexc.i146
  %342 = phi i64 [ %.pre.i.i147, %.noexc.i146 ], [ %333, %330 ]
  %343 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %344 = load ptr, ptr %343, align 8, !alias.scope !511, !noalias !516, !nonnull !5, !noundef !5
  %345 = getelementptr inbounds [16 x i8], ptr %344, i64 %342
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.46, ptr %345, align 8, !noalias !516
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 8, ptr %346, align 8, !noalias !521
  %347 = load i64, ptr %332, align 8, !alias.scope !511, !noalias !516, !noundef !5
  %348 = add i64 %347, 1
  store i64 %348, ptr %332, align 8, !alias.scope !511, !noalias !516
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %20, ptr noundef nonnull align 8 dereferenceable(588) %56, i64 588, i1 false)
  %.sroa.5337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5341, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5337.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %.sroa.4340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 588
  store i8 2, ptr %.sroa.4340.0..sroa_idx, align 4, !alias.scope !527, !noalias !534
  %.sroa.5341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5341.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5341, i64 3, i1 false), !alias.scope !527, !noalias !534
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %353 unwind label %349, !noalias !535

349:                                              ; preds = %341
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #13
          to label %.body unwind label %351, !noalias !535

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !535
  unreachable

353:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %81, ptr noundef nonnull align 8 dereferenceable(712) %80, i64 712, i1 false), !alias.scope !534, !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5341)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN6uucore8features14backup_control9arguments6suffix17h4c8d8d166cfe3004E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %53)
          to label %354 unwind label %540

354:                                              ; preds = %353
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %19, ptr noundef nonnull align 8 dereferenceable(592) %53, i64 592, i1 false), !alias.scope !543, !noalias !550
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %19)
          to label %359 unwind label %355, !noalias !551

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #13
          to label %.body unwind label %357, !noalias !551

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !551
  unreachable

359:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %82, ptr noundef nonnull align 8 dereferenceable(712) %81, i64 712, i1 false), !alias.scope !550, !noalias !553
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %50, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.48, i64 noundef 16)
          to label %362 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %539

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %50, i64 576
  store i32 116, ptr %363, align 8, !alias.scope !554, !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %51, ptr noundef nonnull align 8 dereferenceable(544) %50, i64 544, i1 false)
  %.sroa.6365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 560
  %.sroa.6365.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %51, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6365.0..sroa_idx366, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6365.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.sroa.4359.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %51, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.48, ptr %.sroa.4359.0..sroa_idx360, align 8, !alias.scope !559, !noalias !563
  %.sroa.5362.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %51, i64 552
  store i64 16, ptr %.sroa.5362.0..sroa_idx363, align 8, !alias.scope !559, !noalias !563
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i160)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i159)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !568
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.49, i64 noundef 50)
          to label %367 unwind label %365, !noalias !574

364:                                              ; preds = %382, %365
  %.pn.i161 = phi { ptr, i32 } [ %383, %382 ], [ %366, %365 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #13
          to label %539 unwind label %384, !noalias !575

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %364

367:                                              ; preds = %362
  %.sroa.0.0.copyload.i162 = load i64, ptr %18, align 8, !noalias !576
  %.sroa.410.0..sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i159, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i163, i64 16, i1 false), !noalias !576
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !568
  %368 = icmp eq i64 %.sroa.0.0.copyload.i162, -9223372036854775808
  br i1 %368, label %370, label %369

369:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i160, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i159, i64 16, i1 false), !noalias !577
  br label %370

370:                                              ; preds = %369, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i159)
  %371 = getelementptr inbounds nuw i8, ptr %51, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %372 = load i64, ptr %371, align 8, !range !17, !alias.scope !581, !noalias !582, !noundef !5
  %373 = icmp eq i64 %372, -9223372036854775808
  br i1 %373, label %386, label %374

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !583
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %371)
          to label %.noexc.i165 unwind label %382, !noalias !575

.noexc.i165:                                      ; preds = %374
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %376 = load i64, ptr %375, align 8, !range !17, !noalias !583, !noundef !5
  %.not.i.i.i.i.i.i.i166 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i.i.i.i166, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i167", label %377

377:                                              ; preds = %.noexc.i165
  %378 = load ptr, ptr %17, align 8, !noalias !583, !nonnull !5, !noundef !5
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %380 = load i64, ptr %379, align 8, !noalias !583, !noundef !5
  %381 = getelementptr inbounds nuw i8, ptr %51, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %381, ptr noundef nonnull %378, i64 noundef %376, i64 noundef %380)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i167" unwind label %382, !noalias !575

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i167": ; preds = %377, %.noexc.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !583
  br label %386

382:                                              ; preds = %377, %374
  %383 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i162, ptr %371, align 8, !alias.scope !565, !noalias !582
  %.sroa.6.0..sroa_idx3.i164 = getelementptr inbounds nuw i8, ptr %51, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i160, i64 16, i1 false), !noalias !582
  br label %364

384:                                              ; preds = %364
  %385 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !575
  unreachable

386:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i167", %370
  store i64 %.sroa.0.0.copyload.i162, ptr %371, align 8, !alias.scope !565, !noalias !582
  %.sroa.6.0..sroa_idx4.i168 = getelementptr inbounds nuw i8, ptr %51, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i168, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i160, i64 16, i1 false), !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i160)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %16, ptr noundef nonnull align 8 dereferenceable(592) %51, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !594
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !603
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.50, ptr %14, align 8, !noalias !605
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 9, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !605
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !606, !noalias !603
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !606, !noalias !603
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0fe58f993ce0f12dE.llvm.18274928273206733997"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ca95755ef2355b9E.exit.i.i" unwind label %388, !noalias !603

387:                                              ; preds = %398, %388
  %.pn.i.i = phi { ptr, i32 } [ %399, %398 ], [ %389, %388 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #13
          to label %539 unwind label %400, !noalias !610

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %387

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ca95755ef2355b9E.exit.i.i": ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !611
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d14694bbd208827E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %390)
          to label %.noexc.i.i unwind label %398, !noalias !610

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ca95755ef2355b9E.exit.i.i"
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %392 = load i64, ptr %391, align 8, !range !17, !noalias !611, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i.i, label %402, label %393

393:                                              ; preds = %.noexc.i.i
  %394 = load ptr, ptr %13, align 8, !noalias !611, !nonnull !5, !noundef !5
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %396 = load i64, ptr %395, align 8, !noalias !611, !noundef !5
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %397, ptr noundef nonnull %394, i64 noundef %392, i64 noundef %396)
          to label %402 unwind label %398, !noalias !610

398:                                              ; preds = %393, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ca95755ef2355b9E.exit.i.i"
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !610
  br label %387

400:                                              ; preds = %387
  %401 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !610
  unreachable

402:                                              ; preds = %.noexc.i.i, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %52, ptr noundef nonnull align 8 dereferenceable(589) %16, i64 589, i1 false)
  %.sroa.5355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 590
  %.sroa.5355.0.copyload = load i16, ptr %.sroa.5355.0..sroa_idx, align 2, !alias.scope !618, !noalias !619
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !594
  %.sroa.4352.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %52, i64 589
  store i8 4, ptr %.sroa.4352.0..sroa_idx353, align 1, !alias.scope !620
  %.sroa.5355.0..sroa_idx356 = getelementptr inbounds nuw i8, ptr %52, i64 590
  store i16 %.sroa.5355.0.copyload, ptr %.sroa.5355.0..sroa_idx356, align 2, !alias.scope !620
  %403 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %404 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %405 = load i64, ptr %404, align 8, !alias.scope !624, !noalias !629, !noundef !5
  %406 = load i64, ptr %403, align 8, !alias.scope !624, !noalias !629, !noundef !5
  %407 = icmp eq i64 %405, %406
  br i1 %407, label %410, label %413

408:                                              ; preds = %410
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #13
          to label %539 unwind label %411, !noalias !633

410:                                              ; preds = %402
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9a051336012b2c60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %403, i64 noundef %405)
          to label %.noexc.i175 unwind label %408, !noalias !633

.noexc.i175:                                      ; preds = %410
  %.pre.i.i176 = load i64, ptr %404, align 8, !alias.scope !624, !noalias !629
  br label %413

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !633
  unreachable

413:                                              ; preds = %.noexc.i175, %402
  %414 = phi i64 [ %.pre.i.i176, %.noexc.i175 ], [ %405, %402 ]
  %415 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %416 = load ptr, ptr %415, align 8, !alias.scope !624, !noalias !629, !nonnull !5, !noundef !5
  %417 = getelementptr inbounds [16 x i8], ptr %416, i64 %414
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.51, ptr %417, align 8, !noalias !629
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i64 19, ptr %418, align 8, !noalias !634
  %419 = load i64, ptr %404, align 8, !alias.scope !624, !noalias !629, !noundef !5
  %420 = add i64 %419, 1
  store i64 %420, ptr %404, align 8, !alias.scope !624, !noalias !629
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %12, ptr noundef nonnull align 8 dereferenceable(592) %52, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %12)
          to label %425 unwind label %421, !noalias !638

421:                                              ; preds = %413
  %422 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #13
          to label %.body unwind label %423, !noalias !638

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !638
  unreachable

425:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(712) %82, i64 712, i1 false), !alias.scope !640, !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5375)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %48, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.51, i64 noundef 19)
          to label %428 unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %538

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %48, i64 576
  store i32 84, ptr %429, align 8, !alias.scope !643, !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %49, ptr noundef nonnull align 8 dereferenceable(544) %48, i64 544, i1 false)
  %.sroa.6383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 560
  %.sroa.6383.0..sroa_idx384 = getelementptr inbounds nuw i8, ptr %49, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6383.0..sroa_idx384, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6383.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.sroa.4377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %49, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.51, ptr %.sroa.4377.0..sroa_idx378, align 8, !alias.scope !648, !noalias !652
  %.sroa.5380.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %49, i64 552
  store i64 19, ptr %.sroa.5380.0..sroa_idx381, align 8, !alias.scope !648, !noalias !652
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i185)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i184)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !657
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.52, i64 noundef 39)
          to label %433 unwind label %431, !noalias !663

430:                                              ; preds = %448, %431
  %.pn.i186 = phi { ptr, i32 } [ %449, %448 ], [ %432, %431 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %49) #13
          to label %538 unwind label %450, !noalias !664

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %430

433:                                              ; preds = %428
  %.sroa.0.0.copyload.i187 = load i64, ptr %11, align 8, !noalias !665
  %.sroa.410.0..sroa_idx.i188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i184, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i188, i64 16, i1 false), !noalias !665
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !657
  %434 = icmp eq i64 %.sroa.0.0.copyload.i187, -9223372036854775808
  br i1 %434, label %436, label %435

435:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i185, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i184, i64 16, i1 false), !noalias !666
  br label %436

436:                                              ; preds = %435, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i184)
  %437 = getelementptr inbounds nuw i8, ptr %49, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %438 = load i64, ptr %437, align 8, !range !17, !alias.scope !670, !noalias !671, !noundef !5
  %439 = icmp eq i64 %438, -9223372036854775808
  br i1 %439, label %452, label %440

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !672
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %437)
          to label %.noexc.i190 unwind label %448, !noalias !664

.noexc.i190:                                      ; preds = %440
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %442 = load i64, ptr %441, align 8, !range !17, !noalias !672, !noundef !5
  %.not.i.i.i.i.i.i.i191 = icmp eq i64 %442, 0
  br i1 %.not.i.i.i.i.i.i.i191, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i192", label %443

443:                                              ; preds = %.noexc.i190
  %444 = load ptr, ptr %10, align 8, !noalias !672, !nonnull !5, !noundef !5
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %446 = load i64, ptr %445, align 8, !noalias !672, !noundef !5
  %447 = getelementptr inbounds nuw i8, ptr %49, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %447, ptr noundef nonnull %444, i64 noundef %442, i64 noundef %446)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i192" unwind label %448, !noalias !664

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i192": ; preds = %443, %.noexc.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !672
  br label %452

448:                                              ; preds = %443, %440
  %449 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i187, ptr %437, align 8, !alias.scope !654, !noalias !671
  %.sroa.6.0..sroa_idx3.i189 = getelementptr inbounds nuw i8, ptr %49, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i189, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i185, i64 16, i1 false), !noalias !671
  br label %430

450:                                              ; preds = %430
  %451 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !664
  unreachable

452:                                              ; preds = %436, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i192"
  store i64 %.sroa.0.0.copyload.i187, ptr %437, align 8, !alias.scope !654, !noalias !671
  %.sroa.6.0..sroa_idx4.i193 = getelementptr inbounds nuw i8, ptr %49, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i193, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i185, i64 16, i1 false), !noalias !671
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i185)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %9, ptr noundef nonnull align 8 dereferenceable(588) %49, i64 588, i1 false)
  %.sroa.5371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5375, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5371.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %.sroa.4374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 588
  store i8 2, ptr %.sroa.4374.0..sroa_idx, align 4, !alias.scope !688, !noalias !695
  %.sroa.5375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5375.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5375, i64 3, i1 false), !alias.scope !688, !noalias !695
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %9)
          to label %457 unwind label %453, !noalias !696

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #13
          to label %.body unwind label %455, !noalias !696

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !696
  unreachable

457:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef nonnull align 8 dereferenceable(712) %83, i64 712, i1 false), !alias.scope !695, !noalias !698
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5375)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %44, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.53, i64 noundef 8)
          to label %460 unwind label %458

458:                                              ; preds = %484, %457
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %537

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %44, i64 576
  store i32 114, ptr %461, align 8, !alias.scope !699, !noalias !702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %45, ptr noundef nonnull align 8 dereferenceable(544) %44, i64 544, i1 false)
  %.sroa.6392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 560
  %.sroa.6392.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %45, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6392.0..sroa_idx393, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6392.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.sroa.4386.0..sroa_idx387 = getelementptr inbounds nuw i8, ptr %45, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.53, ptr %.sroa.4386.0..sroa_idx387, align 8, !alias.scope !704, !noalias !708
  %.sroa.5389.0..sroa_idx390 = getelementptr inbounds nuw i8, ptr %45, i64 552
  store i64 8, ptr %.sroa.5389.0..sroa_idx390, align 8, !alias.scope !704, !noalias !708
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i202)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i201)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !715
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.54, i64 noundef 47)
          to label %465 unwind label %463, !noalias !720

462:                                              ; preds = %480, %463
  %.pn.i203 = phi { ptr, i32 } [ %481, %480 ], [ %464, %463 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %45) #13
          to label %537 unwind label %482, !noalias !710

463:                                              ; preds = %460
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %462

465:                                              ; preds = %460
  %.sroa.0.0.copyload.i204 = load i64, ptr %8, align 8, !noalias !721
  %.sroa.410.0..sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i201, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i205, i64 16, i1 false), !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !715
  %466 = icmp eq i64 %.sroa.0.0.copyload.i204, -9223372036854775808
  br i1 %466, label %468, label %467

467:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i201, i64 16, i1 false), !noalias !722
  br label %468

468:                                              ; preds = %467, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i201)
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %470 = load i64, ptr %469, align 8, !range !17, !alias.scope !726, !noalias !727, !noundef !5
  %471 = icmp eq i64 %470, -9223372036854775808
  br i1 %471, label %484, label %472

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !728
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %469)
          to label %.noexc.i207 unwind label %480, !noalias !710

.noexc.i207:                                      ; preds = %472
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %474 = load i64, ptr %473, align 8, !range !17, !noalias !728, !noundef !5
  %.not.i.i.i.i.i.i.i208 = icmp eq i64 %474, 0
  br i1 %.not.i.i.i.i.i.i.i208, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i209", label %475

475:                                              ; preds = %.noexc.i207
  %476 = load ptr, ptr %7, align 8, !noalias !728, !nonnull !5, !noundef !5
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %478 = load i64, ptr %477, align 8, !noalias !728, !noundef !5
  %479 = getelementptr inbounds nuw i8, ptr %45, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %479, ptr noundef nonnull %476, i64 noundef %474, i64 noundef %478)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i209" unwind label %480, !noalias !710

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i209": ; preds = %475, %.noexc.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !728
  br label %484

480:                                              ; preds = %475, %472
  %481 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i204, ptr %469, align 8, !alias.scope !713, !noalias !727
  %.sroa.6.0..sroa_idx3.i206 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i206, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, i64 16, i1 false), !noalias !727
  br label %462

482:                                              ; preds = %462
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !710
  unreachable

484:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i209", %468
  store i64 %.sroa.0.0.copyload.i204, ptr %469, align 8, !alias.scope !713, !noalias !727
  %.sroa.6.0..sroa_idx4.i210 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i210, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, i64 16, i1 false), !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i202)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %46, ptr noundef nonnull align 8 dereferenceable(592) %45, i64 592, i1 false), !alias.scope !720, !noalias !739
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  invoke void @_ZN12clap_builder7builder3arg3Arg8requires17h8c791fa8865361b0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %46, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.46, i64 noundef 8)
          to label %485 unwind label %458

485:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %486 = getelementptr inbounds nuw i8, ptr %47, i64 588
  store i8 2, ptr %486, align 4, !alias.scope !740, !noalias !743
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %6, ptr noundef nonnull align 8 dereferenceable(592) %47, i64 592, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %491 unwind label %487, !noalias !748

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #13
          to label %.body unwind label %489, !noalias !748

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !748
  unreachable

491:                                              ; preds = %485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %85, ptr noundef nonnull align 8 dereferenceable(712) %84, i64 712, i1 false), !alias.scope !750, !noalias !752
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5402)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %42, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.55, i64 noundef 7)
          to label %494 unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %536

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %42, i64 576
  store i32 118, ptr %495, align 8, !alias.scope !753, !noalias !756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %43, ptr noundef nonnull align 8 dereferenceable(544) %42, i64 544, i1 false)
  %.sroa.6410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 560
  %.sroa.6410.0..sroa_idx411 = getelementptr inbounds nuw i8, ptr %43, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6410.0..sroa_idx411, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6410.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.sroa.4404.0..sroa_idx405 = getelementptr inbounds nuw i8, ptr %43, i64 544
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.55, ptr %.sroa.4404.0..sroa_idx405, align 8, !alias.scope !758, !noalias !762
  %.sroa.5407.0..sroa_idx408 = getelementptr inbounds nuw i8, ptr %43, i64 552
  store i64 7, ptr %.sroa.5407.0..sroa_idx408, align 8, !alias.scope !758, !noalias !762
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i219)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i218)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !767
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.56, i64 noundef 30)
          to label %499 unwind label %497, !noalias !773

496:                                              ; preds = %514, %497
  %.pn.i220 = phi { ptr, i32 } [ %515, %514 ], [ %498, %497 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h29ce50b8f46f68ccE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %43) #13
          to label %536 unwind label %516, !noalias !774

497:                                              ; preds = %494
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %496

499:                                              ; preds = %494
  %.sroa.0.0.copyload.i221 = load i64, ptr %5, align 8, !noalias !775
  %.sroa.410.0..sroa_idx.i222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i218, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i222, i64 16, i1 false), !noalias !775
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !767
  %500 = icmp eq i64 %.sroa.0.0.copyload.i221, -9223372036854775808
  br i1 %500, label %502, label %501

501:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i218, i64 16, i1 false), !noalias !776
  br label %502

502:                                              ; preds = %501, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i218)
  %503 = getelementptr inbounds nuw i8, ptr %43, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %504 = load i64, ptr %503, align 8, !range !17, !alias.scope !780, !noalias !781, !noundef !5
  %505 = icmp eq i64 %504, -9223372036854775808
  br i1 %505, label %518, label %506

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !782
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %503)
          to label %.noexc.i224 unwind label %514, !noalias !774

.noexc.i224:                                      ; preds = %506
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %508 = load i64, ptr %507, align 8, !range !17, !noalias !782, !noundef !5
  %.not.i.i.i.i.i.i.i225 = icmp eq i64 %508, 0
  br i1 %.not.i.i.i.i.i.i.i225, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i226", label %509

509:                                              ; preds = %.noexc.i224
  %510 = load ptr, ptr %4, align 8, !noalias !782, !nonnull !5, !noundef !5
  %511 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %512 = load i64, ptr %511, align 8, !noalias !782, !noundef !5
  %513 = getelementptr inbounds nuw i8, ptr %43, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %513, ptr noundef nonnull %510, i64 noundef %508, i64 noundef %512)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i226" unwind label %514, !noalias !774

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i226": ; preds = %509, %.noexc.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !782
  br label %518

514:                                              ; preds = %509, %506
  %515 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i221, ptr %503, align 8, !alias.scope !764, !noalias !781
  %.sroa.6.0..sroa_idx3.i223 = getelementptr inbounds nuw i8, ptr %43, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i223, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, i64 16, i1 false), !noalias !781
  br label %496

516:                                              ; preds = %496
  %517 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !774
  unreachable

518:                                              ; preds = %502, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E.exit.i.i226"
  store i64 %.sroa.0.0.copyload.i221, ptr %503, align 8, !alias.scope !764, !noalias !781
  %.sroa.6.0..sroa_idx4.i227 = getelementptr inbounds nuw i8, ptr %43, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, i64 16, i1 false), !noalias !781
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i219)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %43, i64 588, i1 false)
  %.sroa.5398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5402, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5398.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %.sroa.4401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4401.0..sroa_idx, align 4, !alias.scope !798, !noalias !805
  %.sroa.5402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5402.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5402, i64 3, i1 false), !alias.scope !798, !noalias !805
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %523 unwind label %519, !noalias !806

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #13
          to label %.body unwind label %521, !noalias !806

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !806
  unreachable

523:                                              ; preds = %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(712) %85, i64 712, i1 false), !alias.scope !805, !noalias !808
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5402)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h05ee6e7a09a6a04aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %41, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.32, i64 noundef 5)
          to label %524 unwind label %532

524:                                              ; preds = %523
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %525 = getelementptr inbounds nuw i8, ptr %41, i64 588
  store i8 1, ptr %525, align 4, !alias.scope !812, !noalias !809
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %.sroa.0430.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sroa.7425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7425.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0430.sroa.7.0..sroa_idx, i64 544, i1 false)
  %.sroa.4431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 584
  %.sroa.4431.0.copyload = load i32, ptr %.sroa.4431.0..sroa_idx, align 8, !alias.scope !814
  %.sroa.5432.0.copyload = load i32, ptr %525, align 4, !alias.scope !814
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.sroa.5432.589.insert.mask = and i32 %.sroa.5432.0.copyload, -65281
  %.sroa.5432.589.insert.insert = or disjoint i32 %.sroa.5432.589.insert.mask, 512
  %526 = or i32 %.sroa.4431.0.copyload, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %.sroa.4422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.4422.0..sroa_idx, align 8, !alias.scope !820, !noalias !827
  %.sroa.5423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.5423.0..sroa_idx, align 8, !alias.scope !820, !noalias !827
  %.sroa.6424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %.sroa.6424.0..sroa_idx, align 8, !alias.scope !820, !noalias !827
  %.sroa.8426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %526, ptr %.sroa.8426.0..sroa_idx, align 8, !alias.scope !820, !noalias !827
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i32 %.sroa.5432.589.insert.insert, ptr %.sroa.9.0..sroa_idx, align 4, !alias.scope !820, !noalias !827
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %531 unwind label %527, !noalias !828

527:                                              ; preds = %524
  %528 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hd00b99c1e1d3d1c1E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #13
          to label %.body unwind label %529, !noalias !828

529:                                              ; preds = %527
  %530 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !828
  unreachable

531:                                              ; preds = %524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %86, i64 712, i1 false), !alias.scope !827, !noalias !830
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  ret void

.body:                                            ; preds = %527, %519, %487, %453, %421, %355, %349, %299, %267, %217, %185, %153, %121, %115, %107, %552, %550, %548, %547, %546, %545, %544, %543, %542, %540, %539, %538, %537, %536, %532
  %.pn = phi { ptr, i32 } [ %533, %532 ], [ %520, %519 ], [ %eh.lpad-body229.ph, %536 ], [ %488, %487 ], [ %eh.lpad-body212.ph, %537 ], [ %454, %453 ], [ %eh.lpad-body195.ph, %538 ], [ %422, %421 ], [ %eh.lpad-body170.ph, %539 ], [ %356, %355 ], [ %541, %540 ], [ %350, %349 ], [ %eh.lpad-body144.ph, %542 ], [ %300, %299 ], [ %eh.lpad-body127.ph, %543 ], [ %268, %267 ], [ %eh.lpad-body106.ph, %544 ], [ %218, %217 ], [ %eh.lpad-body89.ph, %545 ], [ %186, %185 ], [ %eh.lpad-body72.ph, %546 ], [ %154, %153 ], [ %eh.lpad-body56.ph, %547 ], [ %122, %121 ], [ %549, %548 ], [ %116, %115 ], [ %551, %550 ], [ %108, %107 ], [ %553, %552 ], [ %528, %527 ]
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
  %eh.lpad-body170.ph = phi { ptr, i32 } [ %361, %360 ], [ %.pn.i.i, %387 ], [ %.pn.i161, %364 ], [ %409, %408 ]
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
define { ptr, ptr } @_ZN5uu_ln4exec17h5675642882b8c773E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %27 = load i8, ptr %26, align 1, !range !831, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  %29 = icmp eq i64 %1, 1
  br i1 %28, label %44, label %43

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %common.resume unwind label %41

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !832
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !range !17, !noalias !832, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !noalias !832, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !832, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit": ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !832
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %39 = insertvalue { ptr, ptr } %24, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, 1
  br label %40

40:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit50", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit54", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit", %147, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit48", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit"
  %.merged = phi { ptr, ptr } [ %39, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit" ], [ %122, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit48" ], [ %145, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit" ], [ %156, %147 ], [ %65, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit50" ], [ %103, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit54" ]
  ret { ptr, ptr } %.merged

41:                                               ; preds = %86, %56, %30
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

common.resume:                                    ; preds = %140, %117, %30, %56, %86
  %common.resume.op = phi { ptr, i32 } [ %118, %117 ], [ %87, %86 ], [ %31, %30 ], [ %57, %56 ], [ %141, %140 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %25
  br i1 %29, label %45, label %51

44:                                               ; preds = %25
  br i1 %29, label %104, label %123

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.57, i64 noundef 1)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = invoke fastcc { ptr, ptr } @_ZN5uu_ln17link_files_in_dir17h01052e732926712aE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
          to label %58 unwind label %56

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not46 = icmp eq i64 %1, 0
  %52 = getelementptr [24 x i8], ptr %0, i64 %1
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = icmp eq ptr %53, null
  %55 = or i1 %.not46, %54
  br i1 %55, label %66, label %67

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %common.resume unwind label %41

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !845
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !range !17, !noalias !845, !noundef !5
  %.not.i.i.i.i.i.i49 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i49, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit50", label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !noalias !845, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !845, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %62, i64 noundef %60, i64 noundef %64)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit50"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit50": ; preds = %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !845
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = insertvalue { ptr, ptr } %50, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, 1
  br label %40

66:                                               ; preds = %51
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.59) #16
  unreachable

67:                                               ; preds = %51
  %68 = getelementptr i8, ptr %52, i64 -16
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !noundef !5
  %70 = getelementptr i8, ptr %52, i64 -8
  %71 = load i64, ptr %70, align 8, !noundef !5
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %71)
  %72 = icmp ugt i64 %1, 2
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %77)
          to label %88 unwind label %86

79:                                               ; preds = %88, %67
  %80 = add i64 %1, -1
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = invoke fastcc { ptr, ptr } @_ZN5uu_ln17link_files_in_dir17h01052e732926712aE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %80, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %84, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
          to label %96 unwind label %86

86:                                               ; preds = %79, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %common.resume unwind label %41

88:                                               ; preds = %73
  br i1 %78, label %79, label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !858
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !range !17, !noalias !858, !noundef !5
  %.not.i.i.i.i.i.i51 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i.i51, label %.thread70, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !noalias !858, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !858, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %76, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %.thread70

.thread70:                                        ; preds = %92, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !858
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

96:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !871
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !range !17, !noalias !871, !noundef !5
  %.not.i.i.i.i.i.i53 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i53, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit54", label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !noalias !871, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !871, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %83, ptr noundef nonnull %100, i64 noundef %98, i64 noundef %102)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit54"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit54": ; preds = %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !871
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = insertvalue { ptr, ptr } %85, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, 1
  br label %40

104:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !alias.scope !884, !noalias !887, !nonnull !5, !noundef !5
  %108 = load i64, ptr %105, align 8, !alias.scope !884, !noalias !887, !noundef !5
  %109 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h48865d63a74c8c92E"(i64 noundef %108, i1 noundef zeroext false), !noalias !889
  %110 = extractvalue { i64, ptr } %109, 0
  %111 = extractvalue { i64, ptr } %109, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %111) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull readonly align 1 %107, i64 %108, i1 false), !noalias !893
  store i64 %110, ptr %9, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %111, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %108, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775805, ptr %112, align 8
  %113 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !894
  %114 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15, !noalias !894
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit48"

116:                                              ; preds = %104
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc55 unwind label %117

.noexc55:                                         ; preds = %116
  unreachable

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #13
          to label %common.resume unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit48": ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %121 = insertvalue { ptr, ptr } poison, ptr %114, 0
  %122 = insertvalue { ptr, ptr } %121, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, 1
  br label %40

123:                                              ; preds = %44
  %124 = icmp ugt i64 %1, 2
  br i1 %124, label %127, label %125

125:                                              ; preds = %123
  %126 = icmp eq i64 %1, 0
  br i1 %126, label %146, label %147

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8, !alias.scope !897, !noalias !900, !nonnull !5, !noundef !5
  %131 = load i64, ptr %128, align 8, !alias.scope !897, !noalias !900, !noundef !5
  %132 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h48865d63a74c8c92E"(i64 noundef %131, i1 noundef zeroext false), !noalias !902
  %133 = extractvalue { i64, ptr } %132, 0
  %134 = extractvalue { i64, ptr } %132, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %134) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull readonly align 1 %130, i64 %131, i1 false), !noalias !906
  store i64 %133, ptr %8, align 8
  %.sroa.034.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %134, ptr %.sroa.034.sroa.2.0..sroa_idx, align 8
  %.sroa.034.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %131, ptr %.sroa.034.sroa.3.0..sroa_idx, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 -9223372036854775804, ptr %135, align 8
  %136 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !907
  %137 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15, !noalias !907
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit"

139:                                              ; preds = %127
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc58 unwind label %140

.noexc58:                                         ; preds = %139
  unreachable

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #13
          to label %common.resume unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit": ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = insertvalue { ptr, ptr } poison, ptr %137, 0
  %145 = insertvalue { ptr, ptr } %144, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, 1
  br label %40

146:                                              ; preds = %125
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.65, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.66) #16
  unreachable

147:                                              ; preds = %.thread70, %125
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load i64, ptr %148, align 8, !noundef !5
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !5, !noundef !5
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load ptr, ptr %152, align 8, !nonnull !5, !noundef !5
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load i64, ptr %154, align 8, !noundef !5
  %156 = call fastcc { ptr, ptr } @_ZN5uu_ln4link17h8bc14507af0bfca0E(ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %149, ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %155, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
  br label %40
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN5uu_ln17link_files_in_dir17h01052e732926712aE(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %.sroa.046.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  %12 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %13 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %20 = alloca { { ptr, i64 } }, align 8
  %21 = alloca { { ptr, i64 } }, align 8
  %22 = alloca [2 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca [1 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %34 = alloca [2 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca [1 x { ptr, ptr }], align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %41 = alloca [2 x { ptr, ptr }], align 8
  %42 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca [1 x { ptr, ptr }], align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %46 = alloca ptr, align 8
  %47 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %48 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %49 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %50 = tail call noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %50, label %61, label %51

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 -9223372036854775808, ptr %52, align 8
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !910
  %54 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15, !noalias !910
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit91"

56:                                               ; preds = %51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49) #13
          to label %common.resume unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

common.resume:                                    ; preds = %.body, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %.pn89, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit91": ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %154

61:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %62 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !913, !noalias !914, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %62 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %61
  %63 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h00a392308a1f5096E.llvm.12605055269160905410"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !921
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.exit"

65:                                               ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.71, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.73) #16, !noalias !922
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.exit": ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i, %61
  %.0.i.i2.i = phi ptr [ %63, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %61 ]
  %66 = load i64, ptr %.0.i.i2.i, align 8, !noalias !921, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %68 = load i64, ptr %67, align 8, !noalias !921, !noundef !5
  %69 = add i64 %66, 1
  store i64 %69, ptr %.0.i.i2.i, align 8, !noalias !921
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.046.sroa.0)
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %.sroa.046.sroa.0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 24, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.sroa.0, i64 32, i1 false)
  %.sroa.046.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %66, ptr %.sroa.046.sroa.4.0..sroa_idx, align 8
  %.sroa.046.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 %68, ptr %.sroa.046.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.046.sroa.0)
  %.idx = mul nsw i64 %1, 24
  %70 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %71 = icmp eq i64 %1, 0
  br i1 %71, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.exit"
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %73 = load i8, ptr %72, align 4, !range !831, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %76 = load i8, ptr %75, align 2, !range !925
  %77 = icmp eq i8 %76, 2
  %or.cond = select i1 %74, i1 %77, i1 false
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.080.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.080.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.backedge175

154:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit91"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE.exit" ], [ %54, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E.exit91" ]
  %155 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %156 = insertvalue { ptr, ptr } %155, ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, 1
  ret { ptr, ptr } %156

.body:                                            ; preds = %165, %157, %.body119, %211, %192
  %.pn89 = phi { ptr, i32 } [ %193, %192 ], [ %.pn, %.body119 ], [ %212, %211 ], [ %158, %157 ], [ %166, %165 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %48) #13
          to label %common.resume unwind label %204

157:                                              ; preds = %.invoke, %311, %309, %221, %217, %207, %202, %198, %188, %241, %238, %236, %234, %186, %183, %182, %179, %174
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.backedge
  br i1 %.2, label %.critedge, label %._crit_edge.thread

.backedge175:                                     ; preds = %.backedge175.backedge, %.lr.ph
  %.085161 = phi i1 [ true, %.lr.ph ], [ %.085161.be, %.backedge175.backedge ]
  %.sroa.0.0143160 = phi ptr [ %0, %.lr.ph ], [ %159, %.backedge175.backedge ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0143160, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  br i1 %or.cond, label %179, label %174

._crit_edge.thread:                               ; preds = %.backedge.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 -9223372036854775807, ptr %160, align 8
  %161 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !926
  %162 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15, !noalias !926
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc97 unwind label %165

.noexc97:                                         ; preds = %164
  unreachable

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #13
          to label %.body unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

169:                                              ; preds = %._crit_edge.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.critedge:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.exit", %._crit_edge, %169
  %.sroa.0.1 = phi ptr [ %162, %169 ], [ null, %._crit_edge ], [ null, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.exit" ]
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %171 = load i64, ptr %170, align 8, !alias.scope !929, !noalias !942, !noundef !5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE.exit", label %173

173:                                              ; preds = %.critedge
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc269b08978778046E.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(48) %48), !noalias !942
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(48) %48, ptr noalias noundef nonnull readonly align 1 %.sroa.046.sroa.4.0..sroa_idx, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE.exit"

"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE.exit": ; preds = %.critedge, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %154

174:                                              ; preds = %.backedge175
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0143160, i64 8
  %176 = load ptr, ptr %175, align 8, !nonnull !5, !noundef !5
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0143160, i64 16
  %178 = load i64, ptr %177, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %176, i64 noundef %178)
          to label %230 unwind label %157

179:                                              ; preds = %.backedge175
  %180 = invoke noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %181 unwind label %157

181:                                              ; preds = %179
  br i1 %180, label %183, label %182

182:                                              ; preds = %_ZN3std2fs10remove_dir17ha788256b2a8f88fcE.exit, %222, %206, %181
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std4path4Path4join17he564b9443042d886E.exit unwind label %157

183:                                              ; preds = %181
  %184 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %185 unwind label %157

185:                                              ; preds = %183
  br i1 %184, label %188, label %186

186:                                              ; preds = %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit, %203, %185
  %187 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %206 unwind label %157

188:                                              ; preds = %185
  %189 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit unwind label %157

_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit: ; preds = %188
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %186, label %190

190:                                              ; preds = %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %189, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %191 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %194 unwind label %192

192:                                              ; preds = %197, %194, %190
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46) #13
          to label %.body unwind label %204

194:                                              ; preds = %190
  %195 = extractvalue { ptr, i64 } %191, 0
  %196 = extractvalue { ptr, i64 } %191, 1
  store ptr %195, ptr %43, align 8
  store i64 %196, ptr %92, align 8
  store ptr %43, ptr %44, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %93, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.75, ptr %45, align 8, !alias.scope !944, !noalias !947
  store i64 2, ptr %94, align 8, !alias.scope !944, !noalias !947
  store ptr null, ptr %95, align 8, !alias.scope !944, !noalias !947
  store ptr %44, ptr %96, align 8, !alias.scope !944, !noalias !947
  store i64 1, ptr %97, align 8, !alias.scope !944, !noalias !947
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %45)
          to label %197 unwind label %192

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 1, ptr %40, align 8
  store ptr %2, ptr %.sroa.449.0..sroa_idx, align 8
  store i64 %3, ptr %.sroa.550.0..sroa_idx, align 8
  store i8 1, ptr %98, align 8
  store ptr %40, ptr %41, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %99, align 8
  store ptr %46, ptr %100, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %101, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.78, ptr %42, align 8, !alias.scope !950, !noalias !953
  store i64 3, ptr %102, align 8, !alias.scope !950, !noalias !953
  store ptr null, ptr %103, align 8, !alias.scope !950, !noalias !953
  store ptr %41, ptr %104, align 8, !alias.scope !950, !noalias !953
  store i64 2, ptr %105, align 8, !alias.scope !950, !noalias !953
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42)
          to label %198 unwind label %192

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !965
  %199 = load ptr, ptr %46, align 8, !alias.scope !965, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %199)
          to label %.noexc100 unwind label %157

.noexc100:                                        ; preds = %198
  %200 = load i8, ptr %10, align 8, !range !966, !alias.scope !967, !noalias !965, !noundef !5
  %201 = icmp eq i8 %200, 3
  br i1 %201, label %202, label %203

202:                                              ; preds = %.noexc100
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %106)
          to label %203 unwind label %157

203:                                              ; preds = %.noexc100, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !965
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %186

204:                                              ; preds = %265, %.body119, %211, %192, %.body
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

206:                                              ; preds = %186
  br i1 %187, label %207, label %182

207:                                              ; preds = %206
  %208 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std2fs10remove_dir17ha788256b2a8f88fcE.exit unwind label %157

_ZN3std2fs10remove_dir17ha788256b2a8f88fcE.exit:  ; preds = %207
  %.not86 = icmp eq ptr %208, null
  br i1 %.not86, label %182, label %209

209:                                              ; preds = %_ZN3std2fs10remove_dir17ha788256b2a8f88fcE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %208, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %210 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %213 unwind label %211

211:                                              ; preds = %216, %213, %209
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39) #13
          to label %.body unwind label %204

213:                                              ; preds = %209
  %214 = extractvalue { ptr, i64 } %210, 0
  %215 = extractvalue { ptr, i64 } %210, 1
  store ptr %214, ptr %36, align 8
  store i64 %215, ptr %107, align 8
  store ptr %36, ptr %37, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %108, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.75, ptr %38, align 8, !alias.scope !970, !noalias !973
  store i64 2, ptr %109, align 8, !alias.scope !970, !noalias !973
  store ptr null, ptr %110, align 8, !alias.scope !970, !noalias !973
  store ptr %37, ptr %111, align 8, !alias.scope !970, !noalias !973
  store i64 1, ptr %112, align 8, !alias.scope !970, !noalias !973
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38)
          to label %216 unwind label %211

216:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 1, ptr %33, align 8
  store ptr %2, ptr %.sroa.452.0..sroa_idx, align 8
  store i64 %3, ptr %.sroa.553.0..sroa_idx, align 8
  store i8 1, ptr %113, align 8
  store ptr %33, ptr %34, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %114, align 8
  store ptr %39, ptr %115, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %116, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.78, ptr %35, align 8, !alias.scope !976, !noalias !979
  store i64 3, ptr %117, align 8, !alias.scope !976, !noalias !979
  store ptr null, ptr %118, align 8, !alias.scope !976, !noalias !979
  store ptr %34, ptr %119, align 8, !alias.scope !976, !noalias !979
  store i64 2, ptr %120, align 8, !alias.scope !976, !noalias !979
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %217 unwind label %211

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.experimental.noalias.scope.decl(metadata !985)
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !991
  %218 = load ptr, ptr %39, align 8, !alias.scope !991, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %218)
          to label %.noexc106 unwind label %157

.noexc106:                                        ; preds = %217
  %219 = load i8, ptr %9, align 8, !range !966, !alias.scope !992, !noalias !991, !noundef !5
  %220 = icmp eq i8 %219, 3
  br i1 %220, label %221, label %222

221:                                              ; preds = %.noexc106
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %121)
          to label %222 unwind label %157

222:                                              ; preds = %.noexc106, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !991
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %182

_ZN3std4path4Path4join17he564b9443042d886E.exit:  ; preds = %.invoke, %182
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %223 = load i64, ptr %122, align 8, !alias.scope !995, !noalias !998, !noundef !5
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit.thread", label %225

225:                                              ; preds = %_ZN3std4path4Path4join17he564b9443042d886E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1003
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.046.sroa.4.0..sroa_idx)
          to label %.noexc113 unwind label %249

.noexc113:                                        ; preds = %225
  %226 = load ptr, ptr %123, align 8, !alias.scope !1005, !noalias !1008, !nonnull !5, !noundef !5
  %227 = load i64, ptr %124, align 8, !alias.scope !1005, !noalias !1008, !noundef !5
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hc929aa6f5666b3f5E.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc114 unwind label %249

.noexc114:                                        ; preds = %.noexc113
  %228 = invoke noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h08f007426df3fe60E.llvm.3156203623993622863"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8)
          to label %.noexc115 unwind label %249

.noexc115:                                        ; preds = %.noexc114
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1003
  %229 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7284cfdd16ccc4a5E.llvm.12152364271783742195"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %48, i64 noundef %228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit" unwind label %249

230:                                              ; preds = %174
  %231 = load i64, ptr %11, align 8, !range !913, !noundef !5
  %trunc = trunc nuw i64 %231 to i1
  %232 = load ptr, ptr %78, align 8, !nonnull !5, !align !1013
  %233 = load i64, ptr %79, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %trunc, label %234, label %236

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %235 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %238 unwind label %157

236:                                              ; preds = %230
  %237 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %232, i64 noundef %233)
          to label %.invoke unwind label %157

238:                                              ; preds = %234
  %239 = extractvalue { ptr, i64 } %235, 0
  %240 = extractvalue { ptr, i64 } %235, 1
  store ptr %239, ptr %30, align 8
  store i64 %240, ptr %80, align 8
  store ptr %30, ptr %31, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %81, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.75, ptr %32, align 8, !alias.scope !1014, !noalias !1017
  store i64 2, ptr %82, align 8, !alias.scope !1014, !noalias !1017
  store ptr null, ptr %83, align 8, !alias.scope !1014, !noalias !1017
  store ptr %31, ptr %84, align 8, !alias.scope !1014, !noalias !1017
  store i64 1, ptr %85, align 8, !alias.scope !1014, !noalias !1017
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %241 unwind label %157

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 1, ptr %27, align 8
  store ptr %176, ptr %.sroa.462.0..sroa_idx, align 8
  store i64 %178, ptr %.sroa.563.0..sroa_idx, align 8
  store i8 1, ptr %86, align 8
  store ptr %27, ptr %28, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %87, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.81, ptr %29, align 8, !alias.scope !1020, !noalias !1023
  store i64 2, ptr %88, align 8, !alias.scope !1020, !noalias !1023
  store ptr null, ptr %89, align 8, !alias.scope !1020, !noalias !1023
  store ptr %28, ptr %90, align 8, !alias.scope !1020, !noalias !1023
  store i64 1, ptr %91, align 8, !alias.scope !1020, !noalias !1023
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %.backedge.thread unwind label %157

.backedge:                                        ; preds = %311, %.noexc126
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1026
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %242 = icmp eq ptr %159, %70
  br i1 %242, label %._crit_edge, label %.backedge175.backedge

.backedge175.backedge:                            ; preds = %.backedge, %.backedge.thread
  %.085161.be = phi i1 [ %.2, %.backedge ], [ false, %.backedge.thread ]
  br label %.backedge175

.backedge.thread:                                 ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %243 = icmp eq ptr %159, %70
  br i1 %243, label %._crit_edge.thread, label %.backedge175.backedge

.invoke:                                          ; preds = %236
  %244 = extractvalue { ptr, i64 } %237, 0
  %245 = icmp eq ptr %244, null
  %246 = extractvalue { ptr, i64 } %237, 1
  %247 = select i1 %245, ptr %232, ptr %244
  %248 = select i1 %245, i64 %233, i64 %246
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %247, i64 noundef %248)
          to label %_ZN3std4path4Path4join17he564b9443042d886E.exit unwind label %157

.body119:                                         ; preds = %273, %281, %249, %265
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %274, %273 ], [ %250, %249 ], [ %274, %281 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #13
          to label %.body unwind label %204

249:                                              ; preds = %290, %.noexc115, %.noexc114, %.noexc113, %225, %305, %297, %294, %258, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit.thread"
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit": ; preds = %.noexc115
  %.not152 = icmp eq ptr %229, null
  br i1 %.not152, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit.thread", label %258

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit.thread": ; preds = %_ZN3std4path4Path4join17he564b9443042d886E.exit, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit"
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0143160, i64 8
  %252 = load ptr, ptr %251, align 8, !nonnull !5, !noundef !5
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.0143160, i64 16
  %254 = load i64, ptr %253, align 8, !noundef !5
  %255 = load ptr, ptr %123, align 8, !nonnull !5, !noundef !5
  %256 = load i64, ptr %124, align 8, !noundef !5
  %257 = invoke fastcc { ptr, ptr } @_ZN5uu_ln4link17h8bc14507af0bfca0E(ptr noalias noundef nonnull readonly align 1 %252, i64 noundef %254, ptr noalias noundef nonnull readonly align 1 %255, i64 noundef %256, ptr noalias noundef readonly align 8 dereferenceable(56) %4)
          to label %260 unwind label %249

258:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %259 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %294 unwind label %249

260:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE.exit.thread"
  %261 = extractvalue { ptr, ptr } %257, 0
  %.not87 = icmp eq ptr %261, null
  br i1 %.not87, label %290, label %262

262:                                              ; preds = %260
  %263 = extractvalue { ptr, ptr } %257, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %263) ]
  store ptr %261, ptr %19, align 8
  store ptr %263, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %264 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %267 unwind label %265

265:                                              ; preds = %270, %267, %262
  %266 = landingpad { ptr, i32 }
          cleanup
  %.val95 = load ptr, ptr %19, align 8, !noundef !5
  %.val96 = load ptr, ptr %140, align 8, !nonnull !5, !align !1039, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h18813248b1ead4d4E"(ptr %.val95, ptr nonnull %.val96) #13
          to label %.body119 unwind label %204

267:                                              ; preds = %262
  %268 = extractvalue { ptr, i64 } %264, 0
  %269 = extractvalue { ptr, i64 } %264, 1
  store ptr %268, ptr %16, align 8
  store i64 %269, ptr %141, align 8
  store ptr %16, ptr %17, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %142, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.75, ptr %18, align 8, !alias.scope !1040, !noalias !1043
  store i64 2, ptr %143, align 8, !alias.scope !1040, !noalias !1043
  store ptr null, ptr %144, align 8, !alias.scope !1040, !noalias !1043
  store ptr %17, ptr %145, align 8, !alias.scope !1040, !noalias !1043
  store i64 1, ptr %146, align 8, !alias.scope !1040, !noalias !1043
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %270 unwind label %265

270:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %19, ptr %14, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7e41919829969284E", ptr %147, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.82, ptr %15, align 8, !alias.scope !1046, !noalias !1049
  store i64 2, ptr %148, align 8, !alias.scope !1046, !noalias !1049
  store ptr null, ptr %149, align 8, !alias.scope !1046, !noalias !1049
  store ptr %14, ptr %150, align 8, !alias.scope !1046, !noalias !1049
  store i64 1, ptr %151, align 8, !alias.scope !1046, !noalias !1049
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %271 unwind label %265

271:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val93 = load ptr, ptr %19, align 8, !noundef !5
  %.val94 = load ptr, ptr %140, align 8, !nonnull !5, !align !1039, !noundef !5
  %272 = load ptr, ptr %.val94, align 8, !invariant.load !5, !nonnull !5
  invoke void %272(ptr noundef nonnull align 1 %.val93)
          to label %282 unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val93) ]
  %275 = getelementptr inbounds nuw i8, ptr %.val94, i64 8
  %276 = load i64, ptr %275, align 8, !range !92, !invariant.load !5
  %277 = getelementptr inbounds nuw i8, ptr %.val94, i64 16
  %278 = load i64, ptr %277, align 8, !range !93, !invariant.load !5
  %279 = icmp ult i64 %278, -9223372036854775807
  call void @llvm.assume(i1 %279)
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %.body119, label %281

281:                                              ; preds = %273
  call void @__rust_dealloc(ptr noundef nonnull %.val93, i64 noundef range(i64 1, -9223372036854775808) %276, i64 noundef range(i64 1, -9223372036854775807) %278) #15
  br label %.body119

282:                                              ; preds = %271
  %283 = getelementptr inbounds nuw i8, ptr %.val94, i64 8
  %284 = load i64, ptr %283, align 8, !range !92, !invariant.load !5
  %285 = getelementptr inbounds nuw i8, ptr %.val94, i64 16
  %286 = load i64, ptr %285, align 8, !range !93, !invariant.load !5
  %287 = icmp ult i64 %286, -9223372036854775807
  call void @llvm.assume(i1 %287)
  %288 = icmp eq i64 %284, 0
  br i1 %288, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h18813248b1ead4d4E.exit", label %289

289:                                              ; preds = %282
  call void @__rust_dealloc(ptr noundef nonnull %.val93, i64 noundef range(i64 1, -9223372036854775808) %284, i64 noundef range(i64 1, -9223372036854775807) %286) #15
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h18813248b1ead4d4E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h18813248b1ead4d4E.exit": ; preds = %289, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %290

290:                                              ; preds = %260, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h18813248b1ead4d4E.exit", %304
  %.2 = phi i1 [ false, %304 ], [ false, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h18813248b1ead4d4E.exit" ], [ %.085161, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %291 = load ptr, ptr %123, align 8, !alias.scope !1052, !noalias !1055, !nonnull !5, !noundef !5
  %292 = load i64, ptr %124, align 8, !alias.scope !1052, !noalias !1055, !noundef !5
  %293 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h48865d63a74c8c92E"(i64 noundef %292, i1 noundef zeroext false)
          to label %305 unwind label %249

294:                                              ; preds = %258
  %295 = extractvalue { ptr, i64 } %259, 0
  %296 = extractvalue { ptr, i64 } %259, 1
  store ptr %295, ptr %24, align 8
  store i64 %296, ptr %125, align 8
  store ptr %24, ptr %25, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %126, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.75, ptr %26, align 8, !alias.scope !1057, !noalias !1060
  store i64 2, ptr %127, align 8, !alias.scope !1057, !noalias !1060
  store ptr null, ptr %128, align 8, !alias.scope !1057, !noalias !1060
  store ptr %25, ptr %129, align 8, !alias.scope !1057, !noalias !1060
  store i64 1, ptr %130, align 8, !alias.scope !1057, !noalias !1060
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %297 unwind label %249

297:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %298 = load ptr, ptr %123, align 8, !nonnull !5, !noundef !5
  %299 = load i64, ptr %124, align 8, !noundef !5
  store ptr %298, ptr %21, align 8
  store i64 %299, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.0143160, i64 8
  %301 = load ptr, ptr %300, align 8, !nonnull !5, !noundef !5
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.0143160, i64 16
  %303 = load i64, ptr %302, align 8, !noundef !5
  store ptr %301, ptr %20, align 8
  store i64 %303, ptr %132, align 8
  store ptr %21, ptr %22, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %133, align 8
  store ptr %20, ptr %134, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %135, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.86, ptr %23, align 8, !alias.scope !1063, !noalias !1066
  store i64 3, ptr %136, align 8, !alias.scope !1063, !noalias !1066
  store ptr null, ptr %137, align 8, !alias.scope !1063, !noalias !1066
  store ptr %22, ptr %138, align 8, !alias.scope !1063, !noalias !1066
  store i64 2, ptr %139, align 8, !alias.scope !1063, !noalias !1066
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %304 unwind label %249

304:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %290

305:                                              ; preds = %290
  %306 = extractvalue { i64, ptr } %293, 0
  %307 = extractvalue { i64, ptr } %293, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %307) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %307, ptr nonnull readonly align 1 %291, i64 %292, i1 false), !noalias !1069
  store i64 %306, ptr %13, align 8
  store ptr %307, ptr %.sroa.080.sroa.4.0..sroa_idx, align 8
  store i64 %292, ptr %.sroa.080.sroa.5.0..sroa_idx, align 8
  %308 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4c18960c9b247872E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %309 unwind label %249

309:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1026
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc126 unwind label %157

.noexc126:                                        ; preds = %309
  %310 = load i64, ptr %152, align 8, !range !17, !noalias !1026, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %310, 0
  br i1 %.not.i.i.i.i.i.i, label %.backedge, label %311

311:                                              ; preds = %.noexc126
  %312 = load ptr, ptr %7, align 8, !noalias !1026, !nonnull !5, !noundef !5
  %313 = load i64, ptr %153, align 8, !noalias !1026, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %124, ptr noundef nonnull %312, i64 noundef %310, i64 noundef %313)
          to label %.backedge unwind label %157
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
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 -9223372036854775808, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %74 = load i8, ptr %73, align 1, !range !831, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %5
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %1, ptr %78, align 8
  store i64 -9223372036854775808, ptr %71, align 8
  br label %119

79:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1075
  invoke void @_ZN6uucore8features2fs12canonicalize17h5b6aa8d62aa585deE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef 2, i8 noundef 1)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %79
  %80 = load i64, ptr %35, align 8, !range !17, !noalias !1075, !noundef !5
  %.not.i = icmp eq i64 %80, -9223372036854775808
  br i1 %.not.i, label %.thread.i, label %81

81:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1075
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !1075
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1075
  %82 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %83 unwind label %109, !noalias !1072

.noexc31.i:                                       ; preds = %104, %.noexc125
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1078
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1075
  br label %116

83:                                               ; preds = %81
  %84 = extractvalue { ptr, i64 } %82, 0
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.87) #16
          to label %89 unwind label %109, !noalias !1072

87:                                               ; preds = %83
  %88 = extractvalue { ptr, i64 } %82, 1
  invoke void @_ZN6uucore8features2fs12canonicalize17h5b6aa8d62aa585deE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %88, i8 noundef 2, i8 noundef 1)
          to label %90 unwind label %109, !noalias !1072

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %87
  %91 = load i64, ptr %33, align 8, !range !17, !noalias !1075, !noundef !5
  %.not5.i = icmp eq i64 %91, -9223372036854775808
  br i1 %.not5.i, label %93, label %92

92:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !1075
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1075
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1075
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !1075
  invoke void @_ZN6uucore8features2fs21make_path_relative_to17hc66202d0cddb1e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %32)
          to label %.noexc124 unwind label %124

.noexc124:                                        ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1075
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !1091
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1075
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1075
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1075
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1075
  br label %_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E.exit

93:                                               ; preds = %90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1104
  %95 = load ptr, ptr %94, align 8, !alias.scope !1105, !noalias !1075, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %29, ptr noundef nonnull %95)
          to label %.noexc14.i unwind label %109, !noalias !1072

.noexc14.i:                                       ; preds = %93
  %96 = load i8, ptr %29, align 8, !range !966, !alias.scope !1106, !noalias !1104, !noundef !5
  %97 = icmp eq i8 %96, 3
  br i1 %97, label %98, label %.noexc30.i

98:                                               ; preds = %.noexc14.i
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %99)
          to label %.noexc30.i unwind label %109, !noalias !1072

100:                                              ; preds = %109
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !1072
  unreachable

.noexc30.i:                                       ; preds = %98, %.noexc14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1104
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1075
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1078
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc125 unwind label %124

.noexc125:                                        ; preds = %.noexc30.i
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %103 = load i64, ptr %102, align 8, !range !17, !noalias !1078, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc31.i, label %104

104:                                              ; preds = %.noexc125
  %105 = load ptr, ptr %28, align 8, !noalias !1078, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !1078, !noundef !5
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %105, i64 noundef %103, i64 noundef %107)
          to label %.noexc31.i unwind label %124

109:                                              ; preds = %98, %93, %87, %86, %81
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #13
          to label %.body127 unwind label %100, !noalias !1072

.thread.i:                                        ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1121
  %111 = load ptr, ptr %110, align 8, !alias.scope !1122, !noalias !1075, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %27, ptr noundef nonnull %111)
          to label %.noexc129 unwind label %124

.noexc129:                                        ; preds = %.thread.i
  %112 = load i8, ptr %27, align 8, !range !966, !alias.scope !1123, !noalias !1121, !noundef !5
  %113 = icmp eq i8 %112, 3
  br i1 %113, label %114, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE.exit36.i"

114:                                              ; preds = %.noexc129
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %115)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE.exit36.i" unwind label %124

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE.exit36.i": ; preds = %114, %.noexc129
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1121
  br label %116

116:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE.exit36.i", %.noexc31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1075
  %117 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %0, ptr %117, align 8, !alias.scope !1072, !noalias !1091
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %1, ptr %118, align 8, !alias.scope !1072, !noalias !1091
  store i64 -9223372036854775808, ptr %71, align 8, !alias.scope !1072, !noalias !1091
  br label %_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E.exit

_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E.exit: ; preds = %.noexc124, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %119

119:                                              ; preds = %_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E.exit, %76
  %120 = invoke noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %128 unwind label %126

.body127:                                         ; preds = %124, %109, %.body
  %.2 = phi i8 [ %.3, %.body ], [ %.0, %124 ], [ 1, %109 ]
  %.pn107 = phi { ptr, i32 } [ %.pn, %.body ], [ %125, %124 ], [ %lpad.thr_comm.i, %109 ]
  %121 = load i64, ptr %72, align 8, !range !17, !noundef !5
  %122 = icmp ne i64 %121, -9223372036854775808
  %123 = trunc nuw i8 %.2 to i1
  %or.cond3 = select i1 %122, i1 %123, i1 false
  br i1 %or.cond3, label %486, label %485

124:                                              ; preds = %414, %411, %350, %347, %114, %.thread.i, %104, %.noexc30.i, %92, %79
  %.0 = phi i8 [ %.6, %414 ], [ 1, %350 ], [ 1, %114 ], [ 1, %79 ], [ 1, %92 ], [ 1, %.noexc30.i ], [ 1, %104 ], [ 1, %.thread.i ], [ 1, %347 ], [ %.6, %411 ]
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.body:                                            ; preds = %378, %339, %322, %285, %228, %211, %161, %126, %438, %331, %299, %220, %202
  %.3 = phi i8 [ 1, %202 ], [ 0, %438 ], [ 1, %299 ], [ 1, %331 ], [ 1, %220 ], [ 1, %322 ], [ 1, %228 ], [ 1, %211 ], [ 1, %339 ], [ 1, %161 ], [ 1, %285 ], [ %.1, %126 ], [ 1, %378 ]
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %439, %438 ], [ %300, %299 ], [ %332, %331 ], [ %221, %220 ], [ %323, %322 ], [ %229, %228 ], [ %212, %211 ], [ %340, %339 ], [ %162, %161 ], [ %286, %285 ], [ %127, %126 ], [ %379, %378 ]
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE"(ptr noalias noundef align 8 dereferenceable(24) %71) #13
          to label %.body127 unwind label %233

126:                                              ; preds = %454, %451, %399, %393, %383, %380, %371, %366, %359, %356, %326, %320, %319, %296, %293, %289, %243, %235, %209, %208, %182, %179, %175, %172, %150, %140, %135, %129, %432, %419, %406, %372, %368, %329, %274, %270, %265, %258, %249, %247, %245, %218, %149, %144, %119
  %.1 = phi i8 [ 1, %432 ], [ 0, %454 ], [ 1, %419 ], [ 1, %319 ], [ 1, %380 ], [ 1, %406 ], [ 1, %366 ], [ 1, %399 ], [ 1, %383 ], [ 1, %393 ], [ 1, %371 ], [ 1, %372 ], [ 1, %356 ], [ 1, %368 ], [ 0, %451 ], [ 1, %293 ], [ 1, %296 ], [ 1, %289 ], [ 1, %129 ], [ 1, %274 ], [ 1, %270 ], [ 1, %265 ], [ 1, %258 ], [ 1, %179 ], [ 1, %249 ], [ 1, %208 ], [ 1, %245 ], [ 1, %175 ], [ 1, %359 ], [ 1, %326 ], [ 1, %119 ], [ 1, %329 ], [ 1, %320 ], [ 1, %247 ], [ 1, %243 ], [ 1, %235 ], [ 1, %140 ], [ 1, %218 ], [ 1, %209 ], [ 1, %144 ], [ 1, %149 ], [ 1, %182 ], [ 1, %135 ], [ 1, %150 ], [ 1, %172 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %119
  br i1 %120, label %132, label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1126
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %26, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc131 unwind label %126

.noexc131:                                        ; preds = %129
  %130 = load i64, ptr %26, align 8, !range !1130, !alias.scope !1131, !noalias !1134, !noundef !5
  %131 = icmp eq i64 %130, 2
  br i1 %131, label %135, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit"

132:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit", %128
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 55
  %134 = load i8, ptr %133, align 1, !range !966, !noundef !5
  switch i8 %134, label %default.unreachable275 [
    i8 0, label %188
    i8 1, label %144
    i8 2, label %149
    i8 3, label %150
  ]

135:                                              ; preds = %.noexc131
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %137 = load ptr, ptr %136, align 8, !alias.scope !1131, !noalias !1134, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1126
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1136
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %25, ptr noundef nonnull %137)
          to label %.noexc133 unwind label %126

.noexc133:                                        ; preds = %135
  %138 = load i8, ptr %25, align 8, !range !966, !alias.scope !1143, !noalias !1136, !noundef !5
  %139 = icmp eq i8 %138, 3
  br i1 %139, label %140, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit.thread"

140:                                              ; preds = %.noexc133
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %141)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit.thread" unwind label %126

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit.thread": ; preds = %.noexc133, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre248 = load i8, ptr %.phi.trans.insert, align 8, !range !831
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit": ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1126
  br label %132

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit": ; preds = %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit173, %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit.thread", %361, %298, %.thread241
  %142 = phi i8 [ %206, %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit173 ], [ %206, %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit ], [ %.pre248, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hb36432c1dac4c0faE.exit.thread" ], [ %206, %361 ], [ %206, %298 ], [ %206, %.thread241 ]
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %366, label %362

default.unreachable275:                           ; preds = %.thread241, %132
  unreachable

144:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = load ptr, ptr %145, align 8, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = load i64, ptr %147, align 8, !noundef !5
  invoke fastcc void @_ZN5uu_ln18simple_backup_path17hb2142b67527defc9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
          to label %199 unwind label %126

149:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke fastcc void @_ZN5uu_ln20numbered_backup_path17h1f1179857dc20d1bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %200 unwind label %126

150:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load ptr, ptr %151, align 8, !nonnull !5, !noundef !5
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1146
  invoke fastcc void @_ZN5uu_ln18simple_backup_path17hb2142b67527defc9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.103, i64 noundef 4)
          to label %.noexc136 unwind label %126

.noexc136:                                        ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !1146, !nonnull !5, !noundef !5
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !1146, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1151
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %23, ptr noalias noundef nonnull readonly align 1 %156, i64 noundef %158)
          to label %.noexc.i unwind label %161, !noalias !1155

.noexc.i:                                         ; preds = %.noexc136
  %159 = load i64, ptr %23, align 8, !range !1130, !alias.scope !1156, !noalias !1159, !noundef !5
  %160 = icmp eq i64 %159, 2
  br i1 %160, label %163, label %171

161:                                              ; preds = %171, %170, %168, %163, %.noexc136
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #13
          to label %.body unwind label %186, !noalias !1155

163:                                              ; preds = %.noexc.i
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %165 = load ptr, ptr %164, align 8, !alias.scope !1156, !noalias !1159, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1151
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1161
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %22, ptr noundef nonnull %165)
          to label %.noexc6.i unwind label %161, !noalias !1155

.noexc6.i:                                        ; preds = %163
  %166 = load i8, ptr %22, align 8, !range !966, !alias.scope !1168, !noalias !1161, !noundef !5
  %167 = icmp eq i8 %166, 3
  br i1 %167, label %168, label %170

168:                                              ; preds = %.noexc6.i
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %169)
          to label %170 unwind label %161, !noalias !1155

170:                                              ; preds = %168, %.noexc6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1161
  invoke fastcc void @_ZN5uu_ln18simple_backup_path17hb2142b67527defc9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %152, i64 noundef %154)
          to label %172 unwind label %161

171:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1151
  invoke fastcc void @_ZN5uu_ln20numbered_backup_path17h1f1179857dc20d1bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %179 unwind label %161, !noalias !1171

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1172
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc137 unwind label %126

.noexc137:                                        ; preds = %172
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %174 = load i64, ptr %173, align 8, !range !17, !noalias !1172, !noundef !5
  %.not.i.i.i.i.i.i.i135 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i.i.i135, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i", label %175

175:                                              ; preds = %.noexc137
  %176 = load ptr, ptr %21, align 8, !noalias !1172, !nonnull !5, !noundef !5
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %178 = load i64, ptr %177, align 8, !noalias !1172, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %157, ptr noundef nonnull %176, i64 noundef %174, i64 noundef %178)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i" unwind label %126

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i": ; preds = %175, %.noexc137
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1172
  br label %201

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1185
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc139 unwind label %126

.noexc139:                                        ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %181 = load i64, ptr %180, align 8, !range !17, !noalias !1185, !noundef !5
  %.not.i.i.i.i.i.i8.i = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit9.i", label %182

182:                                              ; preds = %.noexc139
  %183 = load ptr, ptr %20, align 8, !noalias !1185, !nonnull !5, !noundef !5
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !1185, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %157, ptr noundef nonnull %183, i64 noundef %181, i64 noundef %185)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit9.i" unwind label %126

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit9.i": ; preds = %182, %.noexc139
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1185
  br label %201

186:                                              ; preds = %161
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !1155
  unreachable

188:                                              ; preds = %132, %201, %200, %199
  %.sroa.07.0 = phi i64 [ %.sroa.07.0.copyload9, %201 ], [ %.sroa.07.0.copyload, %199 ], [ %.sroa.07.0.copyload8, %200 ], [ -9223372036854775808, %132 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %189 = load i64, ptr %72, align 8, !range !17, !alias.scope !1198, !noundef !5
  %190 = icmp eq i64 %189, -9223372036854775808
  br i1 %190, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit", label %191

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1201
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc146 unwind label %202

.noexc146:                                        ; preds = %191
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %193 = load i64, ptr %192, align 8, !range !17, !noalias !1201, !noundef !5
  %.not.i.i.i.i.i.i.i144 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i.i.i.i144, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i145", label %194

194:                                              ; preds = %.noexc146
  %195 = load ptr, ptr %19, align 8, !noalias !1201, !nonnull !5, !noundef !5
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !1201, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %72, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %198, ptr noundef nonnull %195, i64 noundef %193, i64 noundef %197)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i145" unwind label %202

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i145": ; preds = %194, %.noexc146
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1201
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit"

199:                                              ; preds = %144
  %.sroa.07.0.copyload = load i64, ptr %70, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %188

200:                                              ; preds = %149
  %.sroa.07.0.copyload8 = load i64, ptr %69, align 8
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %188

201:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit9.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1146
  %.sroa.07.0.copyload9 = load i64, ptr %68, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %188

202:                                              ; preds = %194, %191
  %203 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.07.0, ptr %72, align 8
  %.sroa.8.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  br label %.body

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i145", %188
  store i64 %.sroa.07.0, ptr %72, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %204 = icmp ne i8 %134, 3
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %206 = load i8, ptr %205, align 8, !range !831
  %207 = trunc nuw i8 %206 to i1
  %or.cond6 = select i1 %204, i1 true, i1 %207
  br i1 %or.cond6, label %215, label %208

208:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1214
  invoke void @_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %18, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext true)
          to label %.noexc148 unwind label %126

.noexc148:                                        ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1214
  invoke void @_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %17, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext true)
          to label %209 unwind label %211

209:                                              ; preds = %.noexc148
  %210 = invoke noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %17)
          to label %217 unwind label %126

211:                                              ; preds = %.noexc148
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17hd731e2f9fef7ab30E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(152) %18) #13
          to label %.body unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

215:                                              ; preds = %._crit_edge, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit"
  %216 = phi i64 [ %.pre, %._crit_edge ], [ %.sroa.07.0, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit" ]
  %.not105 = icmp eq i64 %216, -9223372036854775808
  br i1 %.not105, label %.thread241, label %235

217:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1214
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1214
  br i1 %210, label %218, label %._crit_edge

._crit_edge:                                      ; preds = %217
  %.pre = load i64, ptr %72, align 8, !range !17
  br label %215

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %219 unwind label %126

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %222 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #13
          to label %.body unwind label %233

222:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %224 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1218
  %225 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15, !noalias !1218
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc153 unwind label %228

.noexc153:                                        ; preds = %227
  unreachable

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %67) #13
          to label %.body unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

232:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %344

233:                                              ; preds = %486, %438, %331, %299, %220, %.body
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

235:                                              ; preds = %215
  %236 = load ptr, ptr %.sroa.8.0..sroa_idx15, align 8, !alias.scope !1221, !noalias !1226, !nonnull !5, !noundef !5
  %237 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %238 = load i64, ptr %237, align 8, !alias.scope !1221, !noalias !1226, !noundef !5
  %239 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6rename17hbfc47acdfb4d1555E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %236, i64 noundef %238)
          to label %_ZN3std2fs6rename17h6dfbbd26d6ff34a0E.exit unwind label %126

.thread241:                                       ; preds = %_ZN3std2fs6rename17h6dfbbd26d6ff34a0E.exit, %215
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %241 = load i8, ptr %240, align 2, !range !925, !noundef !5
  switch i8 %241, label %default.unreachable275 [
    i8 0, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit"
    i8 1, label %245
    i8 2, label %247
  ]

_ZN3std2fs6rename17h6dfbbd26d6ff34a0E.exit:       ; preds = %235
  %242 = icmp eq ptr %239, null
  br i1 %242, label %.thread241, label %243

243:                                              ; preds = %_ZN3std2fs6rename17h6dfbbd26d6ff34a0E.exit
  %244 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hc851ad2f12266e1fE"(ptr noundef nonnull %239, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %344 unwind label %126

245:                                              ; preds = %.thread241
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %246 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %249 unwind label %126

247:                                              ; preds = %.thread241
  %248 = invoke noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %318 unwind label %126

249:                                              ; preds = %245
  %250 = extractvalue { ptr, i64 } %246, 0
  %251 = extractvalue { ptr, i64 } %246, 1
  store ptr %250, ptr %62, align 8
  %252 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %251, ptr %252, align 8
  store ptr %62, ptr %63, align 8
  %253 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %253, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.75, ptr %64, align 8, !alias.scope !1230, !noalias !1233
  %254 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %254, align 8, !alias.scope !1230, !noalias !1233
  %255 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %255, align 8, !alias.scope !1230, !noalias !1233
  %256 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %63, ptr %256, align 8, !alias.scope !1230, !noalias !1233
  %257 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 1, ptr %257, align 8, !alias.scope !1230, !noalias !1233
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %64)
          to label %258 unwind label %126

258:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 1, ptr %59, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %2, ptr %.sroa.478.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %3, ptr %.sroa.579.0..sroa_idx, align 8
  %259 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 1, ptr %259, align 8
  store ptr %59, ptr %60, align 8
  %260 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %260, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.90, ptr %61, align 8, !alias.scope !1236, !noalias !1239
  %261 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %261, align 8, !alias.scope !1236, !noalias !1239
  %262 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %262, align 8, !alias.scope !1236, !noalias !1239
  %263 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %60, ptr %263, align 8, !alias.scope !1236, !noalias !1239
  %264 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 1, ptr %264, align 8, !alias.scope !1236, !noalias !1239
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61)
          to label %265 unwind label %126

265:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.92, ptr %58, align 8
  %266 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.6, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %269, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %270 unwind label %126

270:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %57, align 8
  %271 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %272 unwind label %126

272:                                              ; preds = %270
  %273 = icmp eq ptr %271, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %275 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %278 unwind label %126

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %271, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %277 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %301 unwind label %299

278:                                              ; preds = %274
  br i1 %275, label %289, label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %280 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 -9223372036854775807, ptr %280, align 8
  %281 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1242
  %282 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15, !noalias !1242
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %291

284:                                              ; preds = %279
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc156 unwind label %285

.noexc156:                                        ; preds = %284
  unreachable

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %50) #13
          to label %.body unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

289:                                              ; preds = %278
  %290 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit unwind label %126

291:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %344

_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit: ; preds = %289
  %292 = icmp eq ptr %290, null
  br i1 %292, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit", label %293

293:                                              ; preds = %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1245
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %290)
          to label %.noexc163 unwind label %126

.noexc163:                                        ; preds = %293
  %294 = load i8, ptr %16, align 8, !range !966, !alias.scope !1252, !noalias !1245, !noundef !5
  %295 = icmp eq i8 %294, 3
  br i1 %295, label %296, label %298

296:                                              ; preds = %.noexc163
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %297)
          to label %298 unwind label %126

298:                                              ; preds = %296, %.noexc163
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1245
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit"

299:                                              ; preds = %316, %310, %301, %276
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56) #13
          to label %.body unwind label %233

301:                                              ; preds = %276
  %302 = extractvalue { ptr, i64 } %277, 0
  %303 = extractvalue { ptr, i64 } %277, 1
  store ptr %302, ptr %53, align 8
  %304 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %303, ptr %304, align 8
  store ptr %53, ptr %54, align 8
  %305 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38fa6a335d4fa335E", ptr %305, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.75, ptr %55, align 8, !alias.scope !1255, !noalias !1258
  %306 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %306, align 8, !alias.scope !1255, !noalias !1258
  %307 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %307, align 8, !alias.scope !1255, !noalias !1258
  %308 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %308, align 8, !alias.scope !1255, !noalias !1258
  %309 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %309, align 8, !alias.scope !1255, !noalias !1258
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %55)
          to label %310 unwind label %299

310:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %56, ptr %51, align 8
  %311 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %311, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.82, ptr %52, align 8, !alias.scope !1261, !noalias !1264
  %312 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %312, align 8, !alias.scope !1261, !noalias !1264
  %313 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %313, align 8, !alias.scope !1261, !noalias !1264
  %314 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %314, align 8, !alias.scope !1261, !noalias !1264
  %315 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 1, ptr %315, align 8, !alias.scope !1261, !noalias !1264
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52)
          to label %316 unwind label %299

316:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #16
          to label %317 unwind label %299

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %247
  br i1 %248, label %326, label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1267
  invoke void @_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %15, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext true)
          to label %.noexc166 unwind label %126

.noexc166:                                        ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1267
  invoke void @_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext true)
          to label %320 unwind label %322

320:                                              ; preds = %.noexc166
  %321 = invoke noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %14)
          to label %328 unwind label %126

322:                                              ; preds = %.noexc166
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17hd731e2f9fef7ab30E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(152) %15) #13
          to label %.body unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

326:                                              ; preds = %328, %318
  %327 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit173 unwind label %126

328:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1267
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1267
  br i1 %321, label %329, label %326

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %330 unwind label %126

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %333 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #13
          to label %.body unwind label %233

333:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %335 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1271
  %336 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15, !noalias !1271
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc174 unwind label %339

.noexc174:                                        ; preds = %338
  unreachable

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_ln..LnError$GT$17h9c43ec70623e8663E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49) #13
          to label %.body unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

343:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %344

344:                                              ; preds = %243, %401, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E.exit.thread", %472, %232, %291, %343
  %.sroa.9.0 = phi ptr [ %474, %472 ], [ @anon.c1679ea9953714c8ca2e1ea5b4911e8f.3, %401 ], [ @anon.c1679ea9953714c8ca2e1ea5b4911e8f.3, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E.exit.thread" ], [ @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, %291 ], [ @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, %343 ], [ @anon.c1679ea9953714c8ca2e1ea5b4911e8f.64, %232 ], [ @anon.c1679ea9953714c8ca2e1ea5b4911e8f.3, %243 ]
  %.sroa.0.0 = phi ptr [ %473, %472 ], [ %400, %401 ], [ %394, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E.exit.thread" ], [ %282, %291 ], [ %336, %343 ], [ %225, %232 ], [ %244, %243 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %345 = load i64, ptr %71, align 8, !range !17, !alias.scope !1274, !noundef !5
  %346 = icmp eq i64 %345, -9223372036854775808
  br i1 %346, label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit", label %347

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1277
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc178 unwind label %124

.noexc178:                                        ; preds = %347
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %349 = load i64, ptr %348, align 8, !range !17, !noalias !1277, !noundef !5
  %.not.i.i.i.i.i.i.i176 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i.i.i.i.i176, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i177", label %350

350:                                              ; preds = %.noexc178
  %351 = load ptr, ptr %13, align 8, !noalias !1277, !nonnull !5, !noundef !5
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %353 = load i64, ptr %352, align 8, !noalias !1277, !noundef !5
  %354 = getelementptr inbounds nuw i8, ptr %71, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %354, ptr noundef nonnull %351, i64 noundef %349, i64 noundef %353)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i177" unwind label %124

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i177": ; preds = %350, %.noexc178
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1277
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit"

_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit173: ; preds = %326
  %355 = icmp eq ptr %327, null
  br i1 %355, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit", label %356

356:                                              ; preds = %_ZN3std2fs11remove_file17hd6e39209dd871e19E.exit173
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1290
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %327)
          to label %.noexc185 unwind label %126

.noexc185:                                        ; preds = %356
  %357 = load i8, ptr %12, align 8, !range !966, !alias.scope !1297, !noalias !1290, !noundef !5
  %358 = icmp eq i8 %357, 3
  br i1 %358, label %359, label %361

359:                                              ; preds = %.noexc185
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %360)
          to label %361 unwind label %126

361:                                              ; preds = %359, %.noexc185
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1290
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit"

362:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit"
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %364 = load i8, ptr %363, align 2, !range !831, !noundef !5
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %368, label %372

366:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h322909fac7610aa9E.exit"
  %.pn1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.pn1.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i, align 8, !alias.scope !1300, !noalias !1307, !noundef !5
  %.pn3.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pn3.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i, align 8, !alias.scope !1300, !noalias !1307, !nonnull !5, !noundef !5
  %367 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17ha28898c7181d6126E(ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i.i, i64 noundef %.pn1.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %_ZN3std2os4unix2fs7symlink17h910dded7d8d0378bE.exit unwind label %126

368:                                              ; preds = %362
  %.pn1.in.i189 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.pn1.i190 = load i64, ptr %.pn1.in.i189, align 8, !alias.scope !1311, !noundef !5
  %.pn3.in.i191 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pn3.i192 = load ptr, ptr %.pn3.in.i191, align 8, !alias.scope !1311, !nonnull !5, !noundef !5
  %369 = invoke noundef zeroext i1 @_ZN3std4path4Path10is_symlink17h6156a0ab86c215f6E(ptr noalias noundef nonnull readonly align 1 %.pn3.i192, i64 noundef %.pn1.i190)
          to label %370 unwind label %126

370:                                              ; preds = %368
  br i1 %369, label %371, label %372

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %.pn1.i.i.i.i196 = load i64, ptr %.pn1.in.i189, align 8, !alias.scope !1314, !noalias !1321, !noundef !5
  %.pn3.i.i.i.i198 = load ptr, ptr %.pn3.in.i191, align 8, !alias.scope !1314, !noalias !1321, !nonnull !5, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i.i198, i64 noundef %.pn1.i.i.i.i196)
          to label %_ZN3std2fs12canonicalize17hd17b8f75280dfec1E.exit unwind label %126

372:                                              ; preds = %362, %370
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !1325, !noundef !5
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !1325, !nonnull !5, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
          to label %._crit_edge249 unwind label %126

._crit_edge249:                                   ; preds = %372
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre251 = load ptr, ptr %.phi.trans.insert250, align 8, !alias.scope !1328, !noalias !1333
  %.phi.trans.insert252 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.pre253 = load i64, ptr %.phi.trans.insert252, align 8, !alias.scope !1328, !noalias !1333
  br label %373

373:                                              ; preds = %._crit_edge249, %395
  %374 = phi i64 [ %.pre253, %._crit_edge249 ], [ %396, %395 ]
  %375 = phi ptr [ %.pre251, %._crit_edge249 ], [ %392, %395 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %376 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %377 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs4link17hade129da4d83db06E(ptr noalias noundef nonnull readonly align 1 %375, i64 noundef %374, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %380 unwind label %378, !noalias !1335

378:                                              ; preds = %373
  %379 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #13
          to label %.body unwind label %387

380:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1336
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc202 unwind label %126

.noexc202:                                        ; preds = %380
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %382 = load i64, ptr %381, align 8, !range !17, !noalias !1336, !noundef !5
  %.not.i.i.i.i.i.i.i200 = icmp eq i64 %382, 0
  br i1 %.not.i.i.i.i.i.i.i200, label %397, label %383

383:                                              ; preds = %.noexc202
  %384 = load ptr, ptr %11, align 8, !noalias !1336, !nonnull !5, !noundef !5
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %386 = load i64, ptr %385, align 8, !noalias !1336, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %376, ptr noundef nonnull %384, i64 noundef %382, i64 noundef %386)
          to label %397 unwind label %126

387:                                              ; preds = %378
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

_ZN3std2fs12canonicalize17hd17b8f75280dfec1E.exit: ; preds = %371
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %389 = load i64, ptr %46, align 8, !range !17, !alias.scope !1352, !noalias !1354, !noundef !5
  %390 = icmp eq i64 %389, -9223372036854775808
  %391 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %392 = load ptr, ptr %391, align 8, !alias.scope !1356, !noalias !1357
  br i1 %390, label %393, label %395

393:                                              ; preds = %_ZN3std2fs12canonicalize17hd17b8f75280dfec1E.exit
  %394 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hce19907a6edeb261E"(ptr noundef nonnull %392, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E.exit.thread" unwind label %126

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E.exit.thread": ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %344

395:                                              ; preds = %_ZN3std2fs12canonicalize17hd17b8f75280dfec1E.exit
  %.sroa.8228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.8228.0.copyload = load ptr, ptr %.sroa.8228.0..sroa_idx, align 8, !alias.scope !1358, !noalias !1357
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  store i64 %389, ptr %45, align 8
  %.sroa.738.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %392, ptr %.sroa.738.0..sroa_idx39, align 8
  %.sroa.941.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.sroa.8228.0.copyload, ptr %.sroa.941.0..sroa_idx42, align 8
  %396 = ptrtoint ptr %.sroa.8228.0.copyload to i64
  br label %373

397:                                              ; preds = %.noexc202, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1336
  %398 = icmp eq ptr %377, null
  br i1 %398, label %.thread246, label %399

399:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1359
  store ptr %71, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %3, ptr %.sroa.5232.0..sroa_idx, align 8
  %400 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hcba4afeaa8aa0383E"(ptr noundef nonnull %377, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %401 unwind label %126

401:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1359
  br label %344

.thread246:                                       ; preds = %397, %_ZN3std2os4unix2fs7symlink17h910dded7d8d0378bE.exit
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %403 = load i8, ptr %402, align 1, !range !831, !noundef !5
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %419, label %408

_ZN3std2os4unix2fs7symlink17h910dded7d8d0378bE.exit: ; preds = %366
  %405 = icmp eq ptr %367, null
  br i1 %405, label %.thread246, label %406

406:                                              ; preds = %_ZN3std2os4unix2fs7symlink17h910dded7d8d0378bE.exit
  %407 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %367)
          to label %472 unwind label %126

408:                                              ; preds = %458, %437, %.thread246
  %.6 = phi i8 [ 1, %437 ], [ 0, %458 ], [ 1, %.thread246 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  %409 = load i64, ptr %71, align 8, !range !17, !alias.scope !1364, !noundef !5
  %410 = icmp eq i64 %409, -9223372036854775808
  br i1 %410, label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit214", label %411

411:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1367
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc212 unwind label %124

.noexc212:                                        ; preds = %411
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %413 = load i64, ptr %412, align 8, !range !17, !noalias !1367, !noundef !5
  %.not.i.i.i.i.i.i.i210 = icmp eq i64 %413, 0
  br i1 %.not.i.i.i.i.i.i.i210, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i211", label %414

414:                                              ; preds = %.noexc212
  %415 = load ptr, ptr %9, align 8, !noalias !1367, !nonnull !5, !noundef !5
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %417 = load i64, ptr %416, align 8, !noalias !1367, !noundef !5
  %418 = getelementptr inbounds nuw i8, ptr %71, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %418, ptr noundef nonnull %415, i64 noundef %413, i64 noundef %417)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i211" unwind label %124

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i211": ; preds = %414, %.noexc212
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1367
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit214"

419:                                              ; preds = %.thread246
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 1, ptr %42, align 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %2, ptr %.sroa.490.0..sroa_idx, align 8
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %3, ptr %.sroa.591.0..sroa_idx, align 8
  %420 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %420, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %.pn1.in.i215 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.pn1.i216 = load i64, ptr %.pn1.in.i215, align 8, !alias.scope !1380, !noundef !5
  %.pn3.in.i217 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pn3.i218 = load ptr, ptr %.pn3.in.i217, align 8, !alias.scope !1380, !nonnull !5, !noundef !5
  store i64 1, ptr %41, align 8
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.pn3.i218, ptr %.sroa.493.0..sroa_idx, align 8
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.pn1.i216, ptr %.sroa.594.0..sroa_idx, align 8
  %421 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 1, ptr %421, align 8
  store ptr %42, ptr %43, align 8
  %422 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %41, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %424, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.94, ptr %44, align 8, !alias.scope !1383, !noalias !1386
  %425 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %425, align 8, !alias.scope !1383, !noalias !1386
  %426 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %426, align 8, !alias.scope !1383, !noalias !1386
  %427 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %427, align 8, !alias.scope !1383, !noalias !1386
  %428 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 2, ptr %428, align 8, !alias.scope !1383, !noalias !1386
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %429 unwind label %126

429:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %430 = load i64, ptr %72, align 8, !range !17, !noundef !5
  %431 = icmp eq i64 %430, -9223372036854775808
  br i1 %431, label %432, label %440

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.95, ptr %36, align 8
  %433 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.6, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %436, align 8
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %437 unwind label %126

437:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %408

438:                                              ; preds = %440
  %439 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #13
          to label %.body unwind label %233

440:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %441 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %442 = load ptr, ptr %441, align 8, !nonnull !5, !noundef !5
  %443 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %444 = load i64, ptr %443, align 8, !noundef !5
  store i64 1, ptr %37, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %442, ptr %.sroa.4100.0..sroa_idx, align 8
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %444, ptr %.sroa.5101.0..sroa_idx, align 8
  %445 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 1, ptr %445, align 8
  store ptr %37, ptr %38, align 8
  %446 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %446, align 8
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.98, ptr %39, align 8, !alias.scope !1389, !noalias !1392
  %447 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %447, align 8, !alias.scope !1389, !noalias !1392
  %448 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %448, align 8, !alias.scope !1389, !noalias !1392
  %449 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %449, align 8, !alias.scope !1389, !noalias !1392
  %450 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 1, ptr %450, align 8, !alias.scope !1389, !noalias !1392
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
          to label %451 unwind label %438

451:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1395
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc221 unwind label %126

.noexc221:                                        ; preds = %451
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %453 = load i64, ptr %452, align 8, !range !17, !noalias !1395, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %453, 0
  br i1 %.not.i.i.i.i.i.i, label %458, label %454

454:                                              ; preds = %.noexc221
  %455 = load ptr, ptr %8, align 8, !noalias !1395, !nonnull !5, !noundef !5
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %457 = load i64, ptr %456, align 8, !noalias !1395, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %443, ptr noundef nonnull %455, i64 noundef %453, i64 noundef %457)
          to label %458 unwind label %126

458:                                              ; preds = %.noexc221, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1395
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %408

"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit214": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i211", %408
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %459 = load i64, ptr %72, align 8, !range !17, !noundef !5
  %460 = icmp ne i64 %459, -9223372036854775808
  %461 = trunc nuw i8 %.6 to i1
  %or.cond = select i1 %460, i1 %461, i1 false
  br i1 %or.cond, label %462, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit227"

462:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit214"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1408
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %464 = load i64, ptr %463, align 8, !range !17, !noalias !1408, !noundef !5
  %.not.i.i.i.i.i.i223 = icmp eq i64 %464, 0
  br i1 %.not.i.i.i.i.i.i223, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit224", label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %7, align 8, !noalias !1408, !nonnull !5, !noundef !5
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %468 = load i64, ptr %467, align 8, !noalias !1408, !noundef !5
  %469 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %469, ptr noundef nonnull %466, i64 noundef %464, i64 noundef %468)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit224"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit224": ; preds = %462, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1408
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit227"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit227": ; preds = %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit214", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit224", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i226", %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit"
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i226" ], [ %.sroa.9.0, %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit" ], [ undef, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit224" ], [ undef, %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit214" ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i226" ], [ %.sroa.0.0, %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit" ], [ null, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit224" ], [ null, %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit214" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %470 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %471 = insertvalue { ptr, ptr } %470, ptr %.sroa.9.1, 1
  ret { ptr, ptr } %471

472:                                              ; preds = %406
  %473 = extractvalue { ptr, ptr } %407, 0
  %474 = extractvalue { ptr, ptr } %407, 1
  br label %344

"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i177", %344
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %475 = load i64, ptr %72, align 8, !range !17, !alias.scope !1421, !noundef !5
  %476 = icmp eq i64 %475, -9223372036854775808
  br i1 %476, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit227", label %477

477:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1424
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %479 = load i64, ptr %478, align 8, !range !17, !noalias !1424, !noundef !5
  %.not.i.i.i.i.i.i.i225 = icmp eq i64 %479, 0
  br i1 %.not.i.i.i.i.i.i.i225, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i226", label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %6, align 8, !noalias !1424, !nonnull !5, !noundef !5
  %482 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %483 = load i64, ptr %482, align 8, !noalias !1424, !noundef !5
  %484 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %484, ptr noundef nonnull %481, i64 noundef %479, i64 noundef %483)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i226"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit.i226": ; preds = %480, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1424
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E.exit227"

485:                                              ; preds = %486, %.body127
  resume { ptr, i32 } %.pn107

486:                                              ; preds = %.body127
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #13
          to label %485 unwind label %233
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uu_ln18simple_backup_path17hb2142b67527defc9E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = load i64, ptr %6, align 8, !range !913, !noundef !5
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !1013
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %trunc, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.99) #16
  unreachable

14:                                               ; preds = %5
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h48865d63a74c8c92E"(i64 noundef %12, i1 noundef zeroext false)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %10, i64 %12, i1 false)
  store i64 %16, ptr %7, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = sub i64 %16, %12
  %19 = icmp ugt i64 %4, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef46912351e86411E.llvm.18168588036920096381"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12, i64 noundef %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %20
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18168588036920096381(i64 noundef %22, i64 %23)
          to label %.noexc12 unwind label %24

.noexc12:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1437, !noalias !1442
  %.pre = load ptr, ptr %.sroa.46.0..sroa_idx, align 8, !alias.scope !1437, !noalias !1442
  br label %26

24:                                               ; preds = %.noexc, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %34 unwind label %32

26:                                               ; preds = %.noexc12, %14
  %27 = phi ptr [ %17, %14 ], [ %.pre, %.noexc12 ]
  %28 = phi i64 [ %12, %14 ], [ %.pre.i.i, %.noexc12 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull readonly align 1 %3, i64 %4, i1 false)
  %30 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1437, !noalias !1442, !noundef !5
  %31 = add i64 %30, %4
  store i64 %31, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1437, !noalias !1442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

34:                                               ; preds = %24
  resume { ptr, i32 } %25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1444
  store ptr @anon.c1679ea9953714c8ca2e1ea5b4911e8f.102, ptr %8, align 8, !noalias !1455
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1455
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1455
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1455
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1455
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !1456
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1444
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %24 = load i64, ptr %16, align 8, !noundef !5
  invoke fastcc void @_ZN5uu_ln18simple_backup_path17hb2142b67527defc9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %27 unwind label %25

25:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %55 unwind label %53

27:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1457
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %27
  %28 = load i64, ptr %17, align 8, !range !17, !noalias !1457, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %33, label %29

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %7, align 8, !noalias !1457, !nonnull !5, !noundef !5
  %31 = load i64, ptr %18, align 8, !noalias !1457, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %31)
          to label %33 unwind label %.loopexit

.loopexit:                                        ; preds = %27, %29, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %38, %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %55 unwind label %53

33:                                               ; preds = %.noexc, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %34 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %35 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1466
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %33
  %36 = load i64, ptr %6, align 8, !range !1130, !alias.scope !1470, !noalias !1473, !noundef !5
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %46

38:                                               ; preds = %.noexc13
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !1470, !noalias !1473, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1466
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1475
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %40)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %38
  %41 = load i8, ptr %5, align 8, !range !966, !alias.scope !1482, !noalias !1475, !noundef !5
  %42 = icmp eq i8 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %.noexc14
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %.noexc14, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

46:                                               ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1466
  %47 = load i64, ptr %13, align 8, !noundef !5
  %48 = add i64 %47, 1
  store i64 %48, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1485
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %49 = load i64, ptr %21, align 8, !range !17, !noalias !1485, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !noalias !1485, !nonnull !5, !noundef !5
  %52 = load i64, ptr %22, align 8, !noalias !1485, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.815817287122797008"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %51, i64 noundef %49, i64 noundef %52)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit": ; preds = %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1485
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

53:                                               ; preds = %32, %25
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

55:                                               ; preds = %32, %25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.104, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.105)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.106, i64 noundef 15)
  br label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.107, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.108, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.105)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.109, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.105)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c1679ea9953714c8ca2e1ea5b4911e8f.110, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1679ea9953714c8ca2e1ea5b4911e8f.111)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %.0.in = phi i1 [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

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
!119 = distinct !{!119, !120, !"_ZN12clap_builder7builder7command7Command14override_usage17hf5f0a97c1afa7bf3E: argument 0"}
!120 = distinct !{!120, !"_ZN12clap_builder7builder7command7Command14override_usage17hf5f0a97c1afa7bf3E"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN12clap_builder7builder7command7Command14override_usage17hf5f0a97c1afa7bf3E: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !120, !"_ZN12clap_builder7builder7command7Command14override_usage17hf5f0a97c1afa7bf3E: argument 2"}
!125 = !{!126, !128, !124}
!126 = distinct !{!126, !127, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5c69a307f4f2e831E: argument 0"}
!127 = distinct !{!127, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5c69a307f4f2e831E"}
!128 = distinct !{!128, !127, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5c69a307f4f2e831E: argument 1"}
!129 = !{!119, !122}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E.llvm.2454992651644736181: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E.llvm.2454992651644736181"}
!133 = !{!131, !122}
!134 = !{!119, !124}
!135 = !{!136, !138, !140, !142, !144, !131, !119, !122, !124}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!148 = distinct !{!148, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!151 = !{!152, !154, !155, !157}
!152 = distinct !{!152, !153, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!153 = distinct !{!153, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!154 = distinct !{!154, !153, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!155 = distinct !{!155, !156, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!156 = distinct !{!156, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!157 = distinct !{!157, !156, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!158 = !{!147, !150}
!159 = !{!147, !160}
!160 = distinct !{!160, !148, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!161 = !{!160}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!164 = distinct !{!164, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!167 = !{!168, !170, !171, !173}
!168 = distinct !{!168, !169, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!169 = distinct !{!169, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!170 = distinct !{!170, !169, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!171 = distinct !{!171, !172, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!172 = distinct !{!172, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!173 = distinct !{!173, !172, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!174 = !{!163, !166}
!175 = !{!163, !176}
!176 = distinct !{!176, !164, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!177 = !{!176}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!180 = distinct !{!180, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!185 = distinct !{!185, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!186 = distinct !{!186, !185, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !185, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!191 = distinct !{!191, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!192 = !{!193, !195, !196, !190, !197}
!193 = distinct !{!193, !194, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!194 = distinct !{!194, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!195 = distinct !{!195, !194, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!196 = distinct !{!196, !191, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!197 = distinct !{!197, !191, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!198 = !{!196, !190}
!199 = !{!196}
!200 = !{!195, !196, !190, !197}
!201 = !{!196, !190, !197}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!205 = !{!203, !190}
!206 = !{!196, !197}
!207 = !{!208, !210, !212, !214, !216, !203, !196, !190, !197}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!220 = distinct !{!220, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!223 = !{!224, !226, !227, !229}
!224 = distinct !{!224, !225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!225 = distinct !{!225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!226 = distinct !{!226, !225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!227 = distinct !{!227, !228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!228 = distinct !{!228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!229 = distinct !{!229, !228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!230 = !{!219, !222}
!231 = !{!219, !232}
!232 = distinct !{!232, !220, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!233 = !{!232}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!236 = distinct !{!236, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!241 = distinct !{!241, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!242 = distinct !{!242, !241, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !241, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!247 = distinct !{!247, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!248 = !{!249, !251, !252, !246, !253}
!249 = distinct !{!249, !250, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!250 = distinct !{!250, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!251 = distinct !{!251, !250, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!252 = distinct !{!252, !247, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!253 = distinct !{!253, !247, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!254 = !{!252, !246}
!255 = !{!252}
!256 = !{!251, !252, !246, !253}
!257 = !{!252, !246, !253}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!261 = !{!259, !246}
!262 = !{!252, !253}
!263 = !{!264, !266, !268, !270, !272, !259, !252, !246, !253}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!276 = distinct !{!276, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!279 = !{!280, !282, !283, !285}
!280 = distinct !{!280, !281, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!281 = distinct !{!281, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!282 = distinct !{!282, !281, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!283 = distinct !{!283, !284, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!284 = distinct !{!284, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!285 = distinct !{!285, !284, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!286 = !{!275, !278}
!287 = !{!275, !288}
!288 = distinct !{!288, !276, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!289 = !{!288}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!292 = distinct !{!292, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!297 = distinct !{!297, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!298 = distinct !{!298, !297, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !297, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!303 = distinct !{!303, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!304 = !{!305, !307, !308, !302, !309}
!305 = distinct !{!305, !306, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!306 = distinct !{!306, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!307 = distinct !{!307, !306, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!308 = distinct !{!308, !303, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!309 = distinct !{!309, !303, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!310 = !{!308, !302}
!311 = !{!308}
!312 = !{!307, !308, !302, !309}
!313 = !{!308, !302, !309}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!317 = !{!315, !302}
!318 = !{!308, !309}
!319 = !{!320, !322, !324, !326, !328, !315, !308, !302, !309}
!320 = distinct !{!320, !321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!321 = distinct !{!321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!332 = distinct !{!332, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!335 = !{!336, !338, !339, !341}
!336 = distinct !{!336, !337, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!337 = distinct !{!337, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!338 = distinct !{!338, !337, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!339 = distinct !{!339, !340, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!340 = distinct !{!340, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!341 = distinct !{!341, !340, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!342 = !{!331, !334}
!343 = !{!331, !344}
!344 = distinct !{!344, !332, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!345 = !{!344}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!348 = distinct !{!348, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!353 = distinct !{!353, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!354 = distinct !{!354, !353, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !353, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!359 = distinct !{!359, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!362 = !{!363, !365, !358, !361, !366}
!363 = distinct !{!363, !364, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!364 = distinct !{!364, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!365 = distinct !{!365, !364, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!366 = distinct !{!366, !359, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!367 = !{!358, !361}
!368 = !{!365, !358, !361, !366}
!369 = !{!358, !361, !366}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!373 = !{!371, !361}
!374 = !{!358, !366}
!375 = !{!376, !378, !380, !382, !384, !371, !358, !361, !366}
!376 = distinct !{!376, !377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!377 = distinct !{!377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!386 = !{!366}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181"}
!390 = distinct !{!390, !391, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE: argument 1"}
!391 = distinct !{!391, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE"}
!392 = !{!393, !394, !395}
!393 = distinct !{!393, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181: argument 1"}
!394 = distinct !{!394, !391, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE: argument 0"}
!395 = distinct !{!395, !391, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE: argument 2"}
!396 = !{!394, !395}
!397 = !{!394}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!400 = distinct !{!400, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!403 = !{!404, !406, !407, !409}
!404 = distinct !{!404, !405, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!405 = distinct !{!405, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!406 = distinct !{!406, !405, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!407 = distinct !{!407, !408, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!408 = distinct !{!408, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!409 = distinct !{!409, !408, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!410 = !{!399, !402}
!411 = !{!399, !412}
!412 = distinct !{!412, !400, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!413 = !{!412}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!416 = distinct !{!416, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!421 = distinct !{!421, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!422 = distinct !{!422, !421, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !421, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!427 = distinct !{!427, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!428 = !{!429, !431, !432, !426, !433}
!429 = distinct !{!429, !430, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!430 = distinct !{!430, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!431 = distinct !{!431, !430, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!432 = distinct !{!432, !427, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!433 = distinct !{!433, !427, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!434 = !{!432, !426}
!435 = !{!432}
!436 = !{!431, !432, !426, !433}
!437 = !{!432, !426, !433}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!441 = !{!439, !426}
!442 = !{!432, !433}
!443 = !{!444, !446, !448, !450, !452, !439, !432, !426, !433}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!456 = distinct !{!456, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!459 = !{!460, !462, !463, !465}
!460 = distinct !{!460, !461, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!461 = distinct !{!461, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!462 = distinct !{!462, !461, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!463 = distinct !{!463, !464, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!464 = distinct !{!464, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!465 = distinct !{!465, !464, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!466 = !{!455, !458}
!467 = !{!455, !468}
!468 = distinct !{!468, !456, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!469 = !{!468}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!472 = distinct !{!472, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!477 = distinct !{!477, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!478 = distinct !{!478, !477, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!479 = !{!480}
!480 = distinct !{!480, !477, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!483 = distinct !{!483, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!486 = !{!487, !489, !482, !485, !490}
!487 = distinct !{!487, !488, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!488 = distinct !{!488, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!489 = distinct !{!489, !488, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!490 = distinct !{!490, !483, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!491 = !{!482, !485}
!492 = !{!489, !482, !485, !490}
!493 = !{!482, !485, !490}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!497 = !{!495, !485}
!498 = !{!482, !490}
!499 = !{!500, !502, !504, !506, !508, !495, !482, !485, !490}
!500 = distinct !{!500, !501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!501 = distinct !{!501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!510 = !{!490}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181"}
!514 = distinct !{!514, !515, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE: argument 1"}
!515 = distinct !{!515, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE"}
!516 = !{!517, !518, !519}
!517 = distinct !{!517, !513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181: argument 1"}
!518 = distinct !{!518, !515, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE: argument 0"}
!519 = distinct !{!519, !515, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hdf197d6af726bf7dE: argument 2"}
!520 = !{!518, !519}
!521 = !{!518}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!524 = distinct !{!524, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!527 = !{!528, !530, !531, !533}
!528 = distinct !{!528, !529, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!529 = distinct !{!529, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!530 = distinct !{!530, !529, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!531 = distinct !{!531, !532, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!532 = distinct !{!532, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!533 = distinct !{!533, !532, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!534 = !{!523, !526}
!535 = !{!523, !536}
!536 = distinct !{!536, !524, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!537 = !{!536}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!540 = distinct !{!540, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!543 = !{!544, !546, !547, !549}
!544 = distinct !{!544, !545, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!545 = distinct !{!545, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!546 = distinct !{!546, !545, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!547 = distinct !{!547, !548, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!548 = distinct !{!548, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!549 = distinct !{!549, !548, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!550 = !{!539, !542}
!551 = !{!539, !552}
!552 = distinct !{!552, !540, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!553 = !{!552}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!556 = distinct !{!556, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!561 = distinct !{!561, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!562 = distinct !{!562, !561, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !561, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!567 = distinct !{!567, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!568 = !{!569, !571, !572, !566, !573}
!569 = distinct !{!569, !570, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!570 = distinct !{!570, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!571 = distinct !{!571, !570, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!572 = distinct !{!572, !567, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!573 = distinct !{!573, !567, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!574 = !{!572, !566}
!575 = !{!572}
!576 = !{!571, !572, !566, !573}
!577 = !{!572, !566, !573}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!581 = !{!579, !566}
!582 = !{!572, !573}
!583 = !{!584, !586, !588, !590, !592, !579, !572, !566, !573}
!584 = distinct !{!584, !585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!585 = distinct !{!585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN12clap_builder7builder3arg3Arg10value_name17hc7fff6225a603ba2E: argument 0"}
!596 = distinct !{!596, !"_ZN12clap_builder7builder3arg3Arg10value_name17hc7fff6225a603ba2E"}
!597 = distinct !{!597, !596, !"_ZN12clap_builder7builder3arg3Arg10value_name17hc7fff6225a603ba2E: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN12clap_builder7builder3arg3Arg11value_names17hf4783ff0da4e78deE: argument 0"}
!600 = distinct !{!600, !"_ZN12clap_builder7builder3arg3Arg11value_names17hf4783ff0da4e78deE"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN12clap_builder7builder3arg3Arg11value_names17hf4783ff0da4e78deE: argument 1"}
!603 = !{!599, !602, !604, !595, !597}
!604 = distinct !{!604, !600, !"_ZN12clap_builder7builder3arg3Arg11value_names17hf4783ff0da4e78deE: argument 2"}
!605 = !{!599, !602, !595, !597}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZN4core4iter6traits8iterator8Iterator3map17hfb99a6d54766ce12E.llvm.2454992651644736181: argument 0"}
!608 = distinct !{!608, !"_ZN4core4iter6traits8iterator8Iterator3map17hfb99a6d54766ce12E.llvm.2454992651644736181"}
!609 = distinct !{!609, !608, !"_ZN4core4iter6traits8iterator8Iterator3map17hfb99a6d54766ce12E.llvm.2454992651644736181: argument 1"}
!610 = !{!599, !604, !595, !597}
!611 = !{!612, !614, !616, !599, !602, !604, !595, !597}
!612 = distinct !{!612, !613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbddf61d511ea9bE.llvm.815817287122797008: argument 0"}
!613 = distinct !{!613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbddf61d511ea9bE.llvm.815817287122797008"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h8daa83d99bb69374E.llvm.815817287122797008: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h8daa83d99bb69374E.llvm.815817287122797008"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h206ebc432c7bf4e5E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h206ebc432c7bf4e5E"}
!618 = !{!599, !602}
!619 = !{!604, !597}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h3efb37da924d57d1E: argument 0"}
!622 = distinct !{!622, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h3efb37da924d57d1E"}
!623 = distinct !{!623, !622, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h3efb37da924d57d1E: argument 1"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181: argument 0"}
!626 = distinct !{!626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181"}
!627 = distinct !{!627, !628, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h579d1bd4adcaf0eaE: argument 1"}
!628 = distinct !{!628, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h579d1bd4adcaf0eaE"}
!629 = !{!630, !631, !632}
!630 = distinct !{!630, !626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7add4dfd7586033dE.llvm.2454992651644736181: argument 1"}
!631 = distinct !{!631, !628, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h579d1bd4adcaf0eaE: argument 0"}
!632 = distinct !{!632, !628, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h579d1bd4adcaf0eaE: argument 2"}
!633 = !{!631, !632}
!634 = !{!631}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!637 = distinct !{!637, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!638 = !{!636, !639}
!639 = distinct !{!639, !637, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!640 = !{!636, !641}
!641 = distinct !{!641, !637, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!642 = !{!639}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!645 = distinct !{!645, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!650 = distinct !{!650, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!651 = distinct !{!651, !650, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!652 = !{!653}
!653 = distinct !{!653, !650, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!656 = distinct !{!656, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!657 = !{!658, !660, !661, !655, !662}
!658 = distinct !{!658, !659, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!659 = distinct !{!659, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!660 = distinct !{!660, !659, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!661 = distinct !{!661, !656, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!662 = distinct !{!662, !656, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!663 = !{!661, !655}
!664 = !{!661}
!665 = !{!660, !661, !655, !662}
!666 = !{!661, !655, !662}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!670 = !{!668, !655}
!671 = !{!661, !662}
!672 = !{!673, !675, !677, !679, !681, !668, !661, !655, !662}
!673 = distinct !{!673, !674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!674 = distinct !{!674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!685 = distinct !{!685, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!688 = !{!689, !691, !692, !694}
!689 = distinct !{!689, !690, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!690 = distinct !{!690, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!691 = distinct !{!691, !690, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!692 = distinct !{!692, !693, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!693 = distinct !{!693, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!694 = distinct !{!694, !693, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!695 = !{!684, !687}
!696 = !{!684, !697}
!697 = distinct !{!697, !685, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!698 = !{!697}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!701 = distinct !{!701, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!706 = distinct !{!706, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!707 = distinct !{!707, !706, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!708 = !{!709}
!709 = distinct !{!709, !706, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!712 = distinct !{!712, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!715 = !{!716, !718, !711, !714, !719}
!716 = distinct !{!716, !717, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!717 = distinct !{!717, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!718 = distinct !{!718, !717, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!719 = distinct !{!719, !712, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!720 = !{!711, !714}
!721 = !{!718, !711, !714, !719}
!722 = !{!711, !714, !719}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!726 = !{!724, !714}
!727 = !{!711, !719}
!728 = !{!729, !731, !733, !735, !737, !724, !711, !714, !719}
!729 = distinct !{!729, !730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!730 = distinct !{!730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!739 = !{!719}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN12clap_builder7builder3arg3Arg6action17h120194e04bcb9004E: argument 1"}
!742 = distinct !{!742, !"_ZN12clap_builder7builder3arg3Arg6action17h120194e04bcb9004E"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN12clap_builder7builder3arg3Arg6action17h120194e04bcb9004E: argument 0"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!747 = distinct !{!747, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!748 = !{!746, !749}
!749 = distinct !{!749, !747, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!750 = !{!746, !751}
!751 = distinct !{!751, !747, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!752 = !{!749}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 1"}
!755 = distinct !{!755, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN12clap_builder7builder3arg3Arg5short17hd04f724971467f70E: argument 0"}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 0"}
!760 = distinct !{!760, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E"}
!761 = distinct !{!761, !760, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 1"}
!762 = !{!763}
!763 = distinct !{!763, !760, !"_ZN12clap_builder7builder3arg3Arg4long17h2aa86598c04f24f9E: argument 2"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 1"}
!766 = distinct !{!766, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE"}
!767 = !{!768, !770, !771, !765, !772}
!768 = distinct !{!768, !769, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 0"}
!769 = distinct !{!769, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE"}
!770 = distinct !{!770, !769, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he8635907de856caaE: argument 1"}
!771 = distinct !{!771, !766, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 0"}
!772 = distinct !{!772, !766, !"_ZN12clap_builder7builder3arg3Arg4help17hfbec475b467a035aE: argument 2"}
!773 = !{!771, !765}
!774 = !{!771}
!775 = !{!770, !771, !765, !772}
!776 = !{!771, !765, !772}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h91e23b6643e145c0E"}
!780 = !{!778, !765}
!781 = !{!771, !772}
!782 = !{!783, !785, !787, !789, !791, !778, !771, !765, !772}
!783 = distinct !{!783, !784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!784 = distinct !{!784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h9d761b76c2b76a12E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!795 = distinct !{!795, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!798 = !{!799, !801, !802, !804}
!799 = distinct !{!799, !800, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!800 = distinct !{!800, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!801 = distinct !{!801, !800, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!802 = distinct !{!802, !803, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!803 = distinct !{!803, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!804 = distinct !{!804, !803, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!805 = !{!794, !797}
!806 = !{!794, !807}
!807 = distinct !{!807, !795, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!808 = !{!807}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN12clap_builder7builder3arg3Arg6action17h120194e04bcb9004E: argument 0"}
!811 = distinct !{!811, !"_ZN12clap_builder7builder3arg3Arg6action17h120194e04bcb9004E"}
!812 = !{!813}
!813 = distinct !{!813, !811, !"_ZN12clap_builder7builder3arg3Arg6action17h120194e04bcb9004E: argument 1"}
!814 = !{!810, !813}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 0"}
!817 = distinct !{!817, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 1"}
!820 = !{!821, !823, !824, !826}
!821 = distinct !{!821, !822, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 0"}
!822 = distinct !{!822, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181"}
!823 = distinct !{!823, !822, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he82b4099dc83df5cE.llvm.2454992651644736181: argument 1"}
!824 = distinct !{!824, !825, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 0"}
!825 = distinct !{!825, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181"}
!826 = distinct !{!826, !825, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha48b1bc9602e61eeE.llvm.2454992651644736181: argument 1"}
!827 = !{!816, !819}
!828 = !{!816, !829}
!829 = distinct !{!829, !817, !"_ZN12clap_builder7builder7command7Command3arg17h3c70a209fecac6ffE: argument 2"}
!830 = !{!829}
!831 = !{i8 0, i8 2}
!832 = !{!833, !835, !837, !839, !841, !843}
!833 = distinct !{!833, !834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!834 = distinct !{!834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!845 = !{!846, !848, !850, !852, !854, !856}
!846 = distinct !{!846, !847, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!847 = distinct !{!847, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!858 = !{!859, !861, !863, !865, !867, !869}
!859 = distinct !{!859, !860, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!860 = distinct !{!860, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!871 = !{!872, !874, !876, !878, !880, !882}
!872 = distinct !{!872, !873, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!873 = distinct !{!873, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E: argument 1"}
!886 = distinct !{!886, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E"}
!887 = !{!888}
!888 = distinct !{!888, !886, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E: argument 0"}
!889 = !{!890, !892, !888, !885}
!890 = distinct !{!890, !891, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd211b838f9920024E.llvm.18274928273206733997: argument 0"}
!891 = distinct !{!891, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd211b838f9920024E.llvm.18274928273206733997"}
!892 = distinct !{!892, !891, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd211b838f9920024E.llvm.18274928273206733997: argument 1"}
!893 = !{!890, !888, !885}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E: argument 1"}
!899 = distinct !{!899, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E: argument 0"}
!902 = !{!903, !905, !901, !898}
!903 = distinct !{!903, !904, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd211b838f9920024E.llvm.18274928273206733997: argument 0"}
!904 = distinct !{!904, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd211b838f9920024E.llvm.18274928273206733997"}
!905 = distinct !{!905, !904, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd211b838f9920024E.llvm.18274928273206733997: argument 1"}
!906 = !{!903, !901, !898}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E: argument 0"}
!909 = distinct !{!909, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E"}
!913 = !{i64 0, i64 2}
!914 = !{!915, !917, !919}
!915 = distinct !{!915, !916, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1c4904eadf387909E: argument 0"}
!916 = distinct !{!916, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1c4904eadf387909E"}
!917 = distinct !{!917, !918, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!918 = distinct !{!918, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!919 = distinct !{!919, !920, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E: argument 0"}
!920 = distinct !{!920, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E"}
!921 = !{!919}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE: argument 0"}
!924 = distinct !{!924, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE"}
!925 = !{i8 0, i8 3}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E: argument 0"}
!928 = distinct !{!928, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E"}
!929 = !{!930, !932, !934, !936, !938, !940}
!930 = distinct !{!930, !931, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2042e4dcdbff8c03E: argument 0"}
!931 = distinct !{!931, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2042e4dcdbff8c03E"}
!932 = distinct !{!932, !933, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebad9e145a96226E.llvm.815817287122797008: argument 0"}
!933 = distinct !{!933, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebad9e145a96226E.llvm.815817287122797008"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h4852269cf8c0cd0aE.llvm.815817287122797008: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$$GT$17h4852269cf8c0cd0aE.llvm.815817287122797008"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0589fcba1b76e475E.llvm.815817287122797008: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr114drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0589fcba1b76e475E.llvm.815817287122797008"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17hea5ef9d4e4aa4266E.llvm.815817287122797008: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..set..HashSet$LT$std..path..PathBuf$C$std..hash..random..RandomState$GT$$GT$17hea5ef9d4e4aa4266E.llvm.815817287122797008"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$std..path..PathBuf$GT$$GT$17hb09299c45879459cE"}
!942 = !{!943}
!943 = distinct !{!943, !931, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2042e4dcdbff8c03E: argument 1"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!947 = !{!948, !949}
!948 = distinct !{!948, !946, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!949 = distinct !{!949, !946, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!952 = distinct !{!952, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!953 = !{!954, !955}
!954 = distinct !{!954, !952, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!955 = distinct !{!955, !952, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!964 = distinct !{!964, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!965 = !{!963, !960, !957}
!966 = !{i8 0, i8 4}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!972 = distinct !{!972, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!973 = !{!974, !975}
!974 = distinct !{!974, !972, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!975 = distinct !{!975, !972, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!978 = distinct !{!978, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!979 = !{!980, !981}
!980 = distinct !{!980, !978, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!981 = distinct !{!981, !978, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!990 = distinct !{!990, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!991 = !{!989, !986, !983}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE: argument 0"}
!997 = distinct !{!997, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE"}
!998 = !{!999}
!999 = distinct !{!999, !997, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h4e544232fa71461cE: argument 1"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 1"}
!1002 = distinct !{!1002, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE"}
!1003 = !{!1004, !1001, !996, !999}
!1004 = distinct !{!1004, !1002, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 0"}
!1005 = !{!1006, !1001, !999}
!1006 = distinct !{!1006, !1007, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E: argument 0"}
!1007 = distinct !{!1007, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E"}
!1008 = !{!1009, !1010, !1012, !1004, !996}
!1009 = distinct !{!1009, !1007, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E: argument 1"}
!1010 = distinct !{!1010, !1011, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863"}
!1012 = distinct !{!1012, !1011, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863: argument 1"}
!1013 = !{i64 1}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1017 = !{!1018, !1019}
!1018 = distinct !{!1018, !1016, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1019 = distinct !{!1019, !1016, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1023 = !{!1024, !1025}
!1024 = distinct !{!1024, !1022, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1025 = distinct !{!1025, !1022, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1026 = !{!1027, !1029, !1031, !1033, !1035, !1037}
!1027 = distinct !{!1027, !1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1028 = distinct !{!1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1039 = !{i64 8}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1043 = !{!1044, !1045}
!1044 = distinct !{!1044, !1042, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1045 = distinct !{!1045, !1042, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1049 = !{!1050, !1051}
!1050 = distinct !{!1050, !1048, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1051 = distinct !{!1051, !1048, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E: argument 1"}
!1054 = distinct !{!1054, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1054, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha313c987ac7647f2E: argument 0"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1060 = !{!1061, !1062}
!1061 = distinct !{!1061, !1059, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1062 = distinct !{!1062, !1059, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1066 = !{!1067, !1068}
!1067 = distinct !{!1067, !1065, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1068 = distinct !{!1068, !1065, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1069 = !{!1070, !1056, !1053}
!1070 = distinct !{!1070, !1071, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd211b838f9920024E.llvm.18274928273206733997: argument 0"}
!1071 = distinct !{!1071, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd211b838f9920024E.llvm.18274928273206733997"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E: argument 0"}
!1074 = distinct !{!1074, !"_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E"}
!1075 = !{!1073, !1076, !1077}
!1076 = distinct !{!1076, !1074, !"_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E: argument 1"}
!1077 = distinct !{!1077, !1074, !"_ZN5uu_ln13relative_path17hb77d0e3ada9daad2E: argument 2"}
!1078 = !{!1079, !1081, !1083, !1085, !1087, !1089, !1073, !1076, !1077}
!1079 = distinct !{!1079, !1080, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1080 = distinct !{!1080, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1091 = !{!1076, !1077}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!1103 = distinct !{!1103, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!1104 = !{!1102, !1099, !1096, !1093, !1073, !1076, !1077}
!1105 = !{!1102, !1099, !1096, !1093}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h4efe48ae7270245dE"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!1120 = distinct !{!1120, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!1121 = !{!1119, !1116, !1113, !1110, !1073, !1076, !1077}
!1122 = !{!1119, !1116, !1113, !1110}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!1126 = !{!1127, !1129}
!1127 = distinct !{!1127, !1128, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 0"}
!1128 = distinct !{!1128, !"_ZN3std2fs8metadata17hce42dda6cf184a07E"}
!1129 = distinct !{!1129, !1128, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 1"}
!1130 = !{i64 0, i64 3}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 1"}
!1133 = distinct !{!1133, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181"}
!1134 = !{!1135, !1127, !1129}
!1135 = distinct !{!1135, !1133, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 0"}
!1136 = !{!1137, !1139, !1141}
!1137 = distinct !{!1137, !1138, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!1138 = distinct !{!1138, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!1146 = !{!1147, !1149, !1150}
!1147 = distinct !{!1147, !1148, !"_ZN5uu_ln20existing_backup_path17h5c9cac6c00838709E: argument 0"}
!1148 = distinct !{!1148, !"_ZN5uu_ln20existing_backup_path17h5c9cac6c00838709E"}
!1149 = distinct !{!1149, !1148, !"_ZN5uu_ln20existing_backup_path17h5c9cac6c00838709E: argument 1"}
!1150 = distinct !{!1150, !1148, !"_ZN5uu_ln20existing_backup_path17h5c9cac6c00838709E: argument 2"}
!1151 = !{!1152, !1154, !1147, !1149, !1150}
!1152 = distinct !{!1152, !1153, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 0"}
!1153 = distinct !{!1153, !"_ZN3std2fs8metadata17hce42dda6cf184a07E"}
!1154 = distinct !{!1154, !1153, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 1"}
!1155 = !{!1147, !1150}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 1"}
!1158 = distinct !{!1158, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181"}
!1159 = !{!1160, !1152, !1154, !1147, !1149, !1150}
!1160 = distinct !{!1160, !1158, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 0"}
!1161 = !{!1162, !1164, !1166, !1147, !1149, !1150}
!1162 = distinct !{!1162, !1163, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!1163 = distinct !{!1163, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!1171 = !{!1150}
!1172 = !{!1173, !1175, !1177, !1179, !1181, !1183, !1147, !1149, !1150}
!1173 = distinct !{!1173, !1174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1174 = distinct !{!1174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1185 = !{!1186, !1188, !1190, !1192, !1194, !1196, !1147, !1149, !1150}
!1186 = distinct !{!1186, !1187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1187 = distinct !{!1187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E"}
!1201 = !{!1202, !1204, !1206, !1208, !1210, !1212, !1199}
!1202 = distinct !{!1202, !1203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1203 = distinct !{!1203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1214 = !{!1215, !1217}
!1215 = distinct !{!1215, !1216, !"_ZN6uucore8features2fs24paths_refer_to_same_file17hb9b2b777be5768c0E: argument 0"}
!1216 = distinct !{!1216, !"_ZN6uucore8features2fs24paths_refer_to_same_file17hb9b2b777be5768c0E"}
!1217 = distinct !{!1217, !1216, !"_ZN6uucore8features2fs24paths_refer_to_same_file17hb9b2b777be5768c0E: argument 1"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E: argument 0"}
!1220 = distinct !{!1220, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E"}
!1221 = !{!1222, !1224}
!1222 = distinct !{!1222, !1223, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181: argument 0"}
!1223 = distinct !{!1223, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181"}
!1224 = distinct !{!1224, !1225, !"_ZN3std2fs6rename17h6dfbbd26d6ff34a0E: argument 1"}
!1225 = distinct !{!1225, !"_ZN3std2fs6rename17h6dfbbd26d6ff34a0E"}
!1226 = !{!1227, !1229}
!1227 = distinct !{!1227, !1228, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181: argument 0"}
!1228 = distinct !{!1228, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181"}
!1229 = distinct !{!1229, !1225, !"_ZN3std2fs6rename17h6dfbbd26d6ff34a0E: argument 0"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1233 = !{!1234, !1235}
!1234 = distinct !{!1234, !1232, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1235 = distinct !{!1235, !1232, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1239 = !{!1240, !1241}
!1240 = distinct !{!1240, !1238, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1241 = distinct !{!1241, !1238, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E: argument 0"}
!1244 = distinct !{!1244, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E"}
!1245 = !{!1246, !1248, !1250}
!1246 = distinct !{!1246, !1247, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!1247 = distinct !{!1247, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1258 = !{!1259, !1260}
!1259 = distinct !{!1259, !1257, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1260 = distinct !{!1260, !1257, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1264 = !{!1265, !1266}
!1265 = distinct !{!1265, !1263, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1266 = distinct !{!1266, !1263, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1267 = !{!1268, !1270}
!1268 = distinct !{!1268, !1269, !"_ZN6uucore8features2fs24paths_refer_to_same_file17hb9b2b777be5768c0E: argument 0"}
!1269 = distinct !{!1269, !"_ZN6uucore8features2fs24paths_refer_to_same_file17hb9b2b777be5768c0E"}
!1270 = distinct !{!1270, !1269, !"_ZN6uucore8features2fs24paths_refer_to_same_file17hb9b2b777be5768c0E: argument 1"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E: argument 0"}
!1273 = distinct !{!1273, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h353784239db60d15E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE"}
!1277 = !{!1278, !1280, !1282, !1284, !1286, !1288, !1275}
!1278 = distinct !{!1278, !1279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1279 = distinct !{!1279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1290 = !{!1291, !1293, !1295}
!1291 = distinct !{!1291, !1292, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!1292 = distinct !{!1292, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!1300 = !{!1301, !1303, !1305}
!1301 = distinct !{!1301, !1302, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE: argument 0"}
!1302 = distinct !{!1302, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE"}
!1303 = distinct !{!1303, !1304, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h3bab4fca37a26275E: argument 0"}
!1304 = distinct !{!1304, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h3bab4fca37a26275E"}
!1305 = distinct !{!1305, !1306, !"_ZN3std2os4unix2fs7symlink17h910dded7d8d0378bE: argument 0"}
!1306 = distinct !{!1306, !"_ZN3std2os4unix2fs7symlink17h910dded7d8d0378bE"}
!1307 = !{!1308, !1310}
!1308 = distinct !{!1308, !1309, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4709881acaa7006E.llvm.2454992651644736181: argument 0"}
!1309 = distinct !{!1309, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4709881acaa7006E.llvm.2454992651644736181"}
!1310 = distinct !{!1310, !1306, !"_ZN3std2os4unix2fs7symlink17h910dded7d8d0378bE: argument 1"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE: argument 0"}
!1313 = distinct !{!1313, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE"}
!1314 = !{!1315, !1317, !1319}
!1315 = distinct !{!1315, !1316, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE: argument 0"}
!1316 = distinct !{!1316, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE"}
!1317 = distinct !{!1317, !1318, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h3bab4fca37a26275E: argument 0"}
!1318 = distinct !{!1318, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h3bab4fca37a26275E"}
!1319 = distinct !{!1319, !1320, !"_ZN3std2fs12canonicalize17hd17b8f75280dfec1E: argument 1"}
!1320 = distinct !{!1320, !"_ZN3std2fs12canonicalize17hd17b8f75280dfec1E"}
!1321 = !{!1322, !1324}
!1322 = distinct !{!1322, !1323, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4709881acaa7006E.llvm.2454992651644736181: argument 0"}
!1323 = distinct !{!1323, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4709881acaa7006E.llvm.2454992651644736181"}
!1324 = distinct !{!1324, !1320, !"_ZN3std2fs12canonicalize17hd17b8f75280dfec1E: argument 0"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE: argument 0"}
!1327 = distinct !{!1327, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE"}
!1328 = !{!1329, !1331}
!1329 = distinct !{!1329, !1330, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181: argument 0"}
!1330 = distinct !{!1330, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181"}
!1331 = distinct !{!1331, !1332, !"_ZN3std2fs9hard_link17hb83891bfa70a2ddbE: argument 0"}
!1332 = distinct !{!1332, !"_ZN3std2fs9hard_link17hb83891bfa70a2ddbE"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1332, !"_ZN3std2fs9hard_link17hb83891bfa70a2ddbE: argument 1"}
!1335 = !{!1331}
!1336 = !{!1337, !1339, !1341, !1343, !1345, !1347, !1331, !1334}
!1337 = distinct !{!1337, !1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1338 = distinct !{!1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1351, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E: argument 1"}
!1354 = !{!1350, !1355}
!1355 = distinct !{!1355, !1351, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae3ffbd644df5f39E: argument 2"}
!1356 = !{!1353, !1350}
!1357 = !{!1355}
!1358 = !{!1350, !1353}
!1359 = !{!1360, !1362}
!1360 = distinct !{!1360, !1361, !"_ZN201_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$uucore..mods..error..FromIo$LT$core..result..Result$LT$T$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$15map_err_context28_$u7b$$u7b$closure$u7d$$u7d$17hb9d4429dd2eaaf59E: argument 0"}
!1361 = distinct !{!1361, !"_ZN201_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$uucore..mods..error..FromIo$LT$core..result..Result$LT$T$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$15map_err_context28_$u7b$$u7b$closure$u7d$$u7d$17hb9d4429dd2eaaf59E"}
!1362 = distinct !{!1362, !1363, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h53160a9dbf3d9553E: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h53160a9dbf3d9553E"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17hfaa4dae1c690f73dE"}
!1367 = !{!1368, !1370, !1372, !1374, !1376, !1378, !1365}
!1368 = distinct !{!1368, !1369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1369 = distinct !{!1369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE: argument 0"}
!1382 = distinct !{!1382, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1ca97a59afa586ddE"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1386 = !{!1387, !1388}
!1387 = distinct !{!1387, !1385, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1388 = distinct !{!1388, !1385, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1392 = !{!1393, !1394}
!1393 = distinct !{!1393, !1391, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1394 = distinct !{!1394, !1391, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1395 = !{!1396, !1398, !1400, !1402, !1404, !1406}
!1396 = distinct !{!1396, !1397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1397 = distinct !{!1397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1408 = !{!1409, !1411, !1413, !1415, !1417, !1419}
!1409 = distinct !{!1409, !1410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1410 = distinct !{!1410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e673be6f5026396E"}
!1424 = !{!1425, !1427, !1429, !1431, !1433, !1435, !1422}
!1425 = distinct !{!1425, !1426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1426 = distinct !{!1426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!1437 = !{!1438, !1440}
!1438 = distinct !{!1438, !1439, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h16117793b2040d32E.llvm.18274928273206733997: argument 0"}
!1439 = distinct !{!1439, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h16117793b2040d32E.llvm.18274928273206733997"}
!1440 = distinct !{!1440, !1441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc4613e4a0081c3dfE: argument 0"}
!1441 = distinct !{!1441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc4613e4a0081c3dfE"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc4613e4a0081c3dfE: argument 1"}
!1444 = !{!1445, !1447, !1448, !1450, !1451, !1452, !1454}
!1445 = distinct !{!1445, !1446, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb299d4c7c025f25bE: argument 0"}
!1446 = distinct !{!1446, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb299d4c7c025f25bE"}
!1447 = distinct !{!1447, !1446, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb299d4c7c025f25bE: argument 1"}
!1448 = distinct !{!1448, !1449, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hee93b1cbe947674dE: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hee93b1cbe947674dE"}
!1450 = distinct !{!1450, !1449, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hee93b1cbe947674dE: argument 1"}
!1451 = distinct !{!1451, !1449, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hee93b1cbe947674dE: argument 2"}
!1452 = distinct !{!1452, !1453, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1453 = distinct !{!1453, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1454 = distinct !{!1454, !1453, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1455 = !{!1445, !1448, !1450, !1452}
!1456 = !{!1447, !1450, !1451, !1454}
!1457 = !{!1458, !1460, !1462, !1464}
!1458 = distinct !{!1458, !1459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1459 = distinct !{!1459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!1466 = !{!1467, !1469}
!1467 = distinct !{!1467, !1468, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 0"}
!1468 = distinct !{!1468, !"_ZN3std2fs8metadata17hce42dda6cf184a07E"}
!1469 = distinct !{!1469, !1468, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 1"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 1"}
!1472 = distinct !{!1472, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181"}
!1473 = !{!1474, !1467, !1469}
!1474 = distinct !{!1474, !1472, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 0"}
!1475 = !{!1476, !1478, !1480}
!1476 = distinct !{!1476, !1477, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!1477 = distinct !{!1477, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!1485 = !{!1486, !1488, !1490, !1492, !1494, !1496}
!1486 = distinct !{!1486, !1487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!1487 = distinct !{!1487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
