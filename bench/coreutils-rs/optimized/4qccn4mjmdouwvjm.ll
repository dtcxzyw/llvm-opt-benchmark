; ModuleID = 'bench/coreutils-rs/original/4qccn4mjmdouwvjm.ll'
source_filename = "bench/coreutils-rs/original/4qccn4mjmdouwvjm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f043bb7639c336325ebb5f5b5ebcdd35.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.10 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.12 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dir" }>, align 1
@_ZN5uu_rm7OPT_DIR17hce574dce9228a044E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.12, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.13 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"interactive" }>, align 1
@_ZN5uu_rm15OPT_INTERACTIVE17h3e9ba052f3309121E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.13, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"force" }>, align 1
@_ZN5uu_rm9OPT_FORCE17h5af79af9b7c433b4E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.14, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.15 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"no-preserve-root" }>, align 1
@_ZN5uu_rm20OPT_NO_PRESERVE_ROOT17h6b754703bc5db83cE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.15, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.16 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"one-file-system" }>, align 1
@_ZN5uu_rm19OPT_ONE_FILE_SYSTEM17he662143e6a0a7af5E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.16, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.17 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"preserve-root" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.18 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"prompt" }>, align 1
@_ZN5uu_rm10OPT_PROMPT17hfa7cc988594f0a2aE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.18, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.19 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"prompt-more" }>, align 1
@_ZN5uu_rm15OPT_PROMPT_MORE17h95bde4fdb47c87a9E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.19, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.20 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"recursive" }>, align 1
@_ZN5uu_rm13OPT_RECURSIVE17hcad0dd320117d02fE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.20, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.21 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"verbose" }>, align 1
@_ZN5uu_rm11OPT_VERBOSE17h2878c13555d4924bE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.21, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.22 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"-presume-input-tty" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"files" }>, align 1
@_ZN5uu_rm9ARG_FILES17h2e589d59d8999db1E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.23, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.24 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.25 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Remove (unlink) the FILE(s)" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.26 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"{} [OPTION]... FILE..." }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.27 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"ignore nonexistent files and arguments, never prompt" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.28 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"prompt before every removal" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.29 = private unnamed_addr constant <{ [161 x i8] }> <{ [161 x i8] c"prompt once before removing more than three files, or when removing recursively. Less intrusive than -i, while still giving some protection against most mistakes" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.30 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"prompt according to WHEN: never, once (-I), or always (-i). Without WHEN, prompts always" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.31 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"WHEN" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.32 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"always" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.33 = private unnamed_addr constant <{ [163 x i8] }> <{ [163 x i8] c"when removing a hierarchy recursively, skip any directory that is on a file system different from that of the corresponding command line argument (NOT IMPLEMENTED)" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.34 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"do not treat '/' specially" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.35 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"do not remove '/' (default)" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.36 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"remove directories and their contents recursively" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.37 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"remove empty directories" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.38 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"explain what is being done" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.39 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"presume-input-tty" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.40 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, [8 x i8] zeroinitializer, ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.40, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.42 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"cannot remove " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.43 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c": No such file or directory\0A" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.42, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.43, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.45 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c": Permission denied\0A" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.42, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.45, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.47 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.42, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.40, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.49 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/uu/rm/src/rm.rs" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.49, [16 x i8] c"\13\00\00\00\00\00\00\00r\01\00\00?\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.51 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"recursing in " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.51, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.40, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.53 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c": Is a directory\0A" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.54 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.42, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.53, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.55 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"could not remove directory " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.55, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.57 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c": Directory not empty\0A" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.42, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.57, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.59 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"removed directory " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.59, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.61 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"removed " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.62 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.61, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.63 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"remove symbolic link " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.64 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"?" }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.65 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.63, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.66 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.66, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE = external global { { i64 }, i64, { { i32 } }, i32 }
@anon.f043bb7639c336325ebb5f5b5ebcdd35.68 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, [8 x i8] zeroinitializer, ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.69 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"remove regular empty file " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.69, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.71 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"remove file " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.71, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.73 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"remove write-protected regular empty file " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.74 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.73, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.75 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"remove write-protected regular file " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.75, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.77 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"remove write-protected directory " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.77, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.79 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"remove directory " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.79, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f043bb7639c336325ebb5f5b5ebcdd35.81 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"descend into directory " }>, align 1
@anon.f043bb7639c336325ebb5f5b5ebcdd35.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.81, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 3
  switch i64 %2, label %default.unreachable [
    i64 2, label %3
    i64 3, label %42
    i64 0, label %46
    i64 1, label %49
  ]

default.unreachable:                              ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  switch i32 %5, label %40 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %6
    i32 99, label %7
    i32 16, label %8
    i32 103, label %9
    i32 111, label %10
    i32 104, label %11
    i32 35, label %12
    i32 122, label %13
    i32 17, label %14
    i32 27, label %15
    i32 113, label %16
    i32 4, label %17
    i32 22, label %18
    i32 21, label %19
    i32 40, label %20
    i32 2, label %21
    i32 12, label %22
    i32 28, label %23
    i32 38, label %24
    i32 31, label %25
    i32 36, label %26
    i32 100, label %27
    i32 101, label %28
    i32 107, label %29
    i32 20, label %30
    i32 39, label %31
    i32 32, label %32
    i32 30, label %33
    i32 29, label %34
    i32 116, label %35
    i32 110, label %36
    i32 26, label %37
    i32 18, label %38
    i32 13, label %39
    i32 1, label %39
    i32 11, label %41
  ]

6:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

7:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

8:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %3, %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %0
  %43 = lshr i64 %1, 32
  %44 = trunc nuw i64 %43 to i32
  %spec.select43.i.i = tail call i32 @llvm.umin.i32(i32 %44, i32 41)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select43.i.i to i8
  %45 = icmp ult ptr %.0.val, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %45)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

46:                                               ; preds = %0
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

49:                                               ; preds = %0
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %3, %49, %46, %42
  %.0 = phi i8 [ %51, %49 ], [ %spec.select.i.i, %42 ], [ %48, %46 ], [ 13, %41 ], [ 40, %40 ], [ 1, %39 ], [ 8, %6 ], [ 9, %7 ], [ 28, %8 ], [ 6, %9 ], [ 2, %10 ], [ 3, %11 ], [ 30, %12 ], [ 26, %13 ], [ 12, %14 ], [ 27, %15 ], [ 4, %16 ], [ 35, %17 ], [ 20, %18 ], [ 15, %19 ], [ 18, %20 ], [ 0, %21 ], [ 38, %22 ], [ 24, %23 ], [ 36, %24 ], [ 32, %25 ], [ 33, %26 ], [ 10, %27 ], [ 5, %28 ], [ 7, %29 ], [ 14, %30 ], [ 16, %31 ], [ 11, %32 ], [ 17, %33 ], [ 25, %34 ], [ 19, %35 ], [ 22, %36 ], [ 29, %37 ], [ 31, %38 ], [ 34, %3 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !5
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %6 = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !19
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E.exit"

9:                                                ; preds = %5
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2), !noalias !19
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !29
  %11 = load ptr, ptr %0, align 8, !alias.scope !29, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %11), !noalias !29
  %12 = load i8, ptr %2, align 8, !range !30, !alias.scope !31, !noalias !29, !noundef !5
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !29
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit": ; preds = %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !29
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E.exit"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E.exit": ; preds = %9, %5, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hc0adf5305a5a747eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !40
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit"

7:                                                ; preds = %4
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2)
          to label %.noexc.i.i unwind label %8, !noalias !45

.noexc.i.i:                                       ; preds = %7
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit" unwind label %8

8:                                                ; preds = %.noexc.i.i, %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %11 = load ptr, ptr %10, align 8, !alias.scope !52, !nonnull !5, !align !53, !noundef !5
  store i8 0, ptr %11, align 1, !noalias !54
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120.exit.i.i" unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120.exit.i.i": ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit": ; preds = %4, %.noexc.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %15 = load ptr, ptr %14, align 8, !alias.scope !61, !nonnull !5, !align !53, !noundef !5
  store i8 0, ptr %15, align 1, !noalias !62
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !72
  %18 = load ptr, ptr %17, align 8, !alias.scope !72, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %18), !noalias !72
  %19 = load i8, ptr %2, align 8, !range !30, !alias.scope !73, !noalias !72, !noundef !5
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22), !noalias !72
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit": ; preds = %16, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !72
  br label %23

23:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE"(i64 %.0.val, ptr %.8.val) unnamed_addr #1 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %.not = icmp eq i64 %.0.val, 2
  br i1 %.not, label %3, label %2

2:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit", %0
  ret void

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !76
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !76
  %4 = load i8, ptr %1, align 8, !range !30, !alias.scope !83, !noalias !76, !noundef !5
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !76
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit": ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !76
  br label %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_rm6uu_app17h0ec6d20d20787d0bE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i235 = alloca [2 x i64], align 8
  %.sroa.6.i236 = alloca [2 x i64], align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i218 = alloca [2 x i64], align 8
  %.sroa.6.i219 = alloca [2 x i64], align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i200 = alloca [2 x i64], align 8
  %.sroa.6.i201 = alloca [2 x i64], align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i180 = alloca [2 x i64], align 8
  %.sroa.6.i181 = alloca [2 x i64], align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i163 = alloca [2 x i64], align 8
  %.sroa.6.i164 = alloca [2 x i64], align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i146 = alloca [2 x i64], align 8
  %.sroa.6.i147 = alloca [2 x i64], align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %23 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %30 = alloca { { i64, ptr, {} }, i64 }, align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %32 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %33 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i108 = alloca [2 x i64], align 8
  %.sroa.6.i109 = alloca [2 x i64], align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %35 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %36 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %37 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i85 = alloca [2 x i64], align 8
  %.sroa.6.i86 = alloca [2 x i64], align 8
  %38 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %39 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %40 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %41 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i65 = alloca [2 x i64], align 8
  %.sroa.6.i66 = alloca [2 x i64], align 8
  %42 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %43 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %44 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i52 = alloca [2 x i64], align 8
  %45 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %46 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %50 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %52 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5410 = alloca { i8, [2 x i8] }, align 8
  %53 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %54 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5392 = alloca { i8, [2 x i8] }, align 8
  %55 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %56 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %57 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5374 = alloca { i8, [2 x i8] }, align 8
  %58 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %59 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5365 = alloca { i8, [2 x i8] }, align 8
  %60 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %61 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5356 = alloca { i8, [2 x i8] }, align 8
  %62 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %63 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5347 = alloca { i8, [2 x i8] }, align 8
  %64 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %65 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %66 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %67 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %68 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %69 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5311 = alloca { i8, [2 x i8] }, align 8
  %70 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %71 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %72 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5298 = alloca { i8, [2 x i8] }, align 8
  %73 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %74 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5280 = alloca { i8, [2 x i8] }, align 8
  %75 = alloca { { { i64, ptr, {} }, i64 } }, align 8
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
  %90 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  call void @_ZN12clap_builder7builder7command7Command3new17hcbc5aa3404e303efE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %76, ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %92)
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 608
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.24, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 616
  store i64 6, ptr %94, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h17345ca3540ea317E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %76, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.25, i64 noundef 27)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.26, i64 noundef 22)
          to label %95 unwind label %568

95:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %75, align 8, !alias.scope !93, !noalias !97
  %96 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !97
  br label %98

98:                                               ; preds = %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %100 = load i64, ptr %99, align 8, !range !101, !alias.scope !102, !noalias !103, !noundef !5
  %101 = icmp eq i64 %100, -9223372036854775808
  br i1 %101, label %115, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %.noexc.i unwind label %111, !noalias !103

.noexc.i:                                         ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %104 = load i64, ptr %103, align 8, !range !101, !noalias !104, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i", label %105

105:                                              ; preds = %.noexc.i
  %106 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !104, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %45, align 8, !noalias !104, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #14, !noalias !103
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i": ; preds = %109, %105, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !104
  br label %115

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %99, align 8, !alias.scope !89, !noalias !103
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %77, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !103
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %77) #15
          to label %.body unwind label %113, !noalias !103

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !103
  unreachable

115:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i", %98
  store i64 %.sroa.0.0.copyload.i, ptr %99, align 8, !alias.scope !89, !noalias !103
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %77, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %78, ptr noundef nonnull align 8 dereferenceable(700) %77, i64 700, i1 false)
  %.sroa.4.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %77, i64 700
  %.sroa.4.0.copyload269 = load i32, ptr %.sroa.4.0..sroa_idx268, align 4, !alias.scope !97, !noalias !91
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !97, !noalias !91
  %.sroa.6.0..sroa_idx270 = getelementptr inbounds nuw i8, ptr %77, i64 708
  %.sroa.6.0.copyload271 = load i32, ptr %.sroa.6.0..sroa_idx270, align 4, !alias.scope !97, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %116 = or i32 %.sroa.4.0.copyload269, 136
  %117 = or i32 %.sroa.5.0.copyload, 136
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 700
  store i32 %116, ptr %.sroa.422.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 704
  store i32 %117, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 708
  store i32 %.sroa.6.0.copyload271, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5280)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %73, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.14, i64 noundef 5)
          to label %120 unwind label %118

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %567

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %73, i64 576
  store i32 102, ptr %121, align 8, !alias.scope !115, !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %74, ptr noundef nonnull align 8 dereferenceable(544) %73, i64 544, i1 false)
  %.sroa.6288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 560
  %.sroa.6288.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %74, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6288.0..sroa_idx289, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6288.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.sroa.4282.0..sroa_idx283 = getelementptr inbounds nuw i8, ptr %74, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.14, ptr %.sroa.4282.0..sroa_idx283, align 8, !alias.scope !120, !noalias !124
  %.sroa.5285.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %74, i64 552
  store i64 5, ptr %.sroa.5285.0..sroa_idx286, align 8, !alias.scope !120, !noalias !124
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !129
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.27, i64 noundef 52)
          to label %125 unwind label %123, !noalias !135

122:                                              ; preds = %141, %123
  %.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %124, %123 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %74) #15
          to label %567 unwind label %143, !noalias !136

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %120
  %.sroa.0.0.copyload.i53 = load i64, ptr %44, align 8, !noalias !137
  %.sroa.49.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i54, i64 16, i1 false), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !129
  %126 = icmp eq i64 %.sroa.0.0.copyload.i53, -9223372036854775808
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !138
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %129 = getelementptr inbounds nuw i8, ptr %74, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %130 = load i64, ptr %129, align 8, !range !101, !alias.scope !142, !noalias !143, !noundef !5
  %131 = icmp eq i64 %130, -9223372036854775808
  br i1 %131, label %145, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129)
          to label %.noexc.i56 unwind label %141, !noalias !136

.noexc.i56:                                       ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %134 = load i64, ptr %133, align 8, !range !101, !noalias !144, !noundef !5
  %.not.i.i.i.i.i.i.i57 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i.i.i57, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i58", label %135

135:                                              ; preds = %.noexc.i56
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !144, !noundef !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i58", label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %43, align 8, !noalias !144, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %137, i64 noundef %134) #14, !noalias !136
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i58"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i58": ; preds = %139, %135, %.noexc.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !144
  br label %145

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i53, ptr %129, align 8, !alias.scope !126, !noalias !143
  %.sroa.6.0..sroa_idx3.i55 = getelementptr inbounds nuw i8, ptr %74, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i52, i64 16, i1 false), !noalias !143
  br label %122

143:                                              ; preds = %122
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !136
  unreachable

145:                                              ; preds = %128, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i58"
  store i64 %.sroa.0.0.copyload.i53, ptr %129, align 8, !alias.scope !126, !noalias !143
  %.sroa.6.0..sroa_idx4.i59 = getelementptr inbounds nuw i8, ptr %74, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i52, i64 16, i1 false), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %42, ptr noundef nonnull align 8 dereferenceable(588) %74, i64 588, i1 false)
  %.sroa.5276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5280, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5276.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 588
  store i8 2, ptr %.sroa.4279.0..sroa_idx, align 4, !alias.scope !160, !noalias !167
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5280.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5280, i64 3, i1 false), !alias.scope !160, !noalias !167
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %42)
          to label %150 unwind label %146, !noalias !168

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #15
          to label %.body unwind label %148, !noalias !168

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !168
  unreachable

150:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %79, ptr noundef nonnull align 8 dereferenceable(712) %78, i64 712, i1 false), !alias.scope !167, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5280)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5298)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %70, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.18, i64 noundef 6)
          to label %153 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %566

153:                                              ; preds = %150
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %154 = getelementptr inbounds nuw i8, ptr %70, i64 576
  store i32 105, ptr %154, align 8, !alias.scope !174, !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %71, ptr noundef nonnull align 8 dereferenceable(592) %70, i64 592, i1 false), !alias.scope !176
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i66)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i65)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !182
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.28, i64 noundef 27)
          to label %158 unwind label %156, !noalias !187

155:                                              ; preds = %174, %156
  %.pn.i67 = phi { ptr, i32 } [ %175, %174 ], [ %157, %156 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %71) #15
          to label %566 unwind label %176, !noalias !177

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %155

158:                                              ; preds = %153
  %.sroa.0.0.copyload.i68 = load i64, ptr %41, align 8, !noalias !188
  %.sroa.49.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i69, i64 16, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !182
  %159 = icmp eq i64 %.sroa.0.0.copyload.i68, -9223372036854775808
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i65, i64 16, i1 false), !noalias !189
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i65)
  %162 = getelementptr inbounds nuw i8, ptr %71, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %163 = load i64, ptr %162, align 8, !range !101, !alias.scope !193, !noalias !194, !noundef !5
  %164 = icmp eq i64 %163, -9223372036854775808
  br i1 %164, label %178, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %162)
          to label %.noexc.i71 unwind label %174, !noalias !177

.noexc.i71:                                       ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %167 = load i64, ptr %166, align 8, !range !101, !noalias !195, !noundef !5
  %.not.i.i.i.i.i.i.i72 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i.i.i.i72, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i73", label %168

168:                                              ; preds = %.noexc.i71
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !195, !noundef !5
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i73", label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %40, align 8, !noalias !195, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #14, !noalias !177
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i73"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i73": ; preds = %172, %168, %.noexc.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !195
  br label %178

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i68, ptr %162, align 8, !alias.scope !180, !noalias !194
  %.sroa.6.0..sroa_idx3.i70 = getelementptr inbounds nuw i8, ptr %71, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, i64 16, i1 false), !noalias !194
  br label %155

176:                                              ; preds = %155
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !177
  unreachable

178:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i73", %161
  store i64 %.sroa.0.0.copyload.i68, ptr %162, align 8, !alias.scope !180, !noalias !194
  %.sroa.6.0..sroa_idx4.i74 = getelementptr inbounds nuw i8, ptr %71, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, i64 16, i1 false), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %72, ptr noundef nonnull align 8 dereferenceable(592) %71, i64 592, i1 false), !alias.scope !187, !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %179 = getelementptr inbounds nuw i8, ptr %72, i64 128
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.19, ptr %39, align 8, !noalias !207
  %.sroa.4300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 11, ptr %.sroa.4300.0..sroa_idx, align 8, !noalias !207
  %.sroa.5301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.13, ptr %.sroa.5301.0..sroa_idx, align 8, !noalias !207
  %.sroa.6302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 11, ptr %.sroa.6302.0..sroa_idx, align 8, !noalias !207
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !211, !noalias !215
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !211, !noalias !215
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4d6d6de675364f9E.llvm.10979155179137296974"(ptr noalias noundef nonnull align 8 dereferenceable(24) %179, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
          to label %184 unwind label %180, !noalias !217

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %72) #15
          to label %566 unwind label %182, !noalias !217

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !217
  unreachable

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %38, ptr noundef nonnull align 8 dereferenceable(588) %72, i64 588, i1 false)
  %.sroa.5294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5298, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5294.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %.sroa.4297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 588
  store i8 2, ptr %.sroa.4297.0..sroa_idx, align 4, !alias.scope !223, !noalias !230
  %.sroa.5298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5298.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5298, i64 3, i1 false), !alias.scope !223, !noalias !230
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %38)
          to label %189 unwind label %185, !noalias !231

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #15
          to label %.body unwind label %187, !noalias !231

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !231
  unreachable

189:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %80, ptr noundef nonnull align 8 dereferenceable(712) %79, i64 712, i1 false), !alias.scope !230, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5298)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5311)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %67, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.19, i64 noundef 11)
          to label %192 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %565

192:                                              ; preds = %189
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %193 = getelementptr inbounds nuw i8, ptr %67, i64 576
  store i32 73, ptr %193, align 8, !alias.scope !237, !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %68, ptr noundef nonnull align 8 dereferenceable(592) %67, i64 592, i1 false), !alias.scope !239
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i86)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i85)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !245
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.29, i64 noundef 161)
          to label %197 unwind label %195, !noalias !250

194:                                              ; preds = %213, %195
  %.pn.i87 = phi { ptr, i32 } [ %214, %213 ], [ %196, %195 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %68) #15
          to label %565 unwind label %215, !noalias !240

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %194

197:                                              ; preds = %192
  %.sroa.0.0.copyload.i88 = load i64, ptr %37, align 8, !noalias !251
  %.sroa.49.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i85, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i89, i64 16, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !245
  %198 = icmp eq i64 %.sroa.0.0.copyload.i88, -9223372036854775808
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i85, i64 16, i1 false), !noalias !252
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i85)
  %201 = getelementptr inbounds nuw i8, ptr %68, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %202 = load i64, ptr %201, align 8, !range !101, !alias.scope !256, !noalias !257, !noundef !5
  %203 = icmp eq i64 %202, -9223372036854775808
  br i1 %203, label %217, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201)
          to label %.noexc.i91 unwind label %213, !noalias !240

.noexc.i91:                                       ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %206 = load i64, ptr %205, align 8, !range !101, !noalias !258, !noundef !5
  %.not.i.i.i.i.i.i.i92 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i.i.i92, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i93", label %207

207:                                              ; preds = %.noexc.i91
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !258, !noundef !5
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i93", label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %36, align 8, !noalias !258, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %206) #14, !noalias !240
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i93"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i93": ; preds = %211, %207, %.noexc.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !258
  br label %217

213:                                              ; preds = %204
  %214 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i88, ptr %201, align 8, !alias.scope !243, !noalias !257
  %.sroa.6.0..sroa_idx3.i90 = getelementptr inbounds nuw i8, ptr %68, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i86, i64 16, i1 false), !noalias !257
  br label %194

215:                                              ; preds = %194
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !240
  unreachable

217:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i93", %200
  store i64 %.sroa.0.0.copyload.i88, ptr %201, align 8, !alias.scope !243, !noalias !257
  %.sroa.6.0..sroa_idx4.i94 = getelementptr inbounds nuw i8, ptr %68, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i94, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i86, i64 16, i1 false), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %69, ptr noundef nonnull align 8 dereferenceable(592) %68, i64 592, i1 false), !alias.scope !250, !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %218 = getelementptr inbounds nuw i8, ptr %69, i64 128
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.18, ptr %35, align 8, !noalias !270
  %.sroa.4313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 6, ptr %.sroa.4313.0..sroa_idx, align 8, !noalias !270
  %.sroa.5314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.13, ptr %.sroa.5314.0..sroa_idx, align 8, !noalias !270
  %.sroa.6315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 11, ptr %.sroa.6315.0..sroa_idx, align 8, !noalias !270
  %.sroa.4.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i98, align 8, !alias.scope !274, !noalias !278
  %.sroa.5.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i99, align 8, !alias.scope !274, !noalias !278
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4d6d6de675364f9E.llvm.10979155179137296974"(ptr noalias noundef nonnull align 8 dereferenceable(24) %218, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %223 unwind label %219, !noalias !280

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #15
          to label %565 unwind label %221, !noalias !280

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !280
  unreachable

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %34, ptr noundef nonnull align 8 dereferenceable(588) %69, i64 588, i1 false)
  %.sroa.5307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5311, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5307.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %.sroa.4310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 588
  store i8 2, ptr %.sroa.4310.0..sroa_idx, align 4, !alias.scope !286, !noalias !293
  %.sroa.5311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5311.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5311, i64 3, i1 false), !alias.scope !286, !noalias !293
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %34)
          to label %228 unwind label %224, !noalias !294

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #15
          to label %.body unwind label %226, !noalias !294

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !294
  unreachable

228:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %81, ptr noundef nonnull align 8 dereferenceable(712) %80, i64 712, i1 false), !alias.scope !293, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5311)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %64, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.13, i64 noundef 11)
          to label %231 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %564

231:                                              ; preds = %228
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %232 = getelementptr inbounds nuw i8, ptr %64, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.13, ptr %232, align 8, !alias.scope !300, !noalias !302
  %233 = getelementptr inbounds nuw i8, ptr %64, i64 552
  store i64 11, ptr %233, align 8, !alias.scope !300, !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %65, ptr noundef nonnull align 8 dereferenceable(592) %64, i64 592, i1 false), !alias.scope !304, !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i109)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i108)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !309
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.30, i64 noundef 88)
          to label %237 unwind label %235, !noalias !315

234:                                              ; preds = %253, %235
  %.pn.i110 = phi { ptr, i32 } [ %254, %253 ], [ %236, %235 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %65) #15
          to label %564 unwind label %255, !noalias !316

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %234

237:                                              ; preds = %231
  %.sroa.0.0.copyload.i111 = load i64, ptr %33, align 8, !noalias !317
  %.sroa.49.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i112, i64 16, i1 false), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !309
  %238 = icmp eq i64 %.sroa.0.0.copyload.i111, -9223372036854775808
  br i1 %238, label %240, label %239

239:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i108, i64 16, i1 false), !noalias !318
  br label %240

240:                                              ; preds = %239, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i108)
  %241 = getelementptr inbounds nuw i8, ptr %65, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %242 = load i64, ptr %241, align 8, !range !101, !alias.scope !322, !noalias !323, !noundef !5
  %243 = icmp eq i64 %242, -9223372036854775808
  br i1 %243, label %257, label %244

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !324
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %241)
          to label %.noexc.i114 unwind label %253, !noalias !316

.noexc.i114:                                      ; preds = %244
  %245 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %246 = load i64, ptr %245, align 8, !range !101, !noalias !324, !noundef !5
  %.not.i.i.i.i.i.i.i115 = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i.i.i.i115, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i116", label %247

247:                                              ; preds = %.noexc.i114
  %248 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %249 = load i64, ptr %248, align 8, !noalias !324, !noundef !5
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i116", label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %32, align 8, !noalias !324, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %252, i64 noundef %249, i64 noundef %246) #14, !noalias !316
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i116"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i116": ; preds = %251, %247, %.noexc.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !324
  br label %257

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i111, ptr %241, align 8, !alias.scope !306, !noalias !323
  %.sroa.6.0..sroa_idx3.i113 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i113, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, i64 16, i1 false), !noalias !323
  br label %234

255:                                              ; preds = %234
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !316
  unreachable

257:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i116", %240
  store i64 %.sroa.0.0.copyload.i111, ptr %241, align 8, !alias.scope !306, !noalias !323
  %.sroa.6.0..sroa_idx4.i117 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, i64 16, i1 false), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i109)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %31, ptr noundef nonnull align 8 dereferenceable(592) %65, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !344
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.31, ptr %29, align 8, !noalias !346
  %.sroa.4.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i121, align 8, !noalias !346
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !347, !noalias !344
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !347, !noalias !344
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6022a094b4dd9b01E.llvm.10979155179137296974"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %29)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcaa372514a233557E.exit.i.i" unwind label %259, !noalias !344

258:                                              ; preds = %270, %259
  %.pn.i.i = phi { ptr, i32 } [ %271, %270 ], [ %260, %259 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %31) #15
          to label %564 unwind label %272, !noalias !351

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %258

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcaa372514a233557E.exit.i.i": ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !352
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %261)
          to label %.noexc.i.i unwind label %270, !noalias !351

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcaa372514a233557E.exit.i.i"
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %263 = load i64, ptr %262, align 8, !range !101, !noalias !352, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %263, 0
  br i1 %.not.i.i.i.i.i, label %274, label %264

264:                                              ; preds = %.noexc.i.i
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %266 = load i64, ptr %265, align 8, !noalias !352, !noundef !5
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %274, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %28, align 8, !noalias !352, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %269, i64 noundef %266, i64 noundef %263) #14, !noalias !351
  br label %274

270:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcaa372514a233557E.exit.i.i"
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !351
  br label %258

272:                                              ; preds = %258
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !351
  unreachable

274:                                              ; preds = %.noexc.i.i, %264, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %.sroa.7.0..sroa_idx329 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.0316.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0316.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7.0..sroa_idx329, i64 544, i1 false)
  %.sroa.7330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 584
  %.sroa.7330.0.copyload = load i32, ptr %.sroa.7330.0..sroa_idx, align 8, !alias.scope !363, !noalias !364
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 588
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !alias.scope !363, !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !335
  %275 = or i32 %.sroa.7330.0.copyload, 128
  %.sroa.0316.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 1, ptr %.sroa.0316.sroa.4.0..sroa_idx, align 8, !noalias !365
  %.sroa.0316.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %.sroa.0316.sroa.5.0..sroa_idx, align 8, !noalias !365
  %.sroa.0316.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 1, ptr %.sroa.0316.sroa.6.0..sroa_idx, align 8, !noalias !365
  %.sroa.4317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 584
  store i32 %275, ptr %.sroa.4317.0..sroa_idx, align 8, !noalias !365
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 588
  store i32 %.sroa.8.0.copyload, ptr %.sroa.5318.0..sroa_idx, align 4, !noalias !365
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !371
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.32, ptr %25, align 8, !alias.scope !373, !noalias !377
  %.sroa.4.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i126, align 8, !alias.scope !373, !noalias !377
  %.sroa.4.0..sroa_idx.i.i127 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i127, align 8, !alias.scope !373, !noalias !371
  %.sroa.5.0..sroa_idx.i.i128 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i128, align 8, !alias.scope !373, !noalias !371
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcbafef2956504800E.llvm.10979155179137296974"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d42bb0cbdc114deE.exit.i.i" unwind label %277, !noalias !371

276:                                              ; preds = %288, %277
  %.pn.i.i129 = phi { ptr, i32 } [ %289, %288 ], [ %278, %277 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %27) #15
          to label %564 unwind label %290, !noalias !378

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %276

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d42bb0cbdc114deE.exit.i.i": ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !379
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %279)
          to label %.noexc.i.i131 unwind label %288, !noalias !378

.noexc.i.i131:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d42bb0cbdc114deE.exit.i.i"
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %281 = load i64, ptr %280, align 8, !range !101, !noalias !379, !noundef !5
  %.not.i.i.i.i.i132 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i.i132, label %292, label %282

282:                                              ; preds = %.noexc.i.i131
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !379, !noundef !5
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %24, align 8, !noalias !379, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %284, i64 noundef %281) #14, !noalias !378
  br label %292

288:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d42bb0cbdc114deE.exit.i.i"
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !378
  br label %276

290:                                              ; preds = %276
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !378
  unreachable

292:                                              ; preds = %286, %282, %.noexc.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %66, ptr noundef nonnull align 8 dereferenceable(592) %27, i64 592, i1 false), !alias.scope !386, !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %293 = getelementptr inbounds nuw i8, ptr %66, i64 128
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.18, ptr %23, align 8, !noalias !388
  %.sroa.4336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 6, ptr %.sroa.4336.0..sroa_idx, align 8, !noalias !388
  %.sroa.5337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.19, ptr %.sroa.5337.0..sroa_idx, align 8, !noalias !388
  %.sroa.6338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 11, ptr %.sroa.6338.0..sroa_idx, align 8, !noalias !388
  %.sroa.4.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i136, align 8, !alias.scope !392, !noalias !396
  %.sroa.5.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i137, align 8, !alias.scope !392, !noalias !396
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4d6d6de675364f9E.llvm.10979155179137296974"(ptr noalias noundef nonnull align 8 dereferenceable(24) %293, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %298 unwind label %294, !noalias !398

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %66) #15
          to label %564 unwind label %296, !noalias !398

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !398
  unreachable

298:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %22, ptr noundef nonnull align 8 dereferenceable(592) %66, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %22)
          to label %303 unwind label %299, !noalias !402

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #15
          to label %.body unwind label %301, !noalias !402

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !402
  unreachable

303:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %82, ptr noundef nonnull align 8 dereferenceable(712) %81, i64 712, i1 false), !alias.scope !404, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5347)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %62, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.16, i64 noundef 15)
          to label %306 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %563

306:                                              ; preds = %303
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %307 = getelementptr inbounds nuw i8, ptr %62, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.16, ptr %307, align 8, !alias.scope !410, !noalias !412
  %308 = getelementptr inbounds nuw i8, ptr %62, i64 552
  store i64 15, ptr %308, align 8, !alias.scope !410, !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %63, ptr noundef nonnull align 8 dereferenceable(592) %62, i64 592, i1 false), !alias.scope !414, !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i147)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i146)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !419
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.33, i64 noundef 163)
          to label %312 unwind label %310, !noalias !425

309:                                              ; preds = %328, %310
  %.pn.i148 = phi { ptr, i32 } [ %329, %328 ], [ %311, %310 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %63) #15
          to label %563 unwind label %330, !noalias !426

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %309

312:                                              ; preds = %306
  %.sroa.0.0.copyload.i149 = load i64, ptr %21, align 8, !noalias !427
  %.sroa.49.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i146, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i150, i64 16, i1 false), !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !419
  %313 = icmp eq i64 %.sroa.0.0.copyload.i149, -9223372036854775808
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i146, i64 16, i1 false), !noalias !428
  br label %315

315:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i146)
  %316 = getelementptr inbounds nuw i8, ptr %63, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %317 = load i64, ptr %316, align 8, !range !101, !alias.scope !432, !noalias !433, !noundef !5
  %318 = icmp eq i64 %317, -9223372036854775808
  br i1 %318, label %332, label %319

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !434
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %316)
          to label %.noexc.i152 unwind label %328, !noalias !426

.noexc.i152:                                      ; preds = %319
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %321 = load i64, ptr %320, align 8, !range !101, !noalias !434, !noundef !5
  %.not.i.i.i.i.i.i.i153 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i154", label %322

322:                                              ; preds = %.noexc.i152
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %324 = load i64, ptr %323, align 8, !noalias !434, !noundef !5
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i154", label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %20, align 8, !noalias !434, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %327, i64 noundef %324, i64 noundef %321) #14, !noalias !426
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i154"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i154": ; preds = %326, %322, %.noexc.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !434
  br label %332

328:                                              ; preds = %319
  %329 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i149, ptr %316, align 8, !alias.scope !416, !noalias !433
  %.sroa.6.0..sroa_idx3.i151 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i151, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, i64 16, i1 false), !noalias !433
  br label %309

330:                                              ; preds = %309
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !426
  unreachable

332:                                              ; preds = %315, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i154"
  store i64 %.sroa.0.0.copyload.i149, ptr %316, align 8, !alias.scope !416, !noalias !433
  %.sroa.6.0..sroa_idx4.i155 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i155, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, i64 16, i1 false), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i147)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %19, ptr noundef nonnull align 8 dereferenceable(588) %63, i64 588, i1 false)
  %.sroa.5343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5347, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5343.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %.sroa.4346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 588
  store i8 2, ptr %.sroa.4346.0..sroa_idx, align 4, !alias.scope !450, !noalias !457
  %.sroa.5347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5347.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5347, i64 3, i1 false), !alias.scope !450, !noalias !457
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %19)
          to label %337 unwind label %333, !noalias !458

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #15
          to label %.body unwind label %335, !noalias !458

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !458
  unreachable

337:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(712) %82, i64 712, i1 false), !alias.scope !457, !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5347)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5356)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %60, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.15, i64 noundef 16)
          to label %340 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %562

340:                                              ; preds = %337
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %341 = getelementptr inbounds nuw i8, ptr %60, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.15, ptr %341, align 8, !alias.scope !464, !noalias !466
  %342 = getelementptr inbounds nuw i8, ptr %60, i64 552
  store i64 16, ptr %342, align 8, !alias.scope !464, !noalias !466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %61, ptr noundef nonnull align 8 dereferenceable(592) %60, i64 592, i1 false), !alias.scope !468, !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i164)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i163)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !473
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.34, i64 noundef 26)
          to label %346 unwind label %344, !noalias !479

343:                                              ; preds = %362, %344
  %.pn.i165 = phi { ptr, i32 } [ %363, %362 ], [ %345, %344 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %61) #15
          to label %562 unwind label %364, !noalias !480

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %343

346:                                              ; preds = %340
  %.sroa.0.0.copyload.i166 = load i64, ptr %18, align 8, !noalias !481
  %.sroa.49.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i167, i64 16, i1 false), !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !473
  %347 = icmp eq i64 %.sroa.0.0.copyload.i166, -9223372036854775808
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i163, i64 16, i1 false), !noalias !482
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i163)
  %350 = getelementptr inbounds nuw i8, ptr %61, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %351 = load i64, ptr %350, align 8, !range !101, !alias.scope !486, !noalias !487, !noundef !5
  %352 = icmp eq i64 %351, -9223372036854775808
  br i1 %352, label %366, label %353

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !488
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %350)
          to label %.noexc.i169 unwind label %362, !noalias !480

.noexc.i169:                                      ; preds = %353
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %355 = load i64, ptr %354, align 8, !range !101, !noalias !488, !noundef !5
  %.not.i.i.i.i.i.i.i170 = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i.i.i.i170, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i171", label %356

356:                                              ; preds = %.noexc.i169
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %358 = load i64, ptr %357, align 8, !noalias !488, !noundef !5
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i171", label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %17, align 8, !noalias !488, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %361, i64 noundef %358, i64 noundef %355) #14, !noalias !480
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i171"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i171": ; preds = %360, %356, %.noexc.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !488
  br label %366

362:                                              ; preds = %353
  %363 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i166, ptr %350, align 8, !alias.scope !470, !noalias !487
  %.sroa.6.0..sroa_idx3.i168 = getelementptr inbounds nuw i8, ptr %61, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i168, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, i64 16, i1 false), !noalias !487
  br label %343

364:                                              ; preds = %343
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !480
  unreachable

366:                                              ; preds = %349, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i171"
  store i64 %.sroa.0.0.copyload.i166, ptr %350, align 8, !alias.scope !470, !noalias !487
  %.sroa.6.0..sroa_idx4.i172 = getelementptr inbounds nuw i8, ptr %61, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, i64 16, i1 false), !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i164)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %16, ptr noundef nonnull align 8 dereferenceable(588) %61, i64 588, i1 false)
  %.sroa.5352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5356, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5352.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %.sroa.4355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 588
  store i8 2, ptr %.sroa.4355.0..sroa_idx, align 4, !alias.scope !504, !noalias !511
  %.sroa.5356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5356.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5356, i64 3, i1 false), !alias.scope !504, !noalias !511
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %16)
          to label %371 unwind label %367, !noalias !512

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #15
          to label %.body unwind label %369, !noalias !512

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !512
  unreachable

371:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef nonnull align 8 dereferenceable(712) %83, i64 712, i1 false), !alias.scope !511, !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5356)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5365)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %58, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.17, i64 noundef 13)
          to label %374 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %561

374:                                              ; preds = %371
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %375 = getelementptr inbounds nuw i8, ptr %58, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.17, ptr %375, align 8, !alias.scope !518, !noalias !520
  %376 = getelementptr inbounds nuw i8, ptr %58, i64 552
  store i64 13, ptr %376, align 8, !alias.scope !518, !noalias !520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %59, ptr noundef nonnull align 8 dereferenceable(592) %58, i64 592, i1 false), !alias.scope !522, !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i180)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !527
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.35, i64 noundef 27)
          to label %380 unwind label %378, !noalias !533

377:                                              ; preds = %396, %378
  %.pn.i182 = phi { ptr, i32 } [ %397, %396 ], [ %379, %378 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %59) #15
          to label %561 unwind label %398, !noalias !534

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %377

380:                                              ; preds = %374
  %.sroa.0.0.copyload.i183 = load i64, ptr %15, align 8, !noalias !535
  %.sroa.49.0..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i180, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i184, i64 16, i1 false), !noalias !535
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !527
  %381 = icmp eq i64 %.sroa.0.0.copyload.i183, -9223372036854775808
  br i1 %381, label %383, label %382

382:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i181, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i180, i64 16, i1 false), !noalias !536
  br label %383

383:                                              ; preds = %382, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i180)
  %384 = getelementptr inbounds nuw i8, ptr %59, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %385 = load i64, ptr %384, align 8, !range !101, !alias.scope !540, !noalias !541, !noundef !5
  %386 = icmp eq i64 %385, -9223372036854775808
  br i1 %386, label %400, label %387

387:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !542
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %384)
          to label %.noexc.i186 unwind label %396, !noalias !534

.noexc.i186:                                      ; preds = %387
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %389 = load i64, ptr %388, align 8, !range !101, !noalias !542, !noundef !5
  %.not.i.i.i.i.i.i.i187 = icmp eq i64 %389, 0
  br i1 %.not.i.i.i.i.i.i.i187, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i188", label %390

390:                                              ; preds = %.noexc.i186
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %392 = load i64, ptr %391, align 8, !noalias !542, !noundef !5
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i188", label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %14, align 8, !noalias !542, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %395, i64 noundef %392, i64 noundef %389) #14, !noalias !534
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i188"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i188": ; preds = %394, %390, %.noexc.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !542
  br label %400

396:                                              ; preds = %387
  %397 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i183, ptr %384, align 8, !alias.scope !524, !noalias !541
  %.sroa.6.0..sroa_idx3.i185 = getelementptr inbounds nuw i8, ptr %59, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i185, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i181, i64 16, i1 false), !noalias !541
  br label %377

398:                                              ; preds = %377
  %399 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !534
  unreachable

400:                                              ; preds = %383, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i188"
  store i64 %.sroa.0.0.copyload.i183, ptr %384, align 8, !alias.scope !524, !noalias !541
  %.sroa.6.0..sroa_idx4.i189 = getelementptr inbounds nuw i8, ptr %59, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i189, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i181, i64 16, i1 false), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i181)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %13, ptr noundef nonnull align 8 dereferenceable(588) %59, i64 588, i1 false)
  %.sroa.5361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5365, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5361.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %.sroa.4364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 588
  store i8 2, ptr %.sroa.4364.0..sroa_idx, align 4, !alias.scope !558, !noalias !565
  %.sroa.5365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5365.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5365, i64 3, i1 false), !alias.scope !558, !noalias !565
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %13)
          to label %405 unwind label %401, !noalias !566

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #15
          to label %.body unwind label %403, !noalias !566

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !566
  unreachable

405:                                              ; preds = %400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %85, ptr noundef nonnull align 8 dereferenceable(712) %84, i64 712, i1 false), !alias.scope !565, !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5365)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5374)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %55, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.20, i64 noundef 9)
          to label %408 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %560

408:                                              ; preds = %405
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %409 = getelementptr inbounds nuw i8, ptr %55, i64 576
  store i32 114, ptr %409, align 8, !alias.scope !572, !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %56, ptr noundef nonnull align 8 dereferenceable(592) %55, i64 592, i1 false), !alias.scope !574
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %410 = getelementptr inbounds nuw i8, ptr %56, i64 320
  %411 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %412 = load i64, ptr %411, align 8, !alias.scope !575, !noalias !580, !noundef !5
  %413 = load i64, ptr %410, align 8, !alias.scope !575, !noalias !580, !noundef !5
  %414 = icmp eq i64 %412, %413
  br i1 %414, label %417, label %420

415:                                              ; preds = %417
  %416 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %56) #15
          to label %560 unwind label %418, !noalias !580

417:                                              ; preds = %408
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb901463db875956dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %410, i64 noundef %412)
          to label %.noexc.i197 unwind label %415, !noalias !580

.noexc.i197:                                      ; preds = %417
  %.pre.i.i = load i64, ptr %411, align 8, !alias.scope !575, !noalias !580
  br label %420

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !580
  unreachable

420:                                              ; preds = %408, %.noexc.i197
  %421 = phi i64 [ %.pre.i.i, %.noexc.i197 ], [ %412, %408 ]
  %422 = getelementptr inbounds nuw i8, ptr %56, i64 328
  %423 = load ptr, ptr %422, align 8, !alias.scope !575, !noalias !580, !nonnull !5, !noundef !5
  %424 = getelementptr inbounds [8 x i8], ptr %423, i64 %421
  store i32 82, ptr %424, align 4, !noalias !580
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i8 1, ptr %425, align 4, !noalias !580
  %426 = load i64, ptr %411, align 8, !alias.scope !575, !noalias !580, !noundef !5
  %427 = add i64 %426, 1
  store i64 %427, ptr %411, align 8, !alias.scope !575, !noalias !580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %57, ptr noundef nonnull align 8 dereferenceable(544) %56, i64 544, i1 false)
  %.sroa.6382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 560
  %.sroa.6382.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %57, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6382.0..sroa_idx383, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6382.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.sroa.4376.0..sroa_idx377 = getelementptr inbounds nuw i8, ptr %57, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.20, ptr %.sroa.4376.0..sroa_idx377, align 8, !alias.scope !582, !noalias !586
  %.sroa.5379.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %57, i64 552
  store i64 9, ptr %.sroa.5379.0..sroa_idx380, align 8, !alias.scope !582, !noalias !586
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i201)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i200)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !591
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.36, i64 noundef 49)
          to label %431 unwind label %429, !noalias !597

428:                                              ; preds = %447, %429
  %.pn.i202 = phi { ptr, i32 } [ %448, %447 ], [ %430, %429 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #15
          to label %560 unwind label %449, !noalias !598

429:                                              ; preds = %420
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %428

431:                                              ; preds = %420
  %.sroa.0.0.copyload.i203 = load i64, ptr %12, align 8, !noalias !599
  %.sroa.49.0..sroa_idx.i204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i200, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i204, i64 16, i1 false), !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !591
  %432 = icmp eq i64 %.sroa.0.0.copyload.i203, -9223372036854775808
  br i1 %432, label %434, label %433

433:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i200, i64 16, i1 false), !noalias !600
  br label %434

434:                                              ; preds = %433, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i200)
  %435 = getelementptr inbounds nuw i8, ptr %57, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %436 = load i64, ptr %435, align 8, !range !101, !alias.scope !604, !noalias !605, !noundef !5
  %437 = icmp eq i64 %436, -9223372036854775808
  br i1 %437, label %451, label %438

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !606
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %435)
          to label %.noexc.i206 unwind label %447, !noalias !598

.noexc.i206:                                      ; preds = %438
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %440 = load i64, ptr %439, align 8, !range !101, !noalias !606, !noundef !5
  %.not.i.i.i.i.i.i.i207 = icmp eq i64 %440, 0
  br i1 %.not.i.i.i.i.i.i.i207, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i208", label %441

441:                                              ; preds = %.noexc.i206
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %443 = load i64, ptr %442, align 8, !noalias !606, !noundef !5
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i208", label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %11, align 8, !noalias !606, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %446, i64 noundef %443, i64 noundef %440) #14, !noalias !598
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i208"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i208": ; preds = %445, %441, %.noexc.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !606
  br label %451

447:                                              ; preds = %438
  %448 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i203, ptr %435, align 8, !alias.scope !588, !noalias !605
  %.sroa.6.0..sroa_idx3.i205 = getelementptr inbounds nuw i8, ptr %57, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i205, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, i64 16, i1 false), !noalias !605
  br label %428

449:                                              ; preds = %428
  %450 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !598
  unreachable

451:                                              ; preds = %434, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i208"
  store i64 %.sroa.0.0.copyload.i203, ptr %435, align 8, !alias.scope !588, !noalias !605
  %.sroa.6.0..sroa_idx4.i209 = getelementptr inbounds nuw i8, ptr %57, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i209, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, i64 16, i1 false), !noalias !605
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i201)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %10, ptr noundef nonnull align 8 dereferenceable(588) %57, i64 588, i1 false)
  %.sroa.5370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5374, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5370.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %.sroa.4373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 588
  store i8 2, ptr %.sroa.4373.0..sroa_idx, align 4, !alias.scope !622, !noalias !629
  %.sroa.5374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5374.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5374, i64 3, i1 false), !alias.scope !622, !noalias !629
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %456 unwind label %452, !noalias !630

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #15
          to label %.body unwind label %454, !noalias !630

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !630
  unreachable

456:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(712) %85, i64 712, i1 false), !alias.scope !629, !noalias !632
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5374)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5392)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %53, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.12, i64 noundef 3)
          to label %459 unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %559

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %53, i64 576
  store i32 100, ptr %460, align 8, !alias.scope !633, !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %54, ptr noundef nonnull align 8 dereferenceable(544) %53, i64 544, i1 false)
  %.sroa.6400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 560
  %.sroa.6400.0..sroa_idx401 = getelementptr inbounds nuw i8, ptr %54, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6400.0..sroa_idx401, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6400.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.sroa.4394.0..sroa_idx395 = getelementptr inbounds nuw i8, ptr %54, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.12, ptr %.sroa.4394.0..sroa_idx395, align 8, !alias.scope !638, !noalias !642
  %.sroa.5397.0..sroa_idx398 = getelementptr inbounds nuw i8, ptr %54, i64 552
  store i64 3, ptr %.sroa.5397.0..sroa_idx398, align 8, !alias.scope !638, !noalias !642
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i219)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i218)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !647
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.37, i64 noundef 24)
          to label %464 unwind label %462, !noalias !653

461:                                              ; preds = %480, %462
  %.pn.i220 = phi { ptr, i32 } [ %481, %480 ], [ %463, %462 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #15
          to label %559 unwind label %482, !noalias !654

462:                                              ; preds = %459
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %461

464:                                              ; preds = %459
  %.sroa.0.0.copyload.i221 = load i64, ptr %9, align 8, !noalias !655
  %.sroa.49.0..sroa_idx.i222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i218, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i222, i64 16, i1 false), !noalias !655
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !647
  %465 = icmp eq i64 %.sroa.0.0.copyload.i221, -9223372036854775808
  br i1 %465, label %467, label %466

466:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i218, i64 16, i1 false), !noalias !656
  br label %467

467:                                              ; preds = %466, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i218)
  %468 = getelementptr inbounds nuw i8, ptr %54, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %469 = load i64, ptr %468, align 8, !range !101, !alias.scope !660, !noalias !661, !noundef !5
  %470 = icmp eq i64 %469, -9223372036854775808
  br i1 %470, label %484, label %471

471:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !662
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %468)
          to label %.noexc.i224 unwind label %480, !noalias !654

.noexc.i224:                                      ; preds = %471
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %473 = load i64, ptr %472, align 8, !range !101, !noalias !662, !noundef !5
  %.not.i.i.i.i.i.i.i225 = icmp eq i64 %473, 0
  br i1 %.not.i.i.i.i.i.i.i225, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i226", label %474

474:                                              ; preds = %.noexc.i224
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %476 = load i64, ptr %475, align 8, !noalias !662, !noundef !5
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i226", label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %8, align 8, !noalias !662, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %479, i64 noundef %476, i64 noundef %473) #14, !noalias !654
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i226"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i226": ; preds = %478, %474, %.noexc.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !662
  br label %484

480:                                              ; preds = %471
  %481 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i221, ptr %468, align 8, !alias.scope !644, !noalias !661
  %.sroa.6.0..sroa_idx3.i223 = getelementptr inbounds nuw i8, ptr %54, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i223, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, i64 16, i1 false), !noalias !661
  br label %461

482:                                              ; preds = %461
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !654
  unreachable

484:                                              ; preds = %467, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i226"
  store i64 %.sroa.0.0.copyload.i221, ptr %468, align 8, !alias.scope !644, !noalias !661
  %.sroa.6.0..sroa_idx4.i227 = getelementptr inbounds nuw i8, ptr %54, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, i64 16, i1 false), !noalias !661
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i219)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %7, ptr noundef nonnull align 8 dereferenceable(588) %54, i64 588, i1 false)
  %.sroa.5388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5392, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5388.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %.sroa.4391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 2, ptr %.sroa.4391.0..sroa_idx, align 4, !alias.scope !678, !noalias !685
  %.sroa.5392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5392.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5392, i64 3, i1 false), !alias.scope !678, !noalias !685
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %7)
          to label %489 unwind label %485, !noalias !686

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #15
          to label %.body unwind label %487, !noalias !686

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !686
  unreachable

489:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %87, ptr noundef nonnull align 8 dereferenceable(712) %86, i64 712, i1 false), !alias.scope !685, !noalias !688
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5392)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5410)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %51, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.21, i64 noundef 7)
          to label %492 unwind label %490

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %558

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %51, i64 576
  store i32 118, ptr %493, align 8, !alias.scope !689, !noalias !692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %52, ptr noundef nonnull align 8 dereferenceable(544) %51, i64 544, i1 false)
  %.sroa.6418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 560
  %.sroa.6418.0..sroa_idx419 = getelementptr inbounds nuw i8, ptr %52, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6418.0..sroa_idx419, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6418.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.sroa.4412.0..sroa_idx413 = getelementptr inbounds nuw i8, ptr %52, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.21, ptr %.sroa.4412.0..sroa_idx413, align 8, !alias.scope !694, !noalias !698
  %.sroa.5415.0..sroa_idx416 = getelementptr inbounds nuw i8, ptr %52, i64 552
  store i64 7, ptr %.sroa.5415.0..sroa_idx416, align 8, !alias.scope !694, !noalias !698
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i236)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i235)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !703
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.38, i64 noundef 26)
          to label %497 unwind label %495, !noalias !709

494:                                              ; preds = %513, %495
  %.pn.i237 = phi { ptr, i32 } [ %514, %513 ], [ %496, %495 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #15
          to label %558 unwind label %515, !noalias !710

495:                                              ; preds = %492
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %494

497:                                              ; preds = %492
  %.sroa.0.0.copyload.i238 = load i64, ptr %6, align 8, !noalias !711
  %.sroa.49.0..sroa_idx.i239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i235, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i239, i64 16, i1 false), !noalias !711
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !703
  %498 = icmp eq i64 %.sroa.0.0.copyload.i238, -9223372036854775808
  br i1 %498, label %500, label %499

499:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i235, i64 16, i1 false), !noalias !712
  br label %500

500:                                              ; preds = %499, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i235)
  %501 = getelementptr inbounds nuw i8, ptr %52, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %502 = load i64, ptr %501, align 8, !range !101, !alias.scope !716, !noalias !717, !noundef !5
  %503 = icmp eq i64 %502, -9223372036854775808
  br i1 %503, label %517, label %504

504:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !718
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %501)
          to label %.noexc.i241 unwind label %513, !noalias !710

.noexc.i241:                                      ; preds = %504
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %506 = load i64, ptr %505, align 8, !range !101, !noalias !718, !noundef !5
  %.not.i.i.i.i.i.i.i242 = icmp eq i64 %506, 0
  br i1 %.not.i.i.i.i.i.i.i242, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i243", label %507

507:                                              ; preds = %.noexc.i241
  %508 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %509 = load i64, ptr %508, align 8, !noalias !718, !noundef !5
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i243", label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %5, align 8, !noalias !718, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %512, i64 noundef %509, i64 noundef %506) #14, !noalias !710
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i243"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i243": ; preds = %511, %507, %.noexc.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !718
  br label %517

513:                                              ; preds = %504
  %514 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i238, ptr %501, align 8, !alias.scope !700, !noalias !717
  %.sroa.6.0..sroa_idx3.i240 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i240, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !717
  br label %494

515:                                              ; preds = %494
  %516 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !710
  unreachable

517:                                              ; preds = %500, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i243"
  store i64 %.sroa.0.0.copyload.i238, ptr %501, align 8, !alias.scope !700, !noalias !717
  %.sroa.6.0..sroa_idx4.i244 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i244, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i236)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %4, ptr noundef nonnull align 8 dereferenceable(588) %52, i64 588, i1 false)
  %.sroa.5406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5410, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5406.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %.sroa.4409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 588
  store i8 2, ptr %.sroa.4409.0..sroa_idx, align 4, !alias.scope !734, !noalias !741
  %.sroa.5410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5410, i64 3, i1 false), !alias.scope !734, !noalias !741
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %4)
          to label %522 unwind label %518, !noalias !742

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %87) #15
          to label %.body unwind label %520, !noalias !742

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !742
  unreachable

522:                                              ; preds = %517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %88, ptr noundef nonnull align 8 dereferenceable(712) %87, i64 712, i1 false), !alias.scope !741, !noalias !744
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5410)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %48, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.22, i64 noundef 18)
          to label %523 unwind label %556

523:                                              ; preds = %522
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %524 = getelementptr inbounds nuw i8, ptr %48, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.39, ptr %524, align 8, !alias.scope !748, !noalias !750
  %525 = getelementptr inbounds nuw i8, ptr %48, i64 552
  store i64 17, ptr %525, align 8, !alias.scope !748, !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %49, ptr noundef nonnull align 8 dereferenceable(592) %48, i64 592, i1 false), !alias.scope !752, !noalias !753
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @_ZN12clap_builder7builder3arg3Arg5alias17he519d444935e9800E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %49, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.22, i64 noundef 18)
          to label %526 unwind label %556

526:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %3, ptr noundef nonnull align 8 dereferenceable(584) %50, i64 584, i1 false)
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 584
  %.sroa.430.0.copyload = load i32, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 588
  %527 = load i32, ptr %.sroa.633.0..sroa_idx, align 4
  %528 = or i32 %.sroa.430.0.copyload, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.sroa.5422.588.insert.mask = and i32 %527, -256
  %.sroa.5422.588.insert.insert = or disjoint i32 %.sroa.5422.588.insert.mask, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %.sroa.4424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i32 %528, ptr %.sroa.4424.0..sroa_idx, align 8, !alias.scope !759, !noalias !766
  %.sroa.5425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i32 %.sroa.5422.588.insert.insert, ptr %.sroa.5425.0..sroa_idx, align 4, !alias.scope !759, !noalias !766
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %533 unwind label %529, !noalias !767

529:                                              ; preds = %526
  %530 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %88) #15
          to label %.body unwind label %531, !noalias !767

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !767
  unreachable

533:                                              ; preds = %526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %89, ptr noundef nonnull align 8 dereferenceable(712) %88, i64 712, i1 false), !alias.scope !766, !noalias !769
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %46, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.23, i64 noundef 5)
          to label %536 unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %553

536:                                              ; preds = %533
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %537 = getelementptr inbounds nuw i8, ptr %46, i64 588
  store i8 1, ptr %537, align 4, !alias.scope !773, !noalias !770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %47, ptr noundef nonnull align 8 dereferenceable(592) %46, i64 592, i1 false), !alias.scope !775
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %538 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %539 = load i64, ptr %538, align 8, !range !779, !alias.scope !780, !noalias !784, !noundef !5
  %540 = icmp eq i64 %539, 4
  br i1 %540, label %541, label %547

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %47, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %542)
          to label %547 unwind label %543, !noalias !784

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %538, align 8, !alias.scope !786, !noalias !784
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %47) #15
          to label %553 unwind label %545, !noalias !784

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !784
  unreachable

547:                                              ; preds = %541, %536
  store i64 2, ptr %538, align 8, !alias.scope !786, !noalias !784
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %.sroa.7443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sroa.0433.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(549) %.sroa.0433.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(549) %.sroa.7443.0..sroa_idx, i64 549, i1 false)
  %.sroa.8445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 590
  %.sroa.8445.0.copyload = load i16, ptr %.sroa.8445.0..sroa_idx, align 2, !alias.scope !787, !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %.sroa.0433.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.0433.sroa.4.0..sroa_idx, align 8, !alias.scope !794, !noalias !801
  %.sroa.0433.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.0433.sroa.5.0..sroa_idx, align 8, !alias.scope !794, !noalias !801
  %.sroa.0433.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %.sroa.0433.sroa.6.0..sroa_idx, align 8, !alias.scope !794, !noalias !801
  %.sroa.4434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 2, ptr %.sroa.4434.0..sroa_idx, align 1, !alias.scope !794, !noalias !801
  %.sroa.5435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.8445.0.copyload, ptr %.sroa.5435.0..sroa_idx, align 2, !alias.scope !794, !noalias !801
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %552 unwind label %548, !noalias !802

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %89) #15
          to label %.body unwind label %550, !noalias !802

550:                                              ; preds = %548
  %551 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !802
  unreachable

552:                                              ; preds = %547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %89, i64 712, i1 false), !alias.scope !801, !noalias !804
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  ret void

.body:                                            ; preds = %548, %529, %518, %485, %452, %401, %367, %333, %299, %224, %185, %146, %111, %568, %567, %566, %565, %564, %563, %562, %561, %560, %559, %558, %556, %553
  %.pn = phi { ptr, i32 } [ %eh.lpad-body260.ph, %553 ], [ %530, %529 ], [ %557, %556 ], [ %519, %518 ], [ %eh.lpad-body246.ph, %558 ], [ %486, %485 ], [ %eh.lpad-body229.ph, %559 ], [ %453, %452 ], [ %eh.lpad-body199.ph, %560 ], [ %402, %401 ], [ %eh.lpad-body191.ph, %561 ], [ %368, %367 ], [ %eh.lpad-body174.ph, %562 ], [ %334, %333 ], [ %eh.lpad-body157.ph, %563 ], [ %300, %299 ], [ %eh.lpad-body119.ph, %564 ], [ %225, %224 ], [ %eh.lpad-body96.ph, %565 ], [ %186, %185 ], [ %eh.lpad-body76.ph, %566 ], [ %147, %146 ], [ %eh.lpad-body61.ph, %567 ], [ %112, %111 ], [ %569, %568 ], [ %549, %548 ]
  resume { ptr, i32 } %.pn

553:                                              ; preds = %534, %543
  %eh.lpad-body260.ph = phi { ptr, i32 } [ %535, %534 ], [ %544, %543 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %89) #15
          to label %.body unwind label %554

554:                                              ; preds = %568, %567, %566, %565, %564, %563, %562, %561, %560, %559, %558, %556, %553
  %555 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

556:                                              ; preds = %522, %523
  %557 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %88) #15
          to label %.body unwind label %554

558:                                              ; preds = %490, %494
  %eh.lpad-body246.ph = phi { ptr, i32 } [ %491, %490 ], [ %.pn.i237, %494 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %87) #15
          to label %.body unwind label %554

559:                                              ; preds = %457, %461
  %eh.lpad-body229.ph = phi { ptr, i32 } [ %458, %457 ], [ %.pn.i220, %461 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #15
          to label %.body unwind label %554

560:                                              ; preds = %406, %415, %428
  %eh.lpad-body199.ph = phi { ptr, i32 } [ %407, %406 ], [ %416, %415 ], [ %.pn.i202, %428 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #15
          to label %.body unwind label %554

561:                                              ; preds = %372, %377
  %eh.lpad-body191.ph = phi { ptr, i32 } [ %373, %372 ], [ %.pn.i182, %377 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #15
          to label %.body unwind label %554

562:                                              ; preds = %338, %343
  %eh.lpad-body174.ph = phi { ptr, i32 } [ %339, %338 ], [ %.pn.i165, %343 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #15
          to label %.body unwind label %554

563:                                              ; preds = %304, %309
  %eh.lpad-body157.ph = phi { ptr, i32 } [ %305, %304 ], [ %.pn.i148, %309 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #15
          to label %.body unwind label %554

564:                                              ; preds = %229, %234, %258, %276, %294
  %eh.lpad-body119.ph = phi { ptr, i32 } [ %230, %229 ], [ %.pn.i.i129, %276 ], [ %.pn.i.i, %258 ], [ %.pn.i110, %234 ], [ %295, %294 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #15
          to label %.body unwind label %554

565:                                              ; preds = %190, %194, %219
  %eh.lpad-body96.ph = phi { ptr, i32 } [ %191, %190 ], [ %.pn.i87, %194 ], [ %220, %219 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #15
          to label %.body unwind label %554

566:                                              ; preds = %151, %155, %180
  %eh.lpad-body76.ph = phi { ptr, i32 } [ %152, %151 ], [ %.pn.i67, %155 ], [ %181, %180 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #15
          to label %.body unwind label %554

567:                                              ; preds = %118, %122
  %eh.lpad-body61.ph = phi { ptr, i32 } [ %119, %118 ], [ %.pn.i, %122 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #15
          to label %.body unwind label %554

568:                                              ; preds = %1
  %569 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %77) #15
          to label %.body unwind label %554
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5uu_rm6remove17h641699c8246c7794E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(7) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { i64, { ptr, [4 x i64] } }, align 8
  %22 = alloca { i64, [5 x i64] }, align 8
  %23 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %24 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %27 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  %28 = alloca { i8, [15 x i8] }, align 8
  %29 = alloca { i8, [15 x i8] }, align 8
  %30 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %31 = alloca { { ptr, [1 x i64] }, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %32 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %35 = alloca [1 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %41 = alloca [1 x { ptr, ptr }], align 8
  %42 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca [1 x { ptr, ptr }], align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %46 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %47 = alloca [2 x { ptr, ptr }], align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %49 = alloca { ptr, i64 }, align 8
  %50 = alloca [1 x { ptr, ptr }], align 8
  %51 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %52 = alloca { { i64, [6 x i64] }, i64 }, align 8
  %53 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, align 8
  %54 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %55 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, align 8
  %56 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, align 8
  %.sroa.629.i = alloca [6 x i64], align 8
  %57 = alloca { i64, [7 x i64] }, align 8
  %58 = alloca { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }, i64, i64 }, align 8
  %59 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, [1 x i64] }, i64, i64, i64, i8, i8, i8, i8, [4 x i8] } }, align 8
  %60 = alloca { { i64, ptr, {} }, i64 }, align 8
  %61 = alloca { { i64, ptr, {} }, i64, i64 }, align 8
  %62 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %63 = alloca [2 x { ptr, ptr }], align 8
  %64 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %65 = alloca { ptr, i64 }, align 8
  %66 = alloca [1 x { ptr, ptr }], align 8
  %67 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %68 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %69 = alloca [1 x { ptr, ptr }], align 8
  %70 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %71 = alloca { ptr, i64 }, align 8
  %72 = alloca [1 x { ptr, ptr }], align 8
  %73 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %74 = alloca ptr, align 8
  %75 = alloca { i64, [21 x i64] }, align 8
  %76 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %77 = alloca [1 x { ptr, ptr }], align 8
  %78 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %79 = alloca { ptr, i64 }, align 8
  %80 = alloca [1 x { ptr, ptr }], align 8
  %81 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %82 = alloca ptr, align 8
  %.idx = shl nsw i64 %1, 4
  %83 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %84 = icmp eq i64 %1, 0
  br i1 %84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx25.sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %.val = load i8, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %.val16 = load i8, ptr %86, align 1, !range !30
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %90 = load i8, ptr %89, align 1, !range !805
  %91 = trunc nuw i8 %90 to i1
  %.not119.i = xor i1 %91, true
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %93 = load i8, ptr %92, align 1, !range !805
  %94 = trunc nuw i8 %93 to i1
  %95 = icmp eq i8 %.val16, 2
  %96 = trunc nuw i8 %.val to i1
  %or.cond5.i = select i1 %95, i1 true, i1 %96
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sroa.462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.563.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 41
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 42
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 43
  %137 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 112
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 88
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 48
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 56
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 80
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 160
  %.sroa.629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.sroa.731.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 56
  %.sroa.629.0..sroa_idx30.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.731.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %52, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %187 = load i8, ptr %186, align 1, !range !805
  %188 = trunc nuw i8 %187 to i1
  %.not123.i = xor i1 %188, true
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.4104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.5105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.4101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.5102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %214 = load i8, ptr %2, align 1, !range !805
  %215 = trunc nuw i8 %214 to i1
  %216 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.2 = xor i1 %215, true
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %229

._crit_edge:                                      ; preds = %543, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %544, %543 ]
  ret i1 %.0.lcssa

229:                                              ; preds = %.lr.ph, %543
  %.087 = phi i1 [ false, %.lr.ph ], [ %544, %543 ]
  %.sroa.0.086 = phi ptr [ %0, %.lr.ph ], [ %230, %543 ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.086, i64 16
  %231 = load ptr, ptr %.sroa.0.086, align 8, !nonnull !5, !align !53, !noundef !5
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.086, i64 8
  %233 = load i64, ptr %232, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !806
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %75, ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233), !noalias !810
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %234 = load i64, ptr %75, align 8, !range !814, !alias.scope !815, !noalias !817, !noundef !5
  %235 = icmp eq i64 %234, 2
  br i1 %235, label %239, label %236

236:                                              ; preds = %229
  %.sroa.8.sroa.4.0.copyload = load i32, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx25.sroa_idx, align 8, !alias.scope !818, !noalias !819
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !806
  %237 = and i32 %.sroa.8.sroa.4.0.copyload, 61440
  %238 = icmp eq i32 %237, 16384
  br i1 %238, label %241, label %541

239:                                              ; preds = %229
  %240 = load ptr, ptr %213, align 8, !alias.scope !815, !noalias !817, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !806
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %240, ptr %82, align 8
  br i1 %215, label %555, label %546

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !820
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %32, ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233), !noalias !826
  %242 = load i8, ptr %87, align 2, !range !805, !noalias !820, !noundef !5
  %243 = trunc nuw i8 %242 to i1
  %244 = load i8, ptr %88, align 8, !range !827, !noalias !820
  %or.cond.i.i = icmp samesign ult i8 %244, 5
  %.0.i.i = select i1 %243, i1 true, i1 %or.cond.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !820
  br i1 %.0.i.i, label %245, label %249

245:                                              ; preds = %241
  %246 = call { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233), !noalias !826
  %247 = extractvalue { ptr, i64 } %246, 0
  %.not.i = icmp eq ptr %247, null
  %248 = select i1 %.not.i, i1 %94, i1 false
  br label %249

249:                                              ; preds = %245, %241
  %.0110.i = phi i1 [ %248, %245 ], [ false, %241 ]
  %or.cond122.i = select i1 %.not119.i, i1 true, i1 %.0110.i
  br i1 %or.cond122.i, label %250, label %251

250:                                              ; preds = %249
  %or.cond126.i = select i1 %.not123.i, i1 true, i1 %.0110.i
  br i1 %or.cond126.i, label %528, label %529

251:                                              ; preds = %249
  br i1 %or.cond5.i, label %252, label %257

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !828
  store i64 0, ptr %61, align 8, !noalias !828
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false), !noalias !828
  store ptr inttoptr (i64 8 to ptr), ptr %127, align 8, !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !828
  store i64 0, ptr %60, align 8, !noalias !828
  store ptr inttoptr (i64 8 to ptr), ptr %128, align 8, !noalias !828
  store i64 0, ptr %129, align 8, !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !829
  store i8 0, ptr %130, align 8, !noalias !829
  store i8 1, ptr %131, align 1, !noalias !829
  store i64 10, ptr %132, align 8, !noalias !829
  store i64 0, ptr %133, align 8, !noalias !829
  store i64 -1, ptr %134, align 8, !noalias !829
  store ptr null, ptr %31, align 8, !noalias !829
  store i8 0, ptr %135, align 2, !noalias !829
  store i8 0, ptr %136, align 1, !noalias !829
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !829
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233)
          to label %290 unwind label %253, !noalias !833

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17hbc254c6a0156b41cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31) #15
          to label %.body133.i unwind label %255, !noalias !833

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !833
  unreachable

257:                                              ; preds = %251
  %258 = call noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233), !noalias !826
  %.not111.i = icmp eq ptr %258, null
  br i1 %.not111.i, label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit, label %259

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !828
  store ptr %258, ptr %74, align 8, !noalias !828
  %260 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233)
          to label %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit.i unwind label %261, !noalias !826

261:                                              ; preds = %286, %283, %281, %278, %276, %274, %266, %263, %259
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #15
          to label %common.resume unwind label %288, !noalias !826

_ZN3std2fs10remove_dir17habed5237f77079c1E.exit.i: ; preds = %259
  %.not112.i = icmp eq ptr %260, null
  br i1 %.not112.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i", label %263

263:                                              ; preds = %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !834
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %29, ptr noundef nonnull %260)
          to label %.noexc137.i unwind label %261, !noalias !826

.noexc137.i:                                      ; preds = %263
  %264 = load i8, ptr %29, align 8, !range !30, !alias.scope !841, !noalias !834, !noundef !5
  %265 = icmp eq i8 %264, 3
  br i1 %265, label %266, label %271

266:                                              ; preds = %.noexc137.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97)
          to label %271 unwind label %261, !noalias !826

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i": ; preds = %287, %282, %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit.i
  %.1.i = phi i8 [ 1, %282 ], [ 1, %287 ], [ 0, %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !853
  %267 = load ptr, ptr %74, align 8, !alias.scope !854, !noalias !828, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %28, ptr noundef nonnull %267), !noalias !855
  %268 = load i8, ptr %28, align 8, !range !30, !alias.scope !856, !noalias !853, !noundef !5
  %269 = icmp eq i8 %268, 3
  br i1 %269, label %270, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i"

270:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i"
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124), !noalias !855
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i": ; preds = %270, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !853
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !828
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

271:                                              ; preds = %266, %.noexc137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !834
  %.val128.i = load ptr, ptr %74, align 8, !noalias !828, !nonnull !5, !noundef !5
  %272 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val128.i), !noalias !826
  %273 = icmp eq i8 %272, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !828
  %275 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %278 unwind label %261, !noalias !826

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !828
  %277 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %283 unwind label %261, !noalias !826

278:                                              ; preds = %274
  %279 = extractvalue { ptr, i64 } %275, 0
  %280 = extractvalue { ptr, i64 } %275, 1
  store ptr %279, ptr %71, align 8, !noalias !828
  store i64 %280, ptr %112, align 8, !noalias !828
  store ptr %71, ptr %72, align 8, !noalias !828
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %113, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %73, align 8, !alias.scope !859, !noalias !862
  store i64 2, ptr %114, align 8, !alias.scope !859, !noalias !862
  store ptr null, ptr %115, align 8, !alias.scope !859, !noalias !862
  store ptr %72, ptr %116, align 8, !alias.scope !859, !noalias !862
  store i64 1, ptr %117, align 8, !alias.scope !859, !noalias !862
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %73)
          to label %281 unwind label %261, !noalias !826

281:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !828
  store i64 1, ptr %68, align 8, !noalias !828
  store ptr %231, ptr %.sroa.459.0..sroa_idx.i, align 8, !noalias !828
  store i64 %233, ptr %.sroa.560.0..sroa_idx.i, align 8, !noalias !828
  store i8 1, ptr %118, align 8, !noalias !828
  store ptr %68, ptr %69, align 8, !noalias !828
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %119, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.46, ptr %70, align 8, !alias.scope !865, !noalias !868
  store i64 2, ptr %120, align 8, !alias.scope !865, !noalias !868
  store ptr null, ptr %121, align 8, !alias.scope !865, !noalias !868
  store ptr %69, ptr %122, align 8, !alias.scope !865, !noalias !868
  store i64 1, ptr %123, align 8, !alias.scope !865, !noalias !868
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %70)
          to label %282 unwind label %261, !noalias !826

282:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !828
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i"

283:                                              ; preds = %276
  %284 = extractvalue { ptr, i64 } %277, 0
  %285 = extractvalue { ptr, i64 } %277, 1
  store ptr %284, ptr %65, align 8, !noalias !828
  store i64 %285, ptr %98, align 8, !noalias !828
  store ptr %65, ptr %66, align 8, !noalias !828
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %99, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %67, align 8, !alias.scope !871, !noalias !874
  store i64 2, ptr %100, align 8, !alias.scope !871, !noalias !874
  store ptr null, ptr %101, align 8, !alias.scope !871, !noalias !874
  store ptr %66, ptr %102, align 8, !alias.scope !871, !noalias !874
  store i64 1, ptr %103, align 8, !alias.scope !871, !noalias !874
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %67)
          to label %286 unwind label %261, !noalias !826

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !828
  store i64 1, ptr %62, align 8, !noalias !828
  store ptr %231, ptr %.sroa.462.0..sroa_idx.i, align 8, !noalias !828
  store i64 %233, ptr %.sroa.563.0..sroa_idx.i, align 8, !noalias !828
  store i8 1, ptr %104, align 8, !noalias !828
  store ptr %62, ptr %63, align 8, !noalias !828
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %105, align 8, !noalias !828
  store ptr %74, ptr %106, align 8, !noalias !828
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %107, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.48, ptr %64, align 8, !alias.scope !877, !noalias !880
  store i64 3, ptr %108, align 8, !alias.scope !877, !noalias !880
  store ptr null, ptr %109, align 8, !alias.scope !877, !noalias !880
  store ptr %63, ptr %110, align 8, !alias.scope !877, !noalias !880
  store i64 2, ptr %111, align 8, !alias.scope !877, !noalias !880
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %64)
          to label %287 unwind label %261, !noalias !826

287:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !828
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i"

288:                                              ; preds = %521, %520, %348, %.body.i, %.body133.i, %261
  %289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !826
  unreachable

common.resume:                                    ; preds = %548, %261, %348, %352
  %common.resume.op = phi { ptr, i32 } [ %353, %352 ], [ %262, %261 ], [ %.pn116.i, %348 ], [ %549, %548 ]
  resume { ptr, i32 } %common.resume.op

.body133.i:                                       ; preds = %.body.i, %.loopexit.split-lp.i, %.loopexit.i, %253
  %.pn114.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %254, %253 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h1e90c6f8da96f7c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #15
          to label %348 unwind label %288, !noalias !826

.loopexit.i:                                      ; preds = %342
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

.loopexit.split-lp.i:                             ; preds = %325, %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

290:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false), !noalias !883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !883
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !829
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !829
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %137, i64 48, i1 false), !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  store i64 0, ptr %58, align 8, !noalias !828
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !828
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !828
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !828
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx.i, align 8, !noalias !828
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !828
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx.i, align 8, !noalias !828
  store i64 0, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, align 8, !noalias !828
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !828
  br label %.outer.i

.outer.i:                                         ; preds = %519, %290
  %.3.ph.i = phi i8 [ %.6.i, %519 ], [ 0, %290 ]
  br i1 %95, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !828
  invoke void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %57, ptr noalias noundef nonnull align 8 dereferenceable(176) %58)
          to label %291 unwind label %.loopexit215.split.us.i, !noalias !826

291:                                              ; preds = %.outer.split.us.i
  %292 = load i64, ptr %57, align 8, !range !884, !noalias !828, !noundef !5
  %293 = icmp eq i64 %292, 3
  br i1 %293, label %.split.us.i, label %294

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.629.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx.i, i64 48, i1 false), !noalias !828
  %295 = icmp eq i64 %292, 2
  br i1 %295, label %296, label %.split245.us.i

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx.i, i64 48, i1 false), !noalias !828
  %.val129.us.i = load ptr, ptr %128, align 8, !noalias !828, !nonnull !5, !noundef !5
  %.val130.us.i = load i64, ptr %129, align 8, !noalias !828, !noundef !5
  %297 = getelementptr inbounds [24 x i8], ptr %.val129.us.i, i64 %.val130.us.i
  br label %298

298:                                              ; preds = %_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i, %296
  %.sroa.0.0.us.i = phi ptr [ %.val129.us.i, %296 ], [ %308, %_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i ]
  %299 = icmp eq ptr %.sroa.0.0.us.i, %297
  br i1 %299, label %.split248.us.i, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %138, align 8, !noalias !828, !nonnull !5, !noundef !5
  %302 = load i64, ptr %139, align 8, !noalias !828, !noundef !5
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us.i, i64 8
  %304 = load ptr, ptr %303, align 8, !alias.scope !885, !noalias !890, !nonnull !5, !noundef !5
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us.i, i64 16
  %306 = load i64, ptr %305, align 8, !alias.scope !885, !noalias !890, !noundef !5
  %307 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1 %301, i64 noundef %302, ptr noalias noundef nonnull readonly align 1 %304, i64 noundef %306)
          to label %_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i unwind label %.loopexit210.split.us.i, !noalias !826

_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i: ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us.i, i64 24
  br i1 %307, label %309, label %298

309:                                              ; preds = %_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !894
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %56)
          to label %.noexc145.us.i unwind label %.loopexit215.split.us.i, !noalias !826

.noexc145.us.i:                                   ; preds = %309
  %310 = load i64, ptr %140, align 8, !range !101, !noalias !894, !noundef !5
  %.not.i.i.i.i.i.i.i.us.i = icmp eq i64 %310, 0
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %316, label %311

311:                                              ; preds = %.noexc145.us.i
  %312 = load i64, ptr %141, align 8, !noalias !894, !noundef !5
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %25, align 8, !noalias !894, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %315, i64 noundef %312, i64 noundef %310) #14, !noalias !826
  br label %316

316:                                              ; preds = %314, %311, %.noexc145.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !894
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.629.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !828
  br label %.outer.split.us.i

.loopexit215.split.us.i:                          ; preds = %309, %.outer.split.us.i
  %lpad.loopexit217.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split248.us.i:                                   ; preds = %298
  %317 = load i32, ptr %142, align 8, !noalias !828, !noundef !5
  %318 = and i32 %317, 61440
  %319 = icmp eq i32 %318, 16384
  br i1 %319, label %376, label %372

.loopexit210.split.us.i:                          ; preds = %300
  %lpad.loopexit212.us.i = landingpad { ptr, i32 }
          cleanup
  br label %520

.outer.split.i:                                   ; preds = %.outer.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !828
  invoke void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %57, ptr noalias noundef nonnull align 8 dereferenceable(176) %58)
          to label %320 unwind label %.loopexit215.split.i, !noalias !826

.body.i:                                          ; preds = %521, %520, %470, %458, %.loopexit.split-lp216.i, %.loopexit215.split.i, %.loopexit215.split.us.i
  %.pn.i = phi { ptr, i32 } [ %522, %521 ], [ %eh.lpad-body.ph.i, %520 ], [ %471, %470 ], [ %459, %458 ], [ %lpad.loopexit.split-lp218.i, %.loopexit.split-lp216.i ], [ %lpad.loopexit217.i, %.loopexit215.split.i ], [ %lpad.loopexit217.us.i, %.loopexit215.split.us.i ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17ha29a4fd750012a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %58) #15
          to label %.body133.i unwind label %288, !noalias !826

.loopexit215.split.i:                             ; preds = %.outer.split.i
  %lpad.loopexit217.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp216.i:                          ; preds = %527, %512
  %lpad.loopexit.split-lp218.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

320:                                              ; preds = %.outer.split.i
  %321 = load i64, ptr %57, align 8, !range !884, !noalias !828, !noundef !5
  %322 = icmp eq i64 %321, 3
  br i1 %322, label %.split.us.i, label %323

.split.us.i:                                      ; preds = %320, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !828
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17ha29a4fd750012a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %58)
          to label %325 unwind label %.loopexit.split-lp.i, !noalias !826

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.629.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx.i, i64 48, i1 false), !noalias !828
  %324 = icmp eq i64 %321, 2
  br i1 %324, label %.thread.i, label %.split245.us.i

325:                                              ; preds = %.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !828
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !915
  %326 = load i64, ptr %126, align 8, !alias.scope !918, !noalias !919, !noundef !5
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %61, i64 noundef %326)
          to label %327 unwind label %.loopexit.split-lp.i, !noalias !826

327:                                              ; preds = %325
  %328 = load i64, ptr %27, align 8, !noalias !915, !noundef !5
  %329 = load i64, ptr %181, align 8, !noalias !915, !noundef !5
  %330 = load i64, ptr %182, align 8, !noalias !915, !noundef !5
  %331 = load i64, ptr %183, align 8, !noalias !915, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !915
  %332 = load ptr, ptr %127, align 8, !alias.scope !918, !noalias !919, !nonnull !5, !noundef !5
  %333 = getelementptr inbounds [48 x i8], ptr %332, i64 %328
  %334 = getelementptr inbounds [48 x i8], ptr %332, i64 %330
  %335 = getelementptr inbounds [48 x i8], ptr %332, i64 %329
  %336 = getelementptr inbounds [48 x i8], ptr %332, i64 %331
  br label %337

337:                                              ; preds = %363, %327
  %.sroa.0191.0.i = phi ptr [ %333, %327 ], [ %.sroa.0191.1.i, %363 ]
  %.sroa.5192.0.i = phi ptr [ %335, %327 ], [ %.sroa.5192.1.i, %363 ]
  %.sroa.8193.0.i = phi ptr [ %334, %327 ], [ %.sroa.8193.1.i, %363 ]
  %.sroa.11.0.i = phi ptr [ %336, %327 ], [ %364, %363 ]
  %.4.i = phi i8 [ %.3.ph.i, %327 ], [ %367, %363 ]
  %338 = icmp eq ptr %.sroa.8193.0.i, %.sroa.11.0.i
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0191.0.i) ]
  %340 = icmp eq ptr %.sroa.0191.0.i, %.sroa.5192.0.i
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h1e90c6f8da96f7c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %351 unwind label %349, !noalias !826

342:                                              ; preds = %339, %337
  %.sroa.0191.1.i = phi ptr [ %.sroa.8193.0.i, %339 ], [ %.sroa.0191.0.i, %337 ]
  %.sroa.5192.1.i = phi ptr [ %.sroa.8193.0.i, %339 ], [ %.sroa.5192.0.i, %337 ]
  %.sroa.8193.1.i = phi ptr [ %.sroa.0191.0.i, %339 ], [ %.sroa.8193.0.i, %337 ]
  %.sink9.i.i = phi ptr [ %.sroa.5192.0.i, %339 ], [ %.sroa.11.0.i, %337 ]
  %343 = getelementptr inbounds i8, ptr %.sink9.i.i, i64 -40
  %344 = load ptr, ptr %343, align 8, !noalias !826, !nonnull !5, !noundef !5
  %345 = getelementptr inbounds i8, ptr %.sink9.i.i, i64 -32
  %346 = load i64, ptr %345, align 8, !noalias !826, !noundef !5
  %347 = invoke fastcc noundef zeroext i1 @_ZN5uu_rm10remove_dir17h7f8bb41436b62689E(ptr noalias noundef nonnull readonly align 1 %344, i64 noundef %346, ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %2)
          to label %363 unwind label %.loopexit.i

348:                                              ; preds = %349, %.body133.i
  %.pn116.i = phi { ptr, i32 } [ %350, %349 ], [ %.pn114.i, %.body133.i ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61) #15
          to label %common.resume unwind label %288, !noalias !826

349:                                              ; preds = %341
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %348

351:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !828
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08de725b1163c8f3E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
          to label %354 unwind label %352, !noalias !826

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61) #15
          to label %common.resume unwind label %361, !noalias !826

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !920
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %61), !noalias !826
  %355 = load i64, ptr %184, align 8, !range !101, !noalias !920, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i", label %356

356:                                              ; preds = %354
  %357 = load i64, ptr %185, align 8, !noalias !920, !noundef !5
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i", label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %26, align 8, !noalias !920, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %360, i64 noundef %357, i64 noundef %355) #14, !noalias !826
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i"

361:                                              ; preds = %352
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !826
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i": ; preds = %359, %356, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !920
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !828
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

363:                                              ; preds = %342
  %364 = getelementptr inbounds i8, ptr %.sink9.i.i, i64 -48
  %365 = trunc nuw i8 %.4.i to i1
  %366 = or i1 %347, %365
  %367 = zext i1 %366 to i8
  br label %337

.thread.i:                                        ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx.i, i64 48, i1 false), !noalias !828
  %368 = load i32, ptr %142, align 8, !noalias !828, !noundef !5
  %369 = and i32 %368, 61440
  %370 = icmp eq i32 %369, 16384
  br i1 %370, label %.thread204.i, label %372

.split245.us.i:                                   ; preds = %294, %323
  %.us-phi246.i = phi i64 [ %321, %323 ], [ %292, %294 ]
  %.sroa.731.0.copyload.i = load i64, ptr %.sroa.731.0..sroa_idx.i, align 8, !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !828
  store i64 %.us-phi246.i, ptr %52, align 8, !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx30.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.i, i64 48, i1 false), !noalias !828
  store i64 %.sroa.731.0.copyload.i, ptr %.sroa.731.0..sroa_idx32.i, align 8, !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !828
  %371 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %523 unwind label %521, !noalias !826

.loopexit.split-lp211.i:                          ; preds = %462, %429, %.noexc156.i, %.noexc155.i, %.noexc154.i, %.noexc153.i, %421, %.noexc148.i, %416, %376, %372
  %lpad.loopexit.split-lp213.i = landingpad { ptr, i32 }
          cleanup
  br label %520

372:                                              ; preds = %.thread.i, %.split248.us.i
  %373 = load ptr, ptr %138, align 8, !noalias !828, !nonnull !5, !noundef !5
  %374 = load i64, ptr %139, align 8, !noalias !828, !noundef !5
  %375 = invoke fastcc noundef zeroext i1 @_ZN5uu_rm11remove_file17hc738fdb5e4fa5810E(ptr noalias noundef nonnull readonly align 1 %373, i64 noundef %374, i8 %.val, i8 %.val16)
          to label %507 unwind label %.loopexit.split-lp211.i, !noalias !826

376:                                              ; preds = %.split248.us.i
  %377 = load ptr, ptr %138, align 8, !noalias !828, !nonnull !5, !noundef !5
  %378 = load i64, ptr %139, align 8, !noalias !828, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !927
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 1 %377, i64 noundef %378)
          to label %379 unwind label %.loopexit.split-lp211.i, !noalias !826

379:                                              ; preds = %376
  %380 = load i8, ptr %157, align 8, !range !6, !alias.scope !931, !noalias !934, !noundef !5
  %.sink1.i.i.i = load ptr, ptr %24, align 8, !alias.scope !931, !noalias !934, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !927
  %381 = icmp eq i8 %380, 2
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !936
  store ptr %.sink1.i.i.i, ptr %33, align 8, !noalias !936
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.10, i64 noundef 43, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f043bb7639c336325ebb5f5b5ebcdd35.11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f043bb7639c336325ebb5f5b5ebcdd35.50) #16
          to label %385 unwind label %383, !noalias !939

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #15
          to label %520 unwind label %386, !noalias !939

385:                                              ; preds = %382
  unreachable

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !939
  unreachable

388:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !828
  store ptr %.sink1.i.i.i, ptr %23, align 8, !noalias !828
  store i8 %380, ptr %158, align 8, !noalias !828
  br label %389

389:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i", %388
  %.0.i147.i = phi i64 [ 0, %388 ], [ %411, %"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !828
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %392 unwind label %390, !noalias !826

390:                                              ; preds = %410, %406, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i", %389
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %400, %390
  %eh.lpad-body = phi { ptr, i32 } [ %391, %390 ], [ %401, %400 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #15
          to label %520 unwind label %417, !noalias !826

392:                                              ; preds = %389
  %393 = load i64, ptr %22, align 8, !range !940, !noalias !828, !noundef !5
  %.not.i.i = icmp eq i64 %393, 0
  br i1 %.not.i.i, label %412, label %394

394:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(40) %159, i64 40, i1 false), !noalias !828
  store i64 %.0.i147.i, ptr %21, align 8, !noalias !828
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %395 = load ptr, ptr %160, align 8, !alias.scope !941, !noalias !826, !noundef !5
  %.not.i17 = icmp eq ptr %395, null
  br i1 %.not.i17, label %406, label %396

396:                                              ; preds = %394
  call void @llvm.experimental.noalias.scope.decl(metadata !944), !noalias !826
  call void @llvm.experimental.noalias.scope.decl(metadata !947), !noalias !826
  %397 = atomicrmw sub ptr %395, i64 1 release, align 8, !noalias !950
  %398 = icmp eq i64 %397, 1
  br i1 %398, label %399, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i"

399:                                              ; preds = %396
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %400, !noalias !955

.noexc.i.i.i:                                     ; preds = %399
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %160)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i" unwind label %400, !noalias !826

400:                                              ; preds = %.noexc.i.i.i, %399
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !956), !noalias !826
  call void @llvm.experimental.noalias.scope.decl(metadata !959), !noalias !826
  %402 = load ptr, ptr %179, align 8, !alias.scope !962, !noalias !826, !nonnull !5, !align !53, !noundef !5
  store i8 0, ptr %402, align 1, !noalias !963
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %179)
          to label %.body unwind label %403, !noalias !826

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !826
  unreachable

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i": ; preds = %.noexc.i.i.i, %396
  call void @llvm.experimental.noalias.scope.decl(metadata !964), !noalias !826
  call void @llvm.experimental.noalias.scope.decl(metadata !967), !noalias !826
  %405 = load ptr, ptr %179, align 8, !alias.scope !970, !noalias !826, !nonnull !5, !align !53, !noundef !5
  store i8 0, ptr %405, align 1, !noalias !971
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %179)
          to label %"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i" unwind label %390

406:                                              ; preds = %394
  call void @llvm.experimental.noalias.scope.decl(metadata !972), !noalias !826
  call void @llvm.experimental.noalias.scope.decl(metadata !975), !noalias !826
  call void @llvm.experimental.noalias.scope.decl(metadata !978), !noalias !826
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !981
  %407 = load ptr, ptr %179, align 8, !alias.scope !982, !noalias !826, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %407)
          to label %.noexc19 unwind label %390

.noexc19:                                         ; preds = %406
  %408 = load i8, ptr %4, align 8, !range !30, !alias.scope !983, !noalias !981, !noundef !5
  %409 = icmp eq i8 %408, 3
  br i1 %409, label %410, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i18"

410:                                              ; preds = %.noexc19
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i18" unwind label %390

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i18": ; preds = %410, %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !981
  br label %"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i18", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i"
  %411 = add i64 %.0.i147.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !828
  br label %389

412:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !828
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %413 = load ptr, ptr %23, align 8, !alias.scope !998, !noalias !828, !nonnull !5, !noundef !5
  %414 = atomicrmw sub ptr %413, i64 1 release, align 8, !noalias !999
  %415 = icmp eq i64 %414, 1
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2)
          to label %.noexc148.i unwind label %.loopexit.split-lp211.i, !noalias !826

.noexc148.i:                                      ; preds = %416
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %419 unwind label %.loopexit.split-lp211.i, !noalias !826

417:                                              ; preds = %.body
  %418 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !826
  unreachable

419:                                              ; preds = %.noexc148.i, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !828
  %420 = icmp eq i64 %.0.i147.i, 0
  br i1 %420, label %.thread204.i, label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %138, align 8, !noalias !828, !nonnull !5, !noundef !5
  %423 = load i64, ptr %139, align 8, !noalias !828, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1000
  %424 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc153.i unwind label %.loopexit.split-lp211.i, !noalias !826

.noexc153.i:                                      ; preds = %421
  %425 = extractvalue { ptr, i64 } %424, 0
  %426 = extractvalue { ptr, i64 } %424, 1
  store ptr %425, ptr %18, align 8, !noalias !1000
  store i64 %426, ptr %161, align 8, !noalias !1000
  store ptr %18, ptr %19, align 8, !noalias !1000
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %162, align 8, !noalias !1000
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %20, align 8, !alias.scope !1003, !noalias !1006
  store i64 2, ptr %163, align 8, !alias.scope !1003, !noalias !1006
  store ptr null, ptr %164, align 8, !alias.scope !1003, !noalias !1006
  store ptr %19, ptr %165, align 8, !alias.scope !1003, !noalias !1006
  store i64 1, ptr %166, align 8, !alias.scope !1003, !noalias !1006
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %.noexc154.i unwind label %.loopexit.split-lp211.i, !noalias !826

.noexc154.i:                                      ; preds = %.noexc153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1000
  store i64 1, ptr %15, align 8, !noalias !1000
  store ptr %422, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !1000
  store i64 %423, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1000
  store i8 1, ptr %167, align 8, !noalias !1000
  store ptr %15, ptr %16, align 8, !noalias !1000
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %168, align 8, !noalias !1000
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.82, ptr %17, align 8, !alias.scope !1009, !noalias !1012
  store i64 2, ptr %169, align 8, !alias.scope !1009, !noalias !1012
  store ptr null, ptr %170, align 8, !alias.scope !1009, !noalias !1012
  store ptr %16, ptr %171, align 8, !alias.scope !1009, !noalias !1012
  store i64 1, ptr %172, align 8, !alias.scope !1009, !noalias !1012
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %.noexc155.i unwind label %.loopexit.split-lp211.i, !noalias !826

.noexc155.i:                                      ; preds = %.noexc154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1000
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %14, align 8, !noalias !1000
  store i64 1, ptr %173, align 8, !noalias !1000
  store ptr null, ptr %174, align 8, !noalias !1000
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %175, align 8, !noalias !1000
  store i64 0, ptr %176, align 8, !noalias !1000
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc156.i unwind label %.loopexit.split-lp211.i, !noalias !826

.noexc156.i:                                      ; preds = %.noexc155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1000
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %13, align 8, !noalias !1000
  %427 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc157.i unwind label %.loopexit.split-lp211.i, !noalias !826

.noexc157.i:                                      ; preds = %.noexc156.i
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %.noexc157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1000
  %430 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %_ZN5uu_rm14prompt_descend17haa69399bac078b57E.exit.i unwind label %.loopexit.split-lp211.i, !noalias !826

431:                                              ; preds = %.noexc157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1000
  store ptr %427, ptr %12, align 8, !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1000
  %432 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %435 unwind label %433, !noalias !826

433:                                              ; preds = %450, %444, %435, %431
  %434 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #15
          to label %520 unwind label %452, !noalias !826

435:                                              ; preds = %431
  %436 = extractvalue { ptr, i64 } %432, 0
  %437 = extractvalue { ptr, i64 } %432, 1
  store ptr %436, ptr %9, align 8, !noalias !1000
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %437, ptr %438, align 8, !noalias !1000
  store ptr %9, ptr %10, align 8, !noalias !1000
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %439, align 8, !noalias !1000
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %11, align 8, !alias.scope !1015, !noalias !1018
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %440, align 8, !alias.scope !1015, !noalias !1018
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %441, align 8, !alias.scope !1015, !noalias !1018
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %442, align 8, !alias.scope !1015, !noalias !1018
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %443, align 8, !alias.scope !1015, !noalias !1018
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %444 unwind label %433, !noalias !826

444:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1000
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1000
  store ptr %12, ptr %7, align 8, !noalias !1000
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %445, align 8, !noalias !1000
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %8, align 8, !alias.scope !1021, !noalias !1024
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %446, align 8, !alias.scope !1021, !noalias !1024
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %447, align 8, !alias.scope !1021, !noalias !1024
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %448, align 8, !alias.scope !1021, !noalias !1024
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %449, align 8, !alias.scope !1021, !noalias !1024
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %450 unwind label %433, !noalias !826

450:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1000
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #16
          to label %451 unwind label %433, !noalias !826

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %433
  %453 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !826
  unreachable

.thread204.i:                                     ; preds = %419, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false), !noalias !828
  %454 = load i64, ptr %126, align 8, !alias.scope !1027, !noalias !1030, !noundef !5
  %455 = load i64, ptr %61, align 8, !alias.scope !1027, !noalias !1030, !noundef !5
  %456 = icmp eq i64 %454, %455
  br i1 %456, label %457, label %498

457:                                              ; preds = %.thread204.i
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3c77beb81b7a1252E.llvm.15438969672874941349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
          to label %._crit_edge.i.i unwind label %458, !noalias !1032

._crit_edge.i.i:                                  ; preds = %457
  %.pre.i.i = load i64, ptr %126, align 8, !alias.scope !1027, !noalias !1030
  %.pre1.i.i = load i64, ptr %61, align 8, !alias.scope !1033, !noalias !1030
  br label %498

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53) #15
          to label %.body.i unwind label %460, !noalias !826

460:                                              ; preds = %458
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !826
  unreachable

_ZN5uu_rm14prompt_descend17haa69399bac078b57E.exit.i: ; preds = %429
  br i1 %430, label %465, label %462

462:                                              ; preds = %_ZN5uu_rm14prompt_descend17haa69399bac078b57E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !828
  %463 = load ptr, ptr %138, align 8, !noalias !828, !nonnull !5, !noundef !5
  %464 = load i64, ptr %139, align 8, !noalias !828, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %463, i64 noundef %464)
          to label %474 unwind label %.loopexit.split-lp211.i, !noalias !826

465:                                              ; preds = %_ZN5uu_rm14prompt_descend17haa69399bac078b57E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false), !noalias !828
  %466 = load i64, ptr %126, align 8, !alias.scope !1036, !noalias !1039, !noundef !5
  %467 = load i64, ptr %61, align 8, !alias.scope !1036, !noalias !1039, !noundef !5
  %468 = icmp eq i64 %466, %467
  br i1 %468, label %469, label %489

469:                                              ; preds = %465
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3c77beb81b7a1252E.llvm.15438969672874941349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
          to label %._crit_edge.i167.i unwind label %470, !noalias !1041

._crit_edge.i167.i:                               ; preds = %469
  %.pre.i168.i = load i64, ptr %126, align 8, !alias.scope !1036, !noalias !1039
  %.pre1.i169.i = load i64, ptr %61, align 8, !alias.scope !1042, !noalias !1039
  br label %489

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55) #15
          to label %.body.i unwind label %472, !noalias !826

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !826
  unreachable

474:                                              ; preds = %462
  %475 = load i64, ptr %129, align 8, !alias.scope !1045, !noalias !1048, !noundef !5
  %476 = load i64, ptr %60, align 8, !alias.scope !1045, !noalias !1048, !noundef !5
  %477 = icmp eq i64 %475, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %474
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2ce36ed79d6b8182E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %475)
          to label %._crit_edge.i174.i unwind label %479, !noalias !1050

._crit_edge.i174.i:                               ; preds = %478
  %.pre.i175.i = load i64, ptr %129, align 8, !alias.scope !1045, !noalias !1048
  br label %483

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #15
          to label %520 unwind label %481, !noalias !826

481:                                              ; preds = %479
  %482 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !826
  unreachable

483:                                              ; preds = %._crit_edge.i174.i, %474
  %484 = phi i64 [ %.pre.i175.i, %._crit_edge.i174.i ], [ %475, %474 ]
  %485 = load ptr, ptr %128, align 8, !alias.scope !1045, !noalias !1048, !nonnull !5, !noundef !5
  %486 = getelementptr inbounds [24 x i8], ptr %485, i64 %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %486, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !826
  %487 = load i64, ptr %129, align 8, !alias.scope !1045, !noalias !1048, !noundef !5
  %488 = add i64 %487, 1
  store i64 %488, ptr %129, align 8, !alias.scope !1045, !noalias !1048
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !828
  br label %512

489:                                              ; preds = %._crit_edge.i167.i, %465
  %490 = phi i64 [ %.pre1.i169.i, %._crit_edge.i167.i ], [ %467, %465 ]
  %491 = phi i64 [ %.pre.i168.i, %._crit_edge.i167.i ], [ %466, %465 ]
  %492 = load i64, ptr %125, align 8, !alias.scope !1042, !noalias !1039, !noundef !5
  %493 = add i64 %492, %491
  %.not.i.i165.i = icmp ult i64 %493, %490
  %494 = select i1 %.not.i.i165.i, i64 0, i64 %490
  %.0.i.i166.i = sub nuw i64 %493, %494
  %495 = load ptr, ptr %127, align 8, !alias.scope !1036, !noalias !1039, !nonnull !5, !noundef !5
  %496 = getelementptr inbounds [48 x i8], ptr %495, i64 %.0.i.i166.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %496, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false), !noalias !826
  %497 = add i64 %491, 1
  store i64 %497, ptr %126, align 8, !alias.scope !1036, !noalias !1039
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !828
  br label %511

498:                                              ; preds = %._crit_edge.i.i, %.thread204.i
  %499 = phi i64 [ %.pre1.i.i, %._crit_edge.i.i ], [ %455, %.thread204.i ]
  %500 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %454, %.thread204.i ]
  %501 = load i64, ptr %125, align 8, !alias.scope !1033, !noalias !1030, !noundef !5
  %502 = add i64 %501, %500
  %.not.i.i.i = icmp ult i64 %502, %499
  %503 = select i1 %.not.i.i.i, i64 0, i64 %499
  %.0.i.i.i = sub nuw i64 %502, %503
  %504 = load ptr, ptr %127, align 8, !alias.scope !1027, !noalias !1030, !nonnull !5, !noundef !5
  %505 = getelementptr inbounds [48 x i8], ptr %504, i64 %.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %505, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false), !noalias !826
  %506 = add i64 %500, 1
  store i64 %506, ptr %126, align 8, !alias.scope !1027, !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !828
  br label %511

507:                                              ; preds = %372
  %508 = trunc nuw i8 %.3.ph.i to i1
  %509 = or i1 %375, %508
  %510 = zext i1 %509 to i8
  br label %512

511:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit180.i", %498, %489
  %.5208.i = phi i8 [ %.5.ph.i, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit180.i" ], [ %.3.ph.i, %498 ], [ %.3.ph.i, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !828
  br label %519

512:                                              ; preds = %507, %483
  %.5.ph.i = phi i8 [ %510, %507 ], [ %.3.ph.i, %483 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1051
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %56)
          to label %.noexc179.i unwind label %.loopexit.split-lp216.i, !noalias !826

.noexc179.i:                                      ; preds = %512
  %513 = load i64, ptr %177, align 8, !range !101, !noalias !1051, !noundef !5
  %.not.i.i.i.i.i.i.i178.i = icmp eq i64 %513, 0
  br i1 %.not.i.i.i.i.i.i.i178.i, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit180.i", label %514

514:                                              ; preds = %.noexc179.i
  %515 = load i64, ptr %178, align 8, !noalias !1051, !noundef !5
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit180.i", label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %6, align 8, !noalias !1051, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %518, i64 noundef %515, i64 noundef %513) #14, !noalias !826
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit180.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit180.i": ; preds = %517, %514, %.noexc179.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1051
  br label %511

519:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE.exit183.i", %511
  %.6.i = phi i8 [ %.5208.i, %511 ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE.exit183.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.629.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !828
  br label %.outer.i

520:                                              ; preds = %479, %433, %.body, %383, %.loopexit.split-lp211.i, %.loopexit210.split.us.i
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %434, %433 ], [ %480, %479 ], [ %eh.lpad-body, %.body ], [ %384, %383 ], [ %lpad.loopexit212.us.i, %.loopexit210.split.us.i ], [ %lpad.loopexit.split-lp213.i, %.loopexit.split-lp211.i ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %56) #15
          to label %.body.i unwind label %288, !noalias !826

521:                                              ; preds = %526, %523, %.split245.us.i
  %522 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(64) %52)
          to label %.body.i unwind label %288, !noalias !826

523:                                              ; preds = %.split245.us.i
  %524 = extractvalue { ptr, i64 } %371, 0
  %525 = extractvalue { ptr, i64 } %371, 1
  store ptr %524, ptr %49, align 8, !noalias !828
  store i64 %525, ptr %143, align 8, !noalias !828
  store ptr %49, ptr %50, align 8, !noalias !828
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %144, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %51, align 8, !alias.scope !1066, !noalias !1069
  store i64 2, ptr %145, align 8, !alias.scope !1066, !noalias !1069
  store ptr null, ptr %146, align 8, !alias.scope !1066, !noalias !1069
  store ptr %50, ptr %147, align 8, !alias.scope !1066, !noalias !1069
  store i64 1, ptr %148, align 8, !alias.scope !1066, !noalias !1069
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %51)
          to label %526 unwind label %521, !noalias !826

526:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !828
  store i64 1, ptr %46, align 8, !noalias !828
  store ptr %231, ptr %.sroa.494.0..sroa_idx.i, align 8, !noalias !828
  store i64 %233, ptr %.sroa.595.0..sroa_idx.i, align 8, !noalias !828
  store i8 1, ptr %149, align 8, !noalias !828
  store ptr %46, ptr %47, align 8, !noalias !828
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %150, align 8, !noalias !828
  store ptr %52, ptr %151, align 8, !noalias !828
  store ptr @"_ZN60_$LT$walkdir..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h815f9e0034b28d62E", ptr %152, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.52, ptr %48, align 8, !alias.scope !1072, !noalias !1075
  store i64 3, ptr %153, align 8, !alias.scope !1072, !noalias !1075
  store ptr null, ptr %154, align 8, !alias.scope !1072, !noalias !1075
  store ptr %47, ptr %155, align 8, !alias.scope !1072, !noalias !1075
  store i64 2, ptr %156, align 8, !alias.scope !1072, !noalias !1075
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %48)
          to label %527 unwind label %521, !noalias !826

527:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !828
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(64) %52)
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE.exit183.i" unwind label %.loopexit.split-lp216.i, !noalias !826

"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE.exit183.i": ; preds = %527
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !828
  br label %519

528:                                              ; preds = %250
  br i1 %91, label %536, label %532

529:                                              ; preds = %250
  %530 = call fastcc noundef zeroext i1 @_ZN5uu_rm10remove_dir17h7f8bb41436b62689E(ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233, ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %2)
  %531 = zext i1 %530 to i8
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

532:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !828
  %533 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E(), !noalias !826
  %534 = extractvalue { ptr, i64 } %533, 0
  %535 = extractvalue { ptr, i64 } %533, 1
  store ptr %534, ptr %37, align 8, !noalias !828
  store i64 %535, ptr %189, align 8, !noalias !828
  store ptr %37, ptr %38, align 8, !noalias !828
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %190, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %39, align 8, !alias.scope !1078, !noalias !1081
  store i64 2, ptr %191, align 8, !alias.scope !1078, !noalias !1081
  store ptr null, ptr %192, align 8, !alias.scope !1078, !noalias !1081
  store ptr %38, ptr %193, align 8, !alias.scope !1078, !noalias !1081
  store i64 1, ptr %194, align 8, !alias.scope !1078, !noalias !1081
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39), !noalias !826
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !828
  store i64 1, ptr %34, align 8, !noalias !828
  store ptr %231, ptr %.sroa.4104.0..sroa_idx.i, align 8, !noalias !828
  store i64 %233, ptr %.sroa.5105.0..sroa_idx.i, align 8, !noalias !828
  store i8 1, ptr %195, align 8, !noalias !828
  store ptr %34, ptr %35, align 8, !noalias !828
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %196, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.54, ptr %36, align 8, !alias.scope !1084, !noalias !1087
  store i64 2, ptr %197, align 8, !alias.scope !1084, !noalias !1087
  store ptr null, ptr %198, align 8, !alias.scope !1084, !noalias !1087
  store ptr %35, ptr %199, align 8, !alias.scope !1084, !noalias !1087
  store i64 1, ptr %200, align 8, !alias.scope !1084, !noalias !1087
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36), !noalias !826
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !828
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

536:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !828
  %537 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E(), !noalias !826
  %538 = extractvalue { ptr, i64 } %537, 0
  %539 = extractvalue { ptr, i64 } %537, 1
  store ptr %538, ptr %43, align 8, !noalias !828
  store i64 %539, ptr %201, align 8, !noalias !828
  store ptr %43, ptr %44, align 8, !noalias !828
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %202, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %45, align 8, !alias.scope !1090, !noalias !1093
  store i64 2, ptr %203, align 8, !alias.scope !1090, !noalias !1093
  store ptr null, ptr %204, align 8, !alias.scope !1090, !noalias !1093
  store ptr %44, ptr %205, align 8, !alias.scope !1090, !noalias !1093
  store i64 1, ptr %206, align 8, !alias.scope !1090, !noalias !1093
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %45), !noalias !826
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !828
  store i64 1, ptr %40, align 8, !noalias !828
  store ptr %231, ptr %.sroa.4101.0..sroa_idx.i, align 8, !noalias !828
  store i64 %233, ptr %.sroa.5102.0..sroa_idx.i, align 8, !noalias !828
  store i8 1, ptr %207, align 8, !noalias !828
  store ptr %40, ptr %41, align 8, !noalias !828
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %208, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.56, ptr %42, align 8, !alias.scope !1096, !noalias !1099
  store i64 2, ptr %209, align 8, !alias.scope !1096, !noalias !1099
  store ptr null, ptr %210, align 8, !alias.scope !1096, !noalias !1099
  store ptr %41, ptr %211, align 8, !alias.scope !1096, !noalias !1099
  store i64 1, ptr %212, align 8, !alias.scope !1096, !noalias !1099
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42), !noalias !826
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !828
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit:   ; preds = %257, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i", %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i", %529, %532, %536
  %.2.i = phi i8 [ 1, %536 ], [ 1, %532 ], [ %531, %529 ], [ %.4.i, %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i" ], [ %.1.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i" ], [ 0, %257 ]
  %540 = trunc nuw i8 %.2.i to i1
  br label %543

541:                                              ; preds = %236
  %542 = call fastcc noundef zeroext i1 @_ZN5uu_rm11remove_file17hc738fdb5e4fa5810E(ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233, i8 %.val, i8 %.val16)
  br label %543

543:                                              ; preds = %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit, %541, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"
  %.1 = phi i1 [ %.2, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit" ], [ %540, %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit ], [ %542, %541 ]
  %544 = or i1 %.087, %.1
  %545 = icmp eq ptr %230, %83
  br i1 %545, label %._crit_edge, label %229

546:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %547 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %550 unwind label %548

548:                                              ; preds = %553, %550, %546
  %549 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %82) #15
          to label %common.resume unwind label %559

550:                                              ; preds = %546
  %551 = extractvalue { ptr, i64 } %547, 0
  %552 = extractvalue { ptr, i64 } %547, 1
  store ptr %551, ptr %79, align 8
  store i64 %552, ptr %216, align 8
  store ptr %79, ptr %80, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %217, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %81, align 8, !alias.scope !1102, !noalias !1105
  store i64 2, ptr %218, align 8, !alias.scope !1102, !noalias !1105
  store ptr null, ptr %219, align 8, !alias.scope !1102, !noalias !1105
  store ptr %80, ptr %220, align 8, !alias.scope !1102, !noalias !1105
  store i64 1, ptr %221, align 8, !alias.scope !1102, !noalias !1105
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %81)
          to label %553 unwind label %548

553:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 1, ptr %76, align 8
  store ptr %231, ptr %.sroa.412.0..sroa_idx, align 8
  store i64 %233, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 1, ptr %222, align 8
  store ptr %76, ptr %77, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %223, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.44, ptr %78, align 8, !alias.scope !1108, !noalias !1111
  store i64 2, ptr %224, align 8, !alias.scope !1108, !noalias !1111
  store ptr null, ptr %225, align 8, !alias.scope !1108, !noalias !1111
  store ptr %77, ptr %226, align 8, !alias.scope !1108, !noalias !1111
  store i64 1, ptr %227, align 8, !alias.scope !1108, !noalias !1111
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %78)
          to label %554 unwind label %548

554:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %555

555:                                              ; preds = %239, %554
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1114
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %240), !noalias !1114
  %556 = load i8, ptr %5, align 8, !range !30, !alias.scope !1121, !noalias !1114, !noundef !5
  %557 = icmp eq i8 %556, 3
  br i1 %557, label %558, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

558:                                              ; preds = %555
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228), !noalias !1114
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit": ; preds = %555, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1114
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %543

559:                                              ; preds = %548
  %560 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN5uu_rm10remove_dir17h7f8bb41436b62689E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) dereferenceable(7) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %31 = alloca [1 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca [1 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca { i64, [21 x i64] }, align 8
  %37 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca [1 x { ptr, ptr }], align 8
  %42 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %43 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %44 = alloca [1 x { ptr, ptr }], align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca [1 x { ptr, ptr }], align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %49 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %50 = alloca [1 x { ptr, ptr }], align 8
  %51 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %52 = alloca { ptr, i64 }, align 8
  %53 = alloca [1 x { ptr, ptr }], align 8
  %54 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %55 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %56 = alloca [2 x { ptr, ptr }], align 8
  %57 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %58 = alloca { ptr, i64 }, align 8
  %59 = alloca [1 x { ptr, ptr }], align 8
  %60 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %61 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %62 = alloca [1 x { ptr, ptr }], align 8
  %63 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %64 = alloca { ptr, i64 }, align 8
  %65 = alloca [1 x { ptr, ptr }], align 8
  %66 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %69 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %70 = alloca [1 x { ptr, ptr }], align 8
  %71 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %72 = alloca { i64, [5 x i64] }, align 8
  %73 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %74 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %.val61 = load i8, ptr %75, align 1, !range !30, !noundef !5
  %76 = icmp eq i8 %.val61, 0
  br i1 %76, label %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread, label %77

77:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1124
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %36, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %78 = load i64, ptr %36, align 8, !range !814, !alias.scope !1134, !noalias !1136, !noundef !5
  %79 = icmp eq i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !1137, !noalias !1138
  br i1 %79, label %179, label %82

82:                                               ; preds = %77
  %.sroa.11.sroa.4.0..sroa.11.0..sroa_idx4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.11.sroa.4.0.copyload.i = load i32, ptr %.sroa.11.sroa.4.0..sroa.11.0..sroa_idx4.sroa_idx.i, align 8, !alias.scope !1139, !noalias !1138
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1124
  %83 = and i32 %.sroa.11.sroa.4.0.copyload.i, 128
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1140
  %86 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc.i unwind label %177

.noexc.i:                                         ; preds = %85
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  store ptr %87, ptr %33, align 8, !noalias !1140
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %88, ptr %89, align 8, !noalias !1140
  store ptr %33, ptr %34, align 8, !noalias !1140
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %90, align 8, !noalias !1140
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %35, align 8, !alias.scope !1143, !noalias !1146
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %91, align 8, !alias.scope !1143, !noalias !1146
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %92, align 8, !alias.scope !1143, !noalias !1146
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %34, ptr %93, align 8, !alias.scope !1143, !noalias !1146
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 1, ptr %94, align 8, !alias.scope !1143, !noalias !1146
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %.noexc6.i unwind label %177

.noexc6.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1140
  store i64 1, ptr %30, align 8, !noalias !1140
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %0, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1140
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1140
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 1, ptr %95, align 8, !noalias !1140
  store ptr %30, ptr %31, align 8, !noalias !1140
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %96, align 8, !noalias !1140
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.78, ptr %32, align 8, !alias.scope !1149, !noalias !1152
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %97, align 8, !alias.scope !1149, !noalias !1152
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %98, align 8, !alias.scope !1149, !noalias !1152
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %99, align 8, !alias.scope !1149, !noalias !1152
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 1, ptr %100, align 8, !alias.scope !1149, !noalias !1152
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %.noexc7.i unwind label %177

.noexc7.i:                                        ; preds = %.noexc6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1140
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %29, align 8, !noalias !1140
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %101, align 8, !noalias !1140
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %102, align 8, !noalias !1140
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %103, align 8, !noalias !1140
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %104, align 8, !noalias !1140
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %.noexc8.i unwind label %177

.noexc8.i:                                        ; preds = %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1140
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %28, align 8, !noalias !1140
  %105 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc9.i unwind label %177

.noexc9.i:                                        ; preds = %.noexc8.i
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %110

107:                                              ; preds = %82
  %108 = icmp eq i8 %.val61, 2
  br i1 %108, label %134, label %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread

109:                                              ; preds = %.noexc9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1140
  br label %.sink.split.i.i

110:                                              ; preds = %.noexc9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1140
  store ptr %105, ptr %27, align 8, !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1140
  %111 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %115 unwind label %113

.sink.split.i.i:                                  ; preds = %156, %109
  %112 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit unwind label %177

113:                                              ; preds = %130, %124, %115, %110
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #15
          to label %.body.i unwind label %132

115:                                              ; preds = %110
  %116 = extractvalue { ptr, i64 } %111, 0
  %117 = extractvalue { ptr, i64 } %111, 1
  store ptr %116, ptr %24, align 8, !noalias !1140
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %117, ptr %118, align 8, !noalias !1140
  store ptr %24, ptr %25, align 8, !noalias !1140
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %119, align 8, !noalias !1140
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %26, align 8, !alias.scope !1155, !noalias !1158
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %120, align 8, !alias.scope !1155, !noalias !1158
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %121, align 8, !alias.scope !1155, !noalias !1158
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %122, align 8, !alias.scope !1155, !noalias !1158
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %123, align 8, !alias.scope !1155, !noalias !1158
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %124 unwind label %113

124:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1140
  store ptr %27, ptr %22, align 8, !noalias !1140
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %125, align 8, !noalias !1140
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %23, align 8, !alias.scope !1161, !noalias !1164
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %126, align 8, !alias.scope !1161, !noalias !1164
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %127, align 8, !alias.scope !1161, !noalias !1164
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %128, align 8, !alias.scope !1161, !noalias !1164
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %129, align 8, !alias.scope !1161, !noalias !1164
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %130 unwind label %113

130:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1140
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #16
          to label %131 unwind label %113

131:                                              ; preds = %176, %130
  unreachable

132:                                              ; preds = %159, %113
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

134:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1140
  %135 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc11.i unwind label %177

.noexc11.i:                                       ; preds = %134
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  store ptr %136, ptr %19, align 8, !noalias !1140
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %137, ptr %138, align 8, !noalias !1140
  store ptr %19, ptr %20, align 8, !noalias !1140
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %139, align 8, !noalias !1140
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %21, align 8, !alias.scope !1167, !noalias !1170
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %140, align 8, !alias.scope !1167, !noalias !1170
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %141, align 8, !alias.scope !1167, !noalias !1170
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %142, align 8, !alias.scope !1167, !noalias !1170
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %143, align 8, !alias.scope !1167, !noalias !1170
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %.noexc12.i unwind label %177

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1140
  store i64 1, ptr %16, align 8, !noalias !1140
  %.sroa.423.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %.sroa.423.0..sroa_idx.i.i, align 8, !noalias !1140
  %.sroa.524.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %1, ptr %.sroa.524.0..sroa_idx.i.i, align 8, !noalias !1140
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %144, align 8, !noalias !1140
  store ptr %16, ptr %17, align 8, !noalias !1140
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %145, align 8, !noalias !1140
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.80, ptr %18, align 8, !alias.scope !1173, !noalias !1176
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %146, align 8, !alias.scope !1173, !noalias !1176
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %147, align 8, !alias.scope !1173, !noalias !1176
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %148, align 8, !alias.scope !1173, !noalias !1176
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %149, align 8, !alias.scope !1173, !noalias !1176
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc13.i unwind label %177

.noexc13.i:                                       ; preds = %.noexc12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1140
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %15, align 8, !noalias !1140
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %150, align 8, !noalias !1140
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %151, align 8, !noalias !1140
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %152, align 8, !noalias !1140
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %153, align 8, !noalias !1140
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %.noexc14.i unwind label %177

.noexc14.i:                                       ; preds = %.noexc13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1140
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %14, align 8, !noalias !1140
  %154 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc15.i unwind label %177

.noexc15.i:                                       ; preds = %.noexc14.i
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %.noexc15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1140
  br label %.sink.split.i.i

157:                                              ; preds = %.noexc15.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1140
  store ptr %154, ptr %13, align 8, !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1140
  %158 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %161 unwind label %159

159:                                              ; preds = %176, %170, %161, %157
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #15
          to label %.body.i unwind label %132

161:                                              ; preds = %157
  %162 = extractvalue { ptr, i64 } %158, 0
  %163 = extractvalue { ptr, i64 } %158, 1
  store ptr %162, ptr %10, align 8, !noalias !1140
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %163, ptr %164, align 8, !noalias !1140
  store ptr %10, ptr %11, align 8, !noalias !1140
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %165, align 8, !noalias !1140
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %12, align 8, !alias.scope !1179, !noalias !1182
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %166, align 8, !alias.scope !1179, !noalias !1182
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %167, align 8, !alias.scope !1179, !noalias !1182
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %168, align 8, !alias.scope !1179, !noalias !1182
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %169, align 8, !alias.scope !1179, !noalias !1182
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %170 unwind label %159

170:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1140
  store ptr %13, ptr %8, align 8, !noalias !1140
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %171, align 8, !noalias !1140
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %9, align 8, !alias.scope !1185, !noalias !1188
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %172, align 8, !alias.scope !1185, !noalias !1188
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %173, align 8, !alias.scope !1185, !noalias !1188
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %174, align 8, !alias.scope !1185, !noalias !1188
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %175, align 8, !alias.scope !1185, !noalias !1188
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %176 unwind label %159

176:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1140
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #16
          to label %131 unwind label %159

177:                                              ; preds = %.noexc14.i, %.noexc13.i, %.noexc12.i, %.noexc11.i, %134, %.sink.split.i.i, %.noexc8.i, %.noexc7.i, %.noexc6.i, %.noexc.i, %85
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %177, %159, %113
  %eh.lpad-body.i = phi { ptr, i32 } [ %178, %177 ], [ %114, %113 ], [ %160, %159 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE"(i64 %78, ptr %81) #15
          to label %common.resume unwind label %184

179:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1124
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1191
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %81), !noalias !1198
  %180 = load i8, ptr %7, align 8, !range !30, !alias.scope !1199, !noalias !1191, !noundef !5
  %181 = icmp eq i8 %180, 3
  br i1 %181, label %182, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i"

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183), !noalias !1198
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i": ; preds = %182, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1191
  br label %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread

184:                                              ; preds = %.body.i
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %365, %366, %367, %.thread74, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %277, %367 ], [ %.pn5781, %366 ], [ %277, %365 ], [ %.pn, %.thread74 ]
  resume { ptr, i32 } %common.resume.op

_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit:   ; preds = %.sink.split.i.i
  br i1 %112, label %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread, label %283

_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread: ; preds = %107, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i", %3, %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1205
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1202
  call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %187 = load i8, ptr %186, align 8, !range !6, !alias.scope !1210, !noalias !1212, !noundef !5
  %.sink1.i.i = load ptr, ptr %6, align 8, !alias.scope !1210, !noalias !1212, !nonnull !5, !noundef !5
  store ptr %.sink1.i.i, ptr %74, align 8, !alias.scope !1213, !noalias !1214
  %188 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 %187, ptr %188, align 8, !alias.scope !1213, !noalias !1214
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1205
  %.not = icmp eq i8 %187, 2
  br i1 %.not, label %197, label %189

189:                                              ; preds = %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %.sink1.i.i, ptr %73, align 8
  %190 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 %187, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %192 = load i8, ptr %191, align 1, !range !805, !noundef !5
  %193 = trunc nuw i8 %192 to i1
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %195 = load i8, ptr %194, align 1, !range !805
  %196 = trunc nuw i8 %195 to i1
  %or.cond = select i1 %193, i1 true, i1 %196
  br i1 %or.cond, label %199, label %200

197:                                              ; preds = %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %198 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %338 unwind label %276

199:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %72, ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %227 unwind label %203

200:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %201 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %205 unwind label %203

202:                                              ; preds = %286, %261, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %262, %261 ], [ %287, %286 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73) #15
          to label %.thread74 unwind label %284

203:                                              ; preds = %313, %309, %260, %249, %229, %274, %241, %232, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h53273a052818912dE.exit", %214, %205, %200, %199
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %202

205:                                              ; preds = %200
  %206 = extractvalue { ptr, i64 } %201, 0
  %207 = extractvalue { ptr, i64 } %201, 1
  store ptr %206, ptr %46, align 8
  %208 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %207, ptr %208, align 8
  store ptr %46, ptr %47, align 8
  %209 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %209, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %48, align 8, !alias.scope !1215, !noalias !1218
  %210 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %210, align 8, !alias.scope !1215, !noalias !1218
  %211 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %211, align 8, !alias.scope !1215, !noalias !1218
  %212 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %212, align 8, !alias.scope !1215, !noalias !1218
  %213 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 1, ptr %213, align 8, !alias.scope !1215, !noalias !1218
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %48)
          to label %214 unwind label %203

214:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 1, ptr %43, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %0, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %1, ptr %.sroa.546.0..sroa_idx, align 8
  %215 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 1, ptr %215, align 8
  store ptr %43, ptr %44, align 8
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %216, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.54, ptr %45, align 8, !alias.scope !1221, !noalias !1224
  %217 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %217, align 8, !alias.scope !1221, !noalias !1224
  %218 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %218, align 8, !alias.scope !1221, !noalias !1224
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %219, align 8, !alias.scope !1221, !noalias !1224
  %220 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 1, ptr %220, align 8, !alias.scope !1221, !noalias !1224
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %45)
          to label %221 unwind label %203

221:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %222

222:                                              ; preds = %248, %334, %221
  call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %223 = load ptr, ptr %73, align 8, !alias.scope !1239, !nonnull !5, !noundef !5
  %224 = atomicrmw sub ptr %223, i64 1 release, align 8, !noalias !1239
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %226, label %.thread

226:                                              ; preds = %222
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2)
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %226
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %.thread unwind label %276

227:                                              ; preds = %199
  %228 = load i64, ptr %72, align 8, !range !940, !noundef !5
  %.not54 = icmp eq i64 %228, 0
  br i1 %.not54, label %249, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %72, i64 8
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hc0adf5305a5a747eE"(ptr noalias noundef align 8 dereferenceable(40) %230)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h53273a052818912dE.exit" unwind label %203

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h53273a052818912dE.exit": ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %231 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %232 unwind label %203

232:                                              ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h53273a052818912dE.exit"
  %233 = extractvalue { ptr, i64 } %231, 0
  %234 = extractvalue { ptr, i64 } %231, 1
  store ptr %233, ptr %52, align 8
  %235 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %234, ptr %235, align 8
  store ptr %52, ptr %53, align 8
  %236 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %236, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %54, align 8, !alias.scope !1240, !noalias !1243
  %237 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %237, align 8, !alias.scope !1240, !noalias !1243
  %238 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %238, align 8, !alias.scope !1240, !noalias !1243
  %239 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %53, ptr %239, align 8, !alias.scope !1240, !noalias !1243
  %240 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 1, ptr %240, align 8, !alias.scope !1240, !noalias !1243
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54)
          to label %241 unwind label %203

241:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 1, ptr %49, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %0, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %1, ptr %.sroa.543.0..sroa_idx, align 8
  %242 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 1, ptr %242, align 8
  store ptr %49, ptr %50, align 8
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %243, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.58, ptr %51, align 8, !alias.scope !1246, !noalias !1249
  %244 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %244, align 8, !alias.scope !1246, !noalias !1249
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %245, align 8, !alias.scope !1246, !noalias !1249
  %246 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %50, ptr %246, align 8, !alias.scope !1246, !noalias !1249
  %247 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 1, ptr %247, align 8, !alias.scope !1246, !noalias !1249
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %51)
          to label %248 unwind label %203

248:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %222

249:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %250 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit unwind label %203

_ZN3std2fs10remove_dir17habed5237f77079c1E.exit:  ; preds = %249
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %254 = load i8, ptr %253, align 1, !range !805, !noundef !5
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %260, label %259

256:                                              ; preds = %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %250, ptr %67, align 8
  %257 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %250)
  %258 = icmp eq i8 %257, 1
  br i1 %258, label %288, label %290

259:                                              ; preds = %275, %252
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %280 unwind label %276

260:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %263 unwind label %203

261:                                              ; preds = %263
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #15
          to label %202 unwind label %284

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %265 = load ptr, ptr %264, align 8, !nonnull !5, !noundef !5
  %266 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %267 = load i64, ptr %266, align 8, !noundef !5
  store i64 1, ptr %69, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %265, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %267, ptr %.sroa.5.0..sroa_idx, align 8
  %268 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i8 1, ptr %268, align 8
  store ptr %69, ptr %70, align 8
  %269 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %269, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.60, ptr %71, align 8, !alias.scope !1252, !noalias !1255
  %270 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %270, align 8, !alias.scope !1252, !noalias !1255
  %271 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %271, align 8, !alias.scope !1252, !noalias !1255
  %272 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %70, ptr %272, align 8, !alias.scope !1252, !noalias !1255
  %273 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 1, ptr %273, align 8, !alias.scope !1252, !noalias !1255
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71)
          to label %274 unwind label %261

274:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68)
          to label %275 unwind label %203

275:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %259

276:                                              ; preds = %197, %259, %338, %347, %226, %.noexc
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load i8, ptr %188, align 8, !range !6, !noundef !5
  %.not59 = icmp eq i8 %278, 2
  br i1 %.not59, label %366, label %365

.thread74:                                        ; preds = %202
  %279 = load i8, ptr %188, align 8, !range !6, !noundef !5
  %.not5977 = icmp eq i8 %279, 2
  br i1 %.not5977, label %366, label %common.resume

280:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %281 = load i8, ptr %188, align 8, !range !6, !noundef !5
  %.not60 = icmp eq i8 %281, 2
  br i1 %.not60, label %282, label %.sink.split

282:                                              ; preds = %280
  call fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E"(ptr noalias noundef align 8 dereferenceable(16) %74)
  br label %.sink.split

.sink.split:                                      ; preds = %280, %282, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit", %360, %364, %.thread
  %.0.ph = phi i1 [ true, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit" ], [ true, %.thread ], [ true, %364 ], [ true, %360 ], [ false, %282 ], [ false, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %283

283:                                              ; preds = %.sink.split, %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit
  %.0 = phi i1 [ false, %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit ], [ %.0.ph, %.sink.split ]
  ret i1 %.0

284:                                              ; preds = %367, %366, %286, %261, %202
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

286:                                              ; preds = %324, %315, %301, %292, %290, %288
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67) #15
          to label %202 unwind label %284

288:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %289 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %292 unwind label %286

290:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %291 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %315 unwind label %286

292:                                              ; preds = %288
  %293 = extractvalue { ptr, i64 } %289, 0
  %294 = extractvalue { ptr, i64 } %289, 1
  store ptr %293, ptr %64, align 8
  %295 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %294, ptr %295, align 8
  store ptr %64, ptr %65, align 8
  %296 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %296, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %66, align 8, !alias.scope !1258, !noalias !1261
  %297 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %297, align 8, !alias.scope !1258, !noalias !1261
  %298 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %298, align 8, !alias.scope !1258, !noalias !1261
  %299 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %65, ptr %299, align 8, !alias.scope !1258, !noalias !1261
  %300 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 1, ptr %300, align 8, !alias.scope !1258, !noalias !1261
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %66)
          to label %301 unwind label %286

301:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 1, ptr %61, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %0, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %1, ptr %.sroa.537.0..sroa_idx, align 8
  %302 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 1, ptr %302, align 8
  store ptr %61, ptr %62, align 8
  %303 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %303, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.46, ptr %63, align 8, !alias.scope !1264, !noalias !1267
  %304 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %304, align 8, !alias.scope !1264, !noalias !1267
  %305 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %305, align 8, !alias.scope !1264, !noalias !1267
  %306 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %306, align 8, !alias.scope !1264, !noalias !1267
  %307 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 1, ptr %307, align 8, !alias.scope !1264, !noalias !1267
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %63)
          to label %308 unwind label %286

308:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %309

309:                                              ; preds = %333, %308
  call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1279
  %310 = load ptr, ptr %67, align 8, !alias.scope !1279, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %310)
          to label %.noexc68 unwind label %203

.noexc68:                                         ; preds = %309
  %311 = load i8, ptr %5, align 8, !range !30, !alias.scope !1280, !noalias !1279, !noundef !5
  %312 = icmp eq i8 %311, 3
  br i1 %312, label %313, label %334

313:                                              ; preds = %.noexc68
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %314)
          to label %334 unwind label %203

315:                                              ; preds = %290
  %316 = extractvalue { ptr, i64 } %291, 0
  %317 = extractvalue { ptr, i64 } %291, 1
  store ptr %316, ptr %58, align 8
  %318 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %317, ptr %318, align 8
  store ptr %58, ptr %59, align 8
  %319 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %319, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %60, align 8, !alias.scope !1283, !noalias !1286
  %320 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %320, align 8, !alias.scope !1283, !noalias !1286
  %321 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %321, align 8, !alias.scope !1283, !noalias !1286
  %322 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %59, ptr %322, align 8, !alias.scope !1283, !noalias !1286
  %323 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 1, ptr %323, align 8, !alias.scope !1283, !noalias !1286
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %60)
          to label %324 unwind label %286

324:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 1, ptr %55, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %0, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %1, ptr %.sroa.540.0..sroa_idx, align 8
  %325 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 1, ptr %325, align 8
  store ptr %55, ptr %56, align 8
  %326 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %67, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %328, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.48, ptr %57, align 8, !alias.scope !1289, !noalias !1292
  %329 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 3, ptr %329, align 8, !alias.scope !1289, !noalias !1292
  %330 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %330, align 8, !alias.scope !1289, !noalias !1292
  %331 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %56, ptr %331, align 8, !alias.scope !1289, !noalias !1292
  %332 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 2, ptr %332, align 8, !alias.scope !1289, !noalias !1292
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %57)
          to label %333 unwind label %286

333:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %309

334:                                              ; preds = %.noexc68, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1279
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %222

335:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %336 = load i8, ptr %188, align 8, !range !6, !noundef !5
  %.not55 = icmp eq i8 %336, 2
  br i1 %.not55, label %354, label %360

.thread:                                          ; preds = %.noexc, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %337 = load i8, ptr %188, align 8, !range !6, !noundef !5
  %.not5572 = icmp eq i8 %337, 2
  br i1 %.not5572, label %354, label %.sink.split

338:                                              ; preds = %197
  %339 = extractvalue { ptr, i64 } %198, 0
  %340 = extractvalue { ptr, i64 } %198, 1
  store ptr %339, ptr %40, align 8
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %340, ptr %341, align 8
  store ptr %40, ptr %41, align 8
  %342 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %342, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %42, align 8, !alias.scope !1295, !noalias !1298
  %343 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %343, align 8, !alias.scope !1295, !noalias !1298
  %344 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %344, align 8, !alias.scope !1295, !noalias !1298
  %345 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %345, align 8, !alias.scope !1295, !noalias !1298
  %346 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 1, ptr %346, align 8, !alias.scope !1295, !noalias !1298
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42)
          to label %347 unwind label %276

347:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 1, ptr %37, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %0, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %1, ptr %.sroa.549.0..sroa_idx, align 8
  %348 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 1, ptr %348, align 8
  store ptr %37, ptr %38, align 8
  %349 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %349, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.58, ptr %39, align 8, !alias.scope !1301, !noalias !1304
  %350 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %350, align 8, !alias.scope !1301, !noalias !1304
  %351 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %351, align 8, !alias.scope !1301, !noalias !1304
  %352 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %352, align 8, !alias.scope !1301, !noalias !1304
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 1, ptr %353, align 8, !alias.scope !1301, !noalias !1304
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
          to label %335 unwind label %276

354:                                              ; preds = %335, %.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1319
  %355 = load ptr, ptr %74, align 8, !alias.scope !1319, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %355), !noalias !1319
  %356 = load i8, ptr %4, align 8, !range !30, !alias.scope !1320, !noalias !1319, !noundef !5
  %357 = icmp eq i8 %356, 3
  br i1 %357, label %358, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit"

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %359), !noalias !1319
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit": ; preds = %354, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1319
  br label %.sink.split

360:                                              ; preds = %335
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %361 = load ptr, ptr %74, align 8, !alias.scope !1335, !nonnull !5, !noundef !5
  %362 = atomicrmw sub ptr %361, i64 1 release, align 8, !noalias !1335
  %363 = icmp eq i64 %362, 1
  br i1 %363, label %364, label %.sink.split

364:                                              ; preds = %360
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2), !noalias !1335
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74)
  br label %.sink.split

365:                                              ; preds = %276
  br i1 %.not, label %367, label %common.resume

366:                                              ; preds = %.thread74, %276
  %.pn5781 = phi { ptr, i32 } [ %.pn, %.thread74 ], [ %277, %276 ]
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E"(ptr noalias noundef align 8 dereferenceable(16) %74) #15
          to label %common.resume unwind label %284

367:                                              ; preds = %365
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74) #15
          to label %common.resume unwind label %284
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN5uu_rm11remove_file17hc738fdb5e4fa5810E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 %.5.val, i8 %.6.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca [1 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca { i8, [15 x i8] }, align 8
  %38 = alloca { i8, [15 x i8] }, align 8
  %39 = alloca { i64, [21 x i64] }, align 8
  %40 = alloca [1 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca [1 x { ptr, ptr }], align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %48 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %49 = alloca [1 x { ptr, ptr }], align 8
  %50 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %51 = alloca { ptr, i64 }, align 8
  %52 = alloca [1 x { ptr, ptr }], align 8
  %53 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %54 = alloca [1 x { ptr, ptr }], align 8
  %55 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %56 = alloca { ptr, i64 }, align 8
  %57 = alloca [1 x { ptr, ptr }], align 8
  %58 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %62 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %63 = alloca [1 x { ptr, ptr }], align 8
  %64 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %65 = alloca { ptr, i64 }, align 8
  %66 = alloca [1 x { ptr, ptr }], align 8
  %67 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %68 = alloca { i64, [21 x i64] }, align 8
  %69 = alloca i32, align 4
  %70 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %71 = alloca { i32, [3 x i32] }, align 8
  %72 = alloca [1 x { ptr, ptr }], align 8
  %73 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %74 = alloca { ptr, i64 }, align 8
  %75 = alloca [1 x { ptr, ptr }], align 8
  %76 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %80 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %81 = alloca [1 x { ptr, ptr }], align 8
  %82 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %83 = alloca { ptr, i64 }, align 8
  %84 = alloca [1 x { ptr, ptr }], align 8
  %85 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %86 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %87 = alloca [2 x { ptr, ptr }], align 8
  %88 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %89 = alloca { ptr, i64 }, align 8
  %90 = alloca [1 x { ptr, ptr }], align 8
  %91 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %92 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %93 = alloca [1 x { ptr, ptr }], align 8
  %94 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %95 = alloca { ptr, i64 }, align 8
  %96 = alloca [1 x { ptr, ptr }], align 8
  %97 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %98 = alloca ptr, align 8
  %99 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %100 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %101 = alloca [1 x { ptr, ptr }], align 8
  %102 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %.6.val, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i" [
    i8 0, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread
    i8 2, label %103
  ]

103:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1336
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %39, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1342
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %104 = load i64, ptr %39, align 8, !range !814, !alias.scope !1346, !noalias !1348, !noundef !5
  %105 = icmp eq i64 %104, 2
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %107 = load ptr, ptr %106, align 8, !alias.scope !1349, !noalias !1350
  br i1 %105, label %111, label %108

108:                                              ; preds = %103
  %.sroa.132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.sroa.132.0.copyload.i = load i32, ptr %.sroa.132.0..sroa_idx.i, align 8, !alias.scope !1351, !noalias !1350
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1336
  %109 = and i32 %.sroa.132.0.copyload.i, 61440
  %110 = icmp eq i32 %109, 40960
  br i1 %110, label %116, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i"

111:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1336
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1352
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %38, ptr noundef nonnull %107), !noalias !1359
  %112 = load i8, ptr %38, align 8, !range !30, !alias.scope !1360, !noalias !1352, !noundef !5
  %113 = icmp eq i8 %112, 3
  br i1 %113, label %114, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i"

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %115), !noalias !1359
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i": ; preds = %114, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1352
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i"

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !1363
  %117 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %121 unwind label %119

118:                                              ; preds = %150, %119
  %.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %151, %150 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE"(i64 %104, ptr %107) #15
          to label %common.resume unwind label %169

119:                                              ; preds = %146, %142, %137, %130, %121, %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %118

121:                                              ; preds = %116
  %122 = extractvalue { ptr, i64 } %117, 0
  %123 = extractvalue { ptr, i64 } %117, 1
  store ptr %122, ptr %83, align 8, !noalias !1363
  %124 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %123, ptr %124, align 8, !noalias !1363
  store ptr %83, ptr %84, align 8, !noalias !1363
  %125 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %125, align 8, !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %85, align 8, !alias.scope !1364, !noalias !1367
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %126, align 8, !alias.scope !1364, !noalias !1367
  %127 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr null, ptr %127, align 8, !alias.scope !1364, !noalias !1367
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %84, ptr %128, align 8, !alias.scope !1364, !noalias !1367
  %129 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 1, ptr %129, align 8, !alias.scope !1364, !noalias !1367
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %85)
          to label %130 unwind label %119

130:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !1363
  store i64 1, ptr %80, align 8, !noalias !1363
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %0, ptr %.sroa.438.0..sroa_idx.i, align 8, !noalias !1363
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %1, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !1363
  %131 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i8 1, ptr %131, align 8, !noalias !1363
  store ptr %80, ptr %81, align 8, !noalias !1363
  %132 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %132, align 8, !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.65, ptr %82, align 8, !alias.scope !1370, !noalias !1373
  %133 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %133, align 8, !alias.scope !1370, !noalias !1373
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr null, ptr %134, align 8, !alias.scope !1370, !noalias !1373
  %135 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %81, ptr %135, align 8, !alias.scope !1370, !noalias !1373
  %136 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 1, ptr %136, align 8, !alias.scope !1370, !noalias !1373
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %82)
          to label %137 unwind label %119

137:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %79, align 8, !noalias !1363
  %138 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1, ptr %138, align 8, !noalias !1363
  %139 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr null, ptr %139, align 8, !noalias !1363
  %140 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %140, align 8, !noalias !1363
  %141 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 0, ptr %141, align 8, !noalias !1363
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %79)
          to label %142 unwind label %119

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !1363
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %78, align 8, !noalias !1363
  %143 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78)
          to label %144 unwind label %119

144:                                              ; preds = %142
  %145 = icmp eq ptr %143, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !1363
  %147 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit unwind label %119

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !1363
  store ptr %143, ptr %77, align 8, !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !1363
  %149 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %152 unwind label %150

150:                                              ; preds = %167, %161, %152, %148
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77) #15
          to label %118 unwind label %169

152:                                              ; preds = %148
  %153 = extractvalue { ptr, i64 } %149, 0
  %154 = extractvalue { ptr, i64 } %149, 1
  store ptr %153, ptr %74, align 8, !noalias !1363
  %155 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %154, ptr %155, align 8, !noalias !1363
  store ptr %74, ptr %75, align 8, !noalias !1363
  %156 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %156, align 8, !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %76, align 8, !alias.scope !1376, !noalias !1379
  %157 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %157, align 8, !alias.scope !1376, !noalias !1379
  %158 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %158, align 8, !alias.scope !1376, !noalias !1379
  %159 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %75, ptr %159, align 8, !alias.scope !1376, !noalias !1379
  %160 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 1, ptr %160, align 8, !alias.scope !1376, !noalias !1379
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %76)
          to label %161 unwind label %150

161:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !1363
  store ptr %77, ptr %72, align 8, !noalias !1363
  %162 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %162, align 8, !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %73, align 8, !alias.scope !1382, !noalias !1385
  %163 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %163, align 8, !alias.scope !1382, !noalias !1385
  %164 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %164, align 8, !alias.scope !1382, !noalias !1385
  %165 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %72, ptr %165, align 8, !alias.scope !1382, !noalias !1385
  %166 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 1, ptr %166, align 8, !alias.scope !1382, !noalias !1385
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %73)
          to label %167 unwind label %150

167:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !1363
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #16
          to label %168 unwind label %150

168:                                              ; preds = %297, %250, %167
  unreachable

169:                                              ; preds = %280, %233, %179, %150, %118
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %440, %465, %118, %179, %312
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %312 ], [ %.pn56.i, %179 ], [ %.pn.i, %118 ], [ %441, %440 ], [ %466, %465 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i", %108, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !1363
  store i32 0, ptr %70, align 4, !noalias !1363
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 438, ptr %.sroa.441.0..sroa_idx.i, align 4, !noalias !1363
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.542.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !1363
  store i8 1, ptr %.sroa.542.0..sroa_idx.i, align 4, !noalias !1363
  store i8 1, ptr %.sroa.643.0..sroa_idx.i, align 1, !noalias !1363
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %71, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %70, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %171 = load i32, ptr %71, align 8, !range !1388, !noalias !1363, !noundef !5
  %trunc.i = trunc nuw i32 %171 to i1
  br i1 %trunc.i, label %175, label %172

172:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !1363
  %173 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %174 = load i32, ptr %173, align 4, !range !1389, !noalias !1363, !noundef !5
  store i32 %174, ptr %69, align 4, !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !1363
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %68, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %69)
          to label %184 unwind label %182

175:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i"
  %176 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !1363, !nonnull !5, !noundef !5
  %178 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %177)
  %.not54.i = icmp eq i8 %178, 1
  br i1 %.not54.i, label %423, label %428

179:                                              ; preds = %280, %233, %182
  %.pn56.i = phi { ptr, i32 } [ %183, %182 ], [ %234, %233 ], [ %281, %280 ]
  %180 = load i32, ptr %69, align 4, !alias.scope !1390, !noalias !1363, !noundef !5
  %181 = invoke noundef i32 @close(i32 noundef %180)
          to label %common.resume unwind label %169

182:                                              ; preds = %.invoke.i, %272, %267, %260, %251, %226, %221, %214, %205, %203, %201, %190, %186, %172
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %179

184:                                              ; preds = %172
  %185 = load i64, ptr %68, align 8, !range !814, !noalias !1363, !noundef !5
  %.not55.i = icmp eq i64 %185, 2
  br i1 %.not55.i, label %186, label %192

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.val61.i = load ptr, ptr %187, align 8, !noalias !1363, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1401
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %37, ptr noundef nonnull %.val61.i)
          to label %.noexc79.i unwind label %182

.noexc79.i:                                       ; preds = %186
  %188 = load i8, ptr %37, align 8, !range !30, !alias.scope !1408, !noalias !1401, !noundef !5
  %189 = icmp eq i8 %188, 3
  br i1 %189, label %190, label %.thread3

190:                                              ; preds = %.noexc79.i
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %191)
          to label %.thread3 unwind label %182

192:                                              ; preds = %184
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 56
  %.sroa.511.0.copyload.i = load i32, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !1363
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 80
  %.sroa.612.0.copyload.i = load i64, ptr %.sroa.612.0..sroa_idx.i, align 8, !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !1363
  %193 = icmp ne i8 %.6.val, 2
  %194 = and i32 %.sroa.511.0.copyload.i, 146
  %195 = icmp eq i32 %194, 0
  %or.cond.i = select i1 %193, i1 true, i1 %195
  br i1 %or.cond.i, label %198, label %196

196:                                              ; preds = %192
  %197 = icmp eq i64 %.sroa.612.0.copyload.i, 0
  br i1 %197, label %201, label %203

198:                                              ; preds = %192
  call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %199 = load i32, ptr %69, align 4, !alias.scope !1426, !noalias !1363, !noundef !5
  %200 = call noundef i32 @close(i32 noundef %199), !noalias !1426
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !1363
  br label %298

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !1363
  %202 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %205 unwind label %182

203:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !1363
  %204 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %251 unwind label %182

205:                                              ; preds = %201
  %206 = extractvalue { ptr, i64 } %202, 0
  %207 = extractvalue { ptr, i64 } %202, 1
  store ptr %206, ptr %65, align 8, !noalias !1363
  %208 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %207, ptr %208, align 8, !noalias !1363
  store ptr %65, ptr %66, align 8, !noalias !1363
  %209 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %209, align 8, !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %67, align 8, !alias.scope !1427, !noalias !1430
  %210 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %210, align 8, !alias.scope !1427, !noalias !1430
  %211 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %211, align 8, !alias.scope !1427, !noalias !1430
  %212 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %66, ptr %212, align 8, !alias.scope !1427, !noalias !1430
  %213 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 1, ptr %213, align 8, !alias.scope !1427, !noalias !1430
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %67)
          to label %214 unwind label %182

214:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !1363
  store i64 1, ptr %62, align 8, !noalias !1363
  %.sroa.447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %0, ptr %.sroa.447.0..sroa_idx.i, align 8, !noalias !1363
  %.sroa.548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %1, ptr %.sroa.548.0..sroa_idx.i, align 8, !noalias !1363
  %215 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i8 1, ptr %215, align 8, !noalias !1363
  store ptr %62, ptr %63, align 8, !noalias !1363
  %216 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %216, align 8, !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.70, ptr %64, align 8, !alias.scope !1433, !noalias !1436
  %217 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %217, align 8, !alias.scope !1433, !noalias !1436
  %218 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %218, align 8, !alias.scope !1433, !noalias !1436
  %219 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %63, ptr %219, align 8, !alias.scope !1433, !noalias !1436
  %220 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 1, ptr %220, align 8, !alias.scope !1433, !noalias !1436
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %64)
          to label %221 unwind label %182

221:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %61, align 8, !noalias !1363
  %222 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 1, ptr %222, align 8, !noalias !1363
  %223 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %223, align 8, !noalias !1363
  %224 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %224, align 8, !noalias !1363
  %225 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 0, ptr %225, align 8, !noalias !1363
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61)
          to label %226 unwind label %182

226:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !1363
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %60, align 8, !noalias !1363
  %227 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60)
          to label %228 unwind label %182

228:                                              ; preds = %226
  %229 = icmp eq ptr %227, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !1363
  br label %.invoke.i

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !1363
  store ptr %227, ptr %59, align 8, !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !1363
  %232 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %235 unwind label %233

233:                                              ; preds = %250, %244, %235, %231
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59) #15
          to label %179 unwind label %169

235:                                              ; preds = %231
  %236 = extractvalue { ptr, i64 } %232, 0
  %237 = extractvalue { ptr, i64 } %232, 1
  store ptr %236, ptr %56, align 8, !noalias !1363
  %238 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %237, ptr %238, align 8, !noalias !1363
  store ptr %56, ptr %57, align 8, !noalias !1363
  %239 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %239, align 8, !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %58, align 8, !alias.scope !1439, !noalias !1442
  %240 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %240, align 8, !alias.scope !1439, !noalias !1442
  %241 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %241, align 8, !alias.scope !1439, !noalias !1442
  %242 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %242, align 8, !alias.scope !1439, !noalias !1442
  %243 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %243, align 8, !alias.scope !1439, !noalias !1442
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %244 unwind label %233

244:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !1363
  store ptr %59, ptr %54, align 8, !noalias !1363
  %245 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %245, align 8, !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %55, align 8, !alias.scope !1445, !noalias !1448
  %246 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %246, align 8, !alias.scope !1445, !noalias !1448
  %247 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %247, align 8, !alias.scope !1445, !noalias !1448
  %248 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %248, align 8, !alias.scope !1445, !noalias !1448
  %249 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %249, align 8, !alias.scope !1445, !noalias !1448
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %55)
          to label %250 unwind label %233

250:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !1363
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #16
          to label %168 unwind label %233

251:                                              ; preds = %203
  %252 = extractvalue { ptr, i64 } %204, 0
  %253 = extractvalue { ptr, i64 } %204, 1
  store ptr %252, ptr %51, align 8, !noalias !1363
  %254 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %253, ptr %254, align 8, !noalias !1363
  store ptr %51, ptr %52, align 8, !noalias !1363
  %255 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %255, align 8, !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %53, align 8, !alias.scope !1451, !noalias !1454
  %256 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %256, align 8, !alias.scope !1451, !noalias !1454
  %257 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %257, align 8, !alias.scope !1451, !noalias !1454
  %258 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %52, ptr %258, align 8, !alias.scope !1451, !noalias !1454
  %259 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 1, ptr %259, align 8, !alias.scope !1451, !noalias !1454
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %53)
          to label %260 unwind label %182

260:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !1363
  store i64 1, ptr %48, align 8, !noalias !1363
  %.sroa.450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %0, ptr %.sroa.450.0..sroa_idx.i, align 8, !noalias !1363
  %.sroa.551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %1, ptr %.sroa.551.0..sroa_idx.i, align 8, !noalias !1363
  %261 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %261, align 8, !noalias !1363
  store ptr %48, ptr %49, align 8, !noalias !1363
  %262 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %262, align 8, !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.72, ptr %50, align 8, !alias.scope !1457, !noalias !1460
  %263 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %263, align 8, !alias.scope !1457, !noalias !1460
  %264 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %264, align 8, !alias.scope !1457, !noalias !1460
  %265 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %49, ptr %265, align 8, !alias.scope !1457, !noalias !1460
  %266 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 1, ptr %266, align 8, !alias.scope !1457, !noalias !1460
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %50)
          to label %267 unwind label %182

267:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %47, align 8, !noalias !1363
  %268 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 1, ptr %268, align 8, !noalias !1363
  %269 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %269, align 8, !noalias !1363
  %270 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %270, align 8, !noalias !1363
  %271 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %271, align 8, !noalias !1363
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %272 unwind label %182

272:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !1363
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %46, align 8, !noalias !1363
  %273 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %274 unwind label %182

274:                                              ; preds = %272
  %275 = icmp eq ptr %273, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !1363
  br label %.invoke.i

.invoke.i:                                        ; preds = %276, %230
  %277 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %420 unwind label %182

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !1363
  store ptr %273, ptr %45, align 8, !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !1363
  %279 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %282 unwind label %280

280:                                              ; preds = %297, %291, %282, %278
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45) #15
          to label %179 unwind label %169

282:                                              ; preds = %278
  %283 = extractvalue { ptr, i64 } %279, 0
  %284 = extractvalue { ptr, i64 } %279, 1
  store ptr %283, ptr %42, align 8, !noalias !1363
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %284, ptr %285, align 8, !noalias !1363
  store ptr %42, ptr %43, align 8, !noalias !1363
  %286 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %286, align 8, !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %44, align 8, !alias.scope !1463, !noalias !1466
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %287, align 8, !alias.scope !1463, !noalias !1466
  %288 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %288, align 8, !alias.scope !1463, !noalias !1466
  %289 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %289, align 8, !alias.scope !1463, !noalias !1466
  %290 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 1, ptr %290, align 8, !alias.scope !1463, !noalias !1466
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %291 unwind label %280

291:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1363
  store ptr %45, ptr %40, align 8, !noalias !1363
  %292 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %292, align 8, !noalias !1363
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %41, align 8, !alias.scope !1469, !noalias !1472
  %293 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %293, align 8, !alias.scope !1469, !noalias !1472
  %294 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %294, align 8, !alias.scope !1469, !noalias !1472
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %295, align 8, !alias.scope !1469, !noalias !1472
  %296 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 1, ptr %296, align 8, !alias.scope !1469, !noalias !1472
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %297 unwind label %280

297:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1363
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #16
          to label %168 unwind label %280

298:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i", %198
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !1363
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1475
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1481
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %299 = load i64, ptr %8, align 8, !range !814, !alias.scope !1485, !noalias !1487, !noundef !5
  %300 = icmp eq i64 %299, 2
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %302 = load ptr, ptr %301, align 8, !alias.scope !1488, !noalias !1489
  br i1 %300, label %_ZN3std2fs8metadata17hae664d0c052e3406E.exit.thread.i.i, label %303

_ZN3std2fs8metadata17hae664d0c052e3406E.exit.thread.i.i: ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1475
  br label %306

303:                                              ; preds = %298
  %.sroa.1032.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.1032.0.copyload.i.i = load i32, ptr %.sroa.1032.0..sroa_idx.i.i, align 8, !alias.scope !1490, !noalias !1489
  %.sroa.1133.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.1133.0.copyload.i.i = load i64, ptr %.sroa.1133.0..sroa_idx.i.i, align 8, !alias.scope !1490, !noalias !1489
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1475
  %304 = and i32 %.sroa.1032.0.copyload.i.i, 146
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %308, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread

306:                                              ; preds = %308, %_ZN3std2fs8metadata17hae664d0c052e3406E.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1491
  %307 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %371 unwind label %313

308:                                              ; preds = %303
  %309 = icmp eq i64 %.sroa.1133.0.copyload.i.i, 0
  br i1 %309, label %310, label %306

310:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1491
  %311 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %315 unwind label %313

312:                                              ; preds = %400, %350, %313
  %.pn.i.i = phi { ptr, i32 } [ %314, %313 ], [ %351, %350 ], [ %401, %400 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE"(i64 %299, ptr %302) #15
          to label %common.resume unwind label %369

313:                                              ; preds = %396, %392, %387, %380, %371, %340, %336, %331, %324, %315, %310, %306
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %312

315:                                              ; preds = %310
  %316 = extractvalue { ptr, i64 } %311, 0
  %317 = extractvalue { ptr, i64 } %311, 1
  store ptr %316, ptr %34, align 8, !noalias !1491
  %318 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %317, ptr %318, align 8, !noalias !1491
  store ptr %34, ptr %35, align 8, !noalias !1491
  %319 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %319, align 8, !noalias !1491
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %36, align 8, !alias.scope !1492, !noalias !1495
  %320 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %320, align 8, !alias.scope !1492, !noalias !1495
  %321 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %321, align 8, !alias.scope !1492, !noalias !1495
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %322, align 8, !alias.scope !1492, !noalias !1495
  %323 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %323, align 8, !alias.scope !1492, !noalias !1495
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %324 unwind label %313

324:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1491
  store i64 1, ptr %31, align 8, !noalias !1491
  %.sroa.423.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %0, ptr %.sroa.423.0..sroa_idx.i.i, align 8, !noalias !1491
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1491
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %325, align 8, !noalias !1491
  store ptr %31, ptr %32, align 8, !noalias !1491
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %326, align 8, !noalias !1491
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.74, ptr %33, align 8, !alias.scope !1498, !noalias !1501
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %327, align 8, !alias.scope !1498, !noalias !1501
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %328, align 8, !alias.scope !1498, !noalias !1501
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %329, align 8, !alias.scope !1498, !noalias !1501
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %330, align 8, !alias.scope !1498, !noalias !1501
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
          to label %331 unwind label %313

331:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1491
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %30, align 8, !noalias !1491
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %332, align 8, !noalias !1491
  %333 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %333, align 8, !noalias !1491
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %334, align 8, !noalias !1491
  %335 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %335, align 8, !noalias !1491
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %336 unwind label %313

336:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1491
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %29, align 8, !noalias !1491
  %337 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %338 unwind label %313

338:                                              ; preds = %336
  %339 = icmp eq ptr %337, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1491
  %341 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit unwind label %313

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1491
  store ptr %337, ptr %28, align 8, !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1491
  %343 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %352 unwind label %350

344:                                              ; preds = %396
  br i1 %300, label %345, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1504
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %302) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %302), !noalias !1511
  %346 = load i8, ptr %7, align 8, !range !30, !alias.scope !1512, !noalias !1504, !noundef !5
  %347 = icmp eq i8 %346, 3
  br i1 %347, label %348, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i"

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %349), !noalias !1511
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i": ; preds = %348, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1504
  br i1 %397, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread, label %462

350:                                              ; preds = %367, %361, %352, %342
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #15
          to label %312 unwind label %369

352:                                              ; preds = %342
  %353 = extractvalue { ptr, i64 } %343, 0
  %354 = extractvalue { ptr, i64 } %343, 1
  store ptr %353, ptr %25, align 8, !noalias !1491
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %354, ptr %355, align 8, !noalias !1491
  store ptr %25, ptr %26, align 8, !noalias !1491
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %356, align 8, !noalias !1491
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %27, align 8, !alias.scope !1515, !noalias !1518
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %357, align 8, !alias.scope !1515, !noalias !1518
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %358, align 8, !alias.scope !1515, !noalias !1518
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %359, align 8, !alias.scope !1515, !noalias !1518
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %360, align 8, !alias.scope !1515, !noalias !1518
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27)
          to label %361 unwind label %350

361:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1491
  store ptr %28, ptr %23, align 8, !noalias !1491
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %362, align 8, !noalias !1491
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %24, align 8, !alias.scope !1521, !noalias !1524
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %363, align 8, !alias.scope !1521, !noalias !1524
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %364, align 8, !alias.scope !1521, !noalias !1524
  %365 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %365, align 8, !alias.scope !1521, !noalias !1524
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %366, align 8, !alias.scope !1521, !noalias !1524
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %367 unwind label %350

367:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1491
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #16
          to label %368 unwind label %350

368:                                              ; preds = %417, %367
  unreachable

369:                                              ; preds = %400, %350, %312
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

371:                                              ; preds = %306
  %372 = extractvalue { ptr, i64 } %307, 0
  %373 = extractvalue { ptr, i64 } %307, 1
  store ptr %372, ptr %20, align 8, !noalias !1491
  %374 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %373, ptr %374, align 8, !noalias !1491
  store ptr %20, ptr %21, align 8, !noalias !1491
  %375 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %375, align 8, !noalias !1491
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %22, align 8, !alias.scope !1527, !noalias !1530
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %376, align 8, !alias.scope !1527, !noalias !1530
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %377, align 8, !alias.scope !1527, !noalias !1530
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %378, align 8, !alias.scope !1527, !noalias !1530
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %379, align 8, !alias.scope !1527, !noalias !1530
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %380 unwind label %313

380:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1491
  store i64 1, ptr %17, align 8, !noalias !1491
  %.sroa.425.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %.sroa.425.0..sroa_idx.i.i, align 8, !noalias !1491
  %.sroa.526.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %.sroa.526.0..sroa_idx.i.i, align 8, !noalias !1491
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %381, align 8, !noalias !1491
  store ptr %17, ptr %18, align 8, !noalias !1491
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %382, align 8, !noalias !1491
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.76, ptr %19, align 8, !alias.scope !1533, !noalias !1536
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %383, align 8, !alias.scope !1533, !noalias !1536
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %384, align 8, !alias.scope !1533, !noalias !1536
  %385 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %385, align 8, !alias.scope !1533, !noalias !1536
  %386 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %386, align 8, !alias.scope !1533, !noalias !1536
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %387 unwind label %313

387:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1491
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %16, align 8, !noalias !1491
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %388, align 8, !noalias !1491
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %389, align 8, !noalias !1491
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %390, align 8, !noalias !1491
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %391, align 8, !noalias !1491
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %392 unwind label %313

392:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1491
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %15, align 8, !noalias !1491
  %393 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %394 unwind label %313

394:                                              ; preds = %392
  %395 = icmp eq ptr %393, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1491
  %397 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %344 unwind label %313

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1491
  store ptr %393, ptr %14, align 8, !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1491
  %399 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %402 unwind label %400

400:                                              ; preds = %417, %411, %402, %398
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #15
          to label %312 unwind label %369

402:                                              ; preds = %398
  %403 = extractvalue { ptr, i64 } %399, 0
  %404 = extractvalue { ptr, i64 } %399, 1
  store ptr %403, ptr %11, align 8, !noalias !1491
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %404, ptr %405, align 8, !noalias !1491
  store ptr %11, ptr %12, align 8, !noalias !1491
  %406 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %406, align 8, !noalias !1491
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %13, align 8, !alias.scope !1539, !noalias !1542
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %407, align 8, !alias.scope !1539, !noalias !1542
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %408, align 8, !alias.scope !1539, !noalias !1542
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %409, align 8, !alias.scope !1539, !noalias !1542
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %410, align 8, !alias.scope !1539, !noalias !1542
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %411 unwind label %400

411:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1491
  store ptr %14, ptr %9, align 8, !noalias !1491
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %412, align 8, !noalias !1491
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %10, align 8, !alias.scope !1545, !noalias !1548
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %413, align 8, !alias.scope !1545, !noalias !1548
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %414, align 8, !alias.scope !1545, !noalias !1548
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %415, align 8, !alias.scope !1545, !noalias !1548
  %416 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %416, align 8, !alias.scope !1545, !noalias !1548
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %417 unwind label %400

417:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1491
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #16
          to label %368 unwind label %400

.thread3:                                         ; preds = %.noexc79.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1401
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !1363
  call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %418 = load i32, ptr %69, align 4, !alias.scope !1566, !noalias !1363, !noundef !5
  %419 = call noundef i32 @close(i32 noundef %418), !noalias !1566
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !1363
  br label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread.sink.split

420:                                              ; preds = %.invoke.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  %421 = load i32, ptr %69, align 4, !alias.scope !1577, !noalias !1363, !noundef !5
  %422 = call noundef i32 @close(i32 noundef %421), !noalias !1577
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !1363
  br i1 %277, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread, label %462

423:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1578
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %177), !noalias !1585
  %424 = load i8, ptr %6, align 8, !range !30, !alias.scope !1586, !noalias !1578, !noundef !5
  %425 = icmp eq i8 %424, 3
  br i1 %425, label %426, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i"

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %427), !noalias !1585
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i": ; preds = %426, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1578
  br label %298

428:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1589
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %177), !noalias !1596
  %429 = load i8, ptr %5, align 8, !range !30, !alias.scope !1597, !noalias !1589, !noundef !5
  %430 = icmp eq i8 %429, 3
  br i1 %430, label %431, label %.thread

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %432), !noalias !1596
  br label %.thread

.thread:                                          ; preds = %428, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1589
  br label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread.sink.split

_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit:  ; preds = %146, %340, %344
  %.0.i = phi i1 [ %341, %340 ], [ %397, %344 ], [ %147, %146 ]
  br i1 %.0.i, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread, label %462

_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread.sink.split: ; preds = %.thread, %.thread3
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !1363
  br label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread

_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread: ; preds = %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread.sink.split, %303, %2, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i", %420, %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit
  %433 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread
  %436 = trunc nuw i8 %.5.val to i1
  br i1 %436, label %442, label %462

437:                                              ; preds = %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store ptr %433, ptr %98, align 8
  %438 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %433)
  %439 = icmp eq i8 %438, 1
  br i1 %439, label %467, label %469

440:                                              ; preds = %442
  %441 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99) #15
          to label %common.resume unwind label %463

442:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %99, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %443 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %444 = load ptr, ptr %443, align 8, !nonnull !5, !noundef !5
  %445 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %446 = load i64, ptr %445, align 8, !noundef !5
  store i64 1, ptr %100, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %444, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %446, ptr %.sroa.5.0..sroa_idx, align 8
  %447 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i8 1, ptr %447, align 8
  store ptr %100, ptr %101, align 8
  %448 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %448, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.62, ptr %102, align 8, !alias.scope !1600, !noalias !1603
  %449 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %449, align 8, !alias.scope !1600, !noalias !1603
  %450 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr null, ptr %450, align 8, !alias.scope !1600, !noalias !1603
  %451 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %101, ptr %451, align 8, !alias.scope !1600, !noalias !1603
  %452 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 1, ptr %452, align 8, !alias.scope !1600, !noalias !1603
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %102)
          to label %453 unwind label %440

453:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1606
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  %454 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %455 = load i64, ptr %454, align 8, !range !101, !noalias !1606, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %455, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %458 = load i64, ptr %457, align 8, !noalias !1606, !noundef !5
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %4, align 8, !noalias !1606, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %461, i64 noundef %458, i64 noundef %455) #14
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit": ; preds = %453, %456, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1606
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %462

462:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i", %420, %435, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit" ], [ false, %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit ], [ false, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit" ], [ false, %435 ], [ false, %420 ], [ false, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i" ]
  ret i1 %.0

463:                                              ; preds = %465, %440
  %464 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

465:                                              ; preds = %503, %494, %480, %471, %469, %467
  %466 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98) #15
          to label %common.resume unwind label %463

467:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %468 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %471 unwind label %465

469:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %470 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %494 unwind label %465

471:                                              ; preds = %467
  %472 = extractvalue { ptr, i64 } %468, 0
  %473 = extractvalue { ptr, i64 } %468, 1
  store ptr %472, ptr %95, align 8
  %474 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %473, ptr %474, align 8
  store ptr %95, ptr %96, align 8
  %475 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %475, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %97, align 8, !alias.scope !1619, !noalias !1622
  %476 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %476, align 8, !alias.scope !1619, !noalias !1622
  %477 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr null, ptr %477, align 8, !alias.scope !1619, !noalias !1622
  %478 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %96, ptr %478, align 8, !alias.scope !1619, !noalias !1622
  %479 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 1, ptr %479, align 8, !alias.scope !1619, !noalias !1622
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %97)
          to label %480 unwind label %465

480:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 1, ptr %92, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %0, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %1, ptr %.sroa.521.0..sroa_idx, align 8
  %481 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i8 1, ptr %481, align 8
  store ptr %92, ptr %93, align 8
  %482 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %482, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.46, ptr %94, align 8, !alias.scope !1625, !noalias !1628
  %483 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %483, align 8, !alias.scope !1625, !noalias !1628
  %484 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr null, ptr %484, align 8, !alias.scope !1625, !noalias !1628
  %485 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %93, ptr %485, align 8, !alias.scope !1625, !noalias !1628
  %486 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 1, ptr %486, align 8, !alias.scope !1625, !noalias !1628
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %94)
          to label %487 unwind label %465

487:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %488

488:                                              ; preds = %512, %487
  call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1640
  %489 = load ptr, ptr %98, align 8, !alias.scope !1640, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %489), !noalias !1640
  %490 = load i8, ptr %3, align 8, !range !30, !alias.scope !1641, !noalias !1640, !noundef !5
  %491 = icmp eq i8 %490, 3
  br i1 %491, label %492, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %493), !noalias !1640
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit": ; preds = %488, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1640
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %462

494:                                              ; preds = %469
  %495 = extractvalue { ptr, i64 } %470, 0
  %496 = extractvalue { ptr, i64 } %470, 1
  store ptr %495, ptr %89, align 8
  %497 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %496, ptr %497, align 8
  store ptr %89, ptr %90, align 8
  %498 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %498, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %91, align 8, !alias.scope !1644, !noalias !1647
  %499 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %499, align 8, !alias.scope !1644, !noalias !1647
  %500 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr null, ptr %500, align 8, !alias.scope !1644, !noalias !1647
  %501 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %501, align 8, !alias.scope !1644, !noalias !1647
  %502 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 1, ptr %502, align 8, !alias.scope !1644, !noalias !1647
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %91)
          to label %503 unwind label %465

503:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 1, ptr %86, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %0, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %1, ptr %.sroa.524.0..sroa_idx, align 8
  %504 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i8 1, ptr %504, align 8
  store ptr %86, ptr %87, align 8
  %505 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %98, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %507, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.48, ptr %88, align 8, !alias.scope !1650, !noalias !1653
  %508 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 3, ptr %508, align 8, !alias.scope !1650, !noalias !1653
  %509 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr null, ptr %509, align 8, !alias.scope !1650, !noalias !1653
  %510 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %510, align 8, !alias.scope !1650, !noalias !1653
  %511 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 2, ptr %511, align 8, !alias.scope !1650, !noalias !1653
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %88)
          to label %512 unwind label %465

512:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %488
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2ce36ed79d6b8182E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17hcbc5aa3404e303efE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg5alias17he519d444935e9800E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$walkdir..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h815f9e0034b28d62E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E() unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17ha29a4fd750012a7bE"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17hbc254c6a0156b41cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h1e90c6f8da96f7c3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08de725b1163c8f3E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb901463db875956dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4d6d6de675364f9E.llvm.10979155179137296974"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcbafef2956504800E.llvm.10979155179137296974"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6022a094b4dd9b01E.llvm.10979155179137296974"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E"(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3c77beb81b7a1252E.llvm.15438969672874941349"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h17345ca3540ea317E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 41}
!5 = !{}
!6 = !{i8 0, i8 3}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!18 = distinct !{!18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!19 = !{!17, !14, !11, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!28 = distinct !{!28, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!29 = !{!27, !24, !21}
!30 = !{i8 0, i8 4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0d7f3eb3201d6bf5E.llvm.18033778647048430120: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0d7f3eb3201d6bf5E.llvm.18033778647048430120"}
!40 = !{!41, !43, !38, !35}
!41 = distinct !{!41, !42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!42 = distinct !{!42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!45 = !{!38, !35}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120: argument 0"}
!51 = distinct !{!51, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120"}
!52 = !{!50, !47, !38, !35}
!53 = !{i64 1}
!54 = !{!50, !47}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120: argument 0"}
!60 = distinct !{!60, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120"}
!61 = !{!59, !56, !38, !35}
!62 = !{!59, !56}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!71 = distinct !{!71, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!72 = !{!70, !67, !64}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!78 = distinct !{!78, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12clap_builder7builder7command7Command14override_usage17h9559a6b2fa30b342E: argument 0"}
!88 = distinct !{!88, !"_ZN12clap_builder7builder7command7Command14override_usage17h9559a6b2fa30b342E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN12clap_builder7builder7command7Command14override_usage17h9559a6b2fa30b342E: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !88, !"_ZN12clap_builder7builder7command7Command14override_usage17h9559a6b2fa30b342E: argument 2"}
!93 = !{!94, !96, !92}
!94 = distinct !{!94, !95, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hac9ebafbb8d7922cE: argument 0"}
!95 = distinct !{!95, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hac9ebafbb8d7922cE"}
!96 = distinct !{!96, !95, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hac9ebafbb8d7922cE: argument 1"}
!97 = !{!87, !90}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.llvm.15339966743794023798: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.llvm.15339966743794023798"}
!101 = !{i64 0, i64 -9223372036854775807}
!102 = !{!99, !90}
!103 = !{!87, !92}
!104 = !{!105, !107, !109, !111, !113, !99, !87, !90, !92}
!105 = distinct !{!105, !106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!106 = distinct !{!106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 1"}
!117 = distinct !{!117, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 0"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!122 = distinct !{!122, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!123 = distinct !{!123, !122, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !122, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!128 = distinct !{!128, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!129 = !{!130, !132, !133, !127, !134}
!130 = distinct !{!130, !131, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!131 = distinct !{!131, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!132 = distinct !{!132, !131, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!133 = distinct !{!133, !128, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!134 = distinct !{!134, !128, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!135 = !{!133, !127}
!136 = !{!133}
!137 = !{!132, !133, !127, !134}
!138 = !{!133, !127, !134}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!142 = !{!140, !127}
!143 = !{!133, !134}
!144 = !{!145, !147, !149, !151, !153, !140, !133, !127, !134}
!145 = distinct !{!145, !146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!146 = distinct !{!146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!157 = distinct !{!157, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!160 = !{!161, !163, !164, !166}
!161 = distinct !{!161, !162, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!162 = distinct !{!162, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!163 = distinct !{!163, !162, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!164 = distinct !{!164, !165, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!165 = distinct !{!165, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!166 = distinct !{!166, !165, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!167 = !{!156, !159}
!168 = !{!156, !169}
!169 = distinct !{!169, !157, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!170 = !{!169}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 0"}
!173 = distinct !{!173, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 1"}
!176 = !{!172, !175}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!179 = distinct !{!179, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!182 = !{!183, !185, !178, !181, !186}
!183 = distinct !{!183, !184, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!184 = distinct !{!184, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!185 = distinct !{!185, !184, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!186 = distinct !{!186, !179, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!187 = !{!178, !181}
!188 = !{!185, !178, !181, !186}
!189 = !{!178, !181, !186}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!193 = !{!191, !181}
!194 = !{!178, !186}
!195 = !{!196, !198, !200, !202, !204, !191, !178, !181, !186}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!206 = !{!186}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 0"}
!209 = distinct !{!209, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE"}
!210 = distinct !{!210, !209, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455: argument 0"}
!213 = distinct !{!213, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455"}
!214 = distinct !{!214, !213, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455: argument 1"}
!215 = !{!208, !210, !216}
!216 = distinct !{!216, !209, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 2"}
!217 = !{!208, !216}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!220 = distinct !{!220, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!223 = !{!224, !226, !227, !229}
!224 = distinct !{!224, !225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!225 = distinct !{!225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!226 = distinct !{!226, !225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!227 = distinct !{!227, !228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!228 = distinct !{!228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!229 = distinct !{!229, !228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!230 = !{!219, !222}
!231 = !{!219, !232}
!232 = distinct !{!232, !220, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!233 = !{!232}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 0"}
!236 = distinct !{!236, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 1"}
!239 = !{!235, !238}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!242 = distinct !{!242, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!245 = !{!246, !248, !241, !244, !249}
!246 = distinct !{!246, !247, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!247 = distinct !{!247, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!248 = distinct !{!248, !247, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!249 = distinct !{!249, !242, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!250 = !{!241, !244}
!251 = !{!248, !241, !244, !249}
!252 = !{!241, !244, !249}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!256 = !{!254, !244}
!257 = !{!241, !249}
!258 = !{!259, !261, !263, !265, !267, !254, !241, !244, !249}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!269 = !{!249}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 0"}
!272 = distinct !{!272, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE"}
!273 = distinct !{!273, !272, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 1"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455: argument 0"}
!276 = distinct !{!276, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455"}
!277 = distinct !{!277, !276, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455: argument 1"}
!278 = !{!271, !273, !279}
!279 = distinct !{!279, !272, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 2"}
!280 = !{!271, !279}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!283 = distinct !{!283, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!286 = !{!287, !289, !290, !292}
!287 = distinct !{!287, !288, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!288 = distinct !{!288, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!289 = distinct !{!289, !288, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!290 = distinct !{!290, !291, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!291 = distinct !{!291, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!292 = distinct !{!292, !291, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!293 = !{!282, !285}
!294 = !{!282, !295}
!295 = distinct !{!295, !283, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!296 = !{!295}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!299 = distinct !{!299, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!302 = !{!298, !303}
!303 = distinct !{!303, !299, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!304 = !{!298, !301}
!305 = !{!303}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!308 = distinct !{!308, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!309 = !{!310, !312, !313, !307, !314}
!310 = distinct !{!310, !311, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!311 = distinct !{!311, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!312 = distinct !{!312, !311, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!313 = distinct !{!313, !308, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!314 = distinct !{!314, !308, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!315 = !{!313, !307}
!316 = !{!313}
!317 = !{!312, !313, !307, !314}
!318 = !{!313, !307, !314}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!322 = !{!320, !307}
!323 = !{!313, !314}
!324 = !{!325, !327, !329, !331, !333, !320, !313, !307, !314}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN12clap_builder7builder3arg3Arg10value_name17hd91c292f22d8d3a7E: argument 0"}
!337 = distinct !{!337, !"_ZN12clap_builder7builder3arg3Arg10value_name17hd91c292f22d8d3a7E"}
!338 = distinct !{!338, !337, !"_ZN12clap_builder7builder3arg3Arg10value_name17hd91c292f22d8d3a7E: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN12clap_builder7builder3arg3Arg11value_names17hee27bedc45e3d7bfE: argument 0"}
!341 = distinct !{!341, !"_ZN12clap_builder7builder3arg3Arg11value_names17hee27bedc45e3d7bfE"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN12clap_builder7builder3arg3Arg11value_names17hee27bedc45e3d7bfE: argument 1"}
!344 = !{!340, !343, !345, !336, !338}
!345 = distinct !{!345, !341, !"_ZN12clap_builder7builder3arg3Arg11value_names17hee27bedc45e3d7bfE: argument 2"}
!346 = !{!340, !343, !336, !338}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN4core4iter6traits8iterator8Iterator3map17h7fa2118e561b191eE.llvm.3998941726361350455: argument 0"}
!349 = distinct !{!349, !"_ZN4core4iter6traits8iterator8Iterator3map17h7fa2118e561b191eE.llvm.3998941726361350455"}
!350 = distinct !{!350, !349, !"_ZN4core4iter6traits8iterator8Iterator3map17h7fa2118e561b191eE.llvm.3998941726361350455: argument 1"}
!351 = !{!340, !345, !336, !338}
!352 = !{!353, !355, !357, !340, !343, !345, !336, !338}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h848899fcc9a1390eE.llvm.18033778647048430120: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h848899fcc9a1390eE.llvm.18033778647048430120"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h0241ebc20a9c9f3eE: argument 0"}
!361 = distinct !{!361, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h0241ebc20a9c9f3eE"}
!362 = distinct !{!362, !361, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h0241ebc20a9c9f3eE: argument 1"}
!363 = !{!340, !343}
!364 = !{!345, !338}
!365 = !{!360}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h7587f47e055d1a73E: argument 0"}
!368 = distinct !{!368, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h7587f47e055d1a73E"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h7587f47e055d1a73E: argument 1"}
!371 = !{!367, !370, !372, !360, !362}
!372 = distinct !{!372, !368, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h7587f47e055d1a73E: argument 2"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN4core4iter6traits8iterator8Iterator3map17h3db75d8cc7d09963E: argument 0"}
!375 = distinct !{!375, !"_ZN4core4iter6traits8iterator8Iterator3map17h3db75d8cc7d09963E"}
!376 = distinct !{!376, !375, !"_ZN4core4iter6traits8iterator8Iterator3map17h3db75d8cc7d09963E: argument 1"}
!377 = !{!367, !370, !360, !362}
!378 = !{!367, !372, !360, !362}
!379 = !{!380, !382, !384, !367, !370, !372, !360, !362}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E"}
!386 = !{!367, !370}
!387 = !{!372, !362}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 0"}
!390 = distinct !{!390, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE"}
!391 = distinct !{!391, !390, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 1"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455: argument 0"}
!394 = distinct !{!394, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455"}
!395 = distinct !{!395, !394, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455: argument 1"}
!396 = !{!389, !391, !397}
!397 = distinct !{!397, !390, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 2"}
!398 = !{!389, !397}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!401 = distinct !{!401, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!402 = !{!400, !403}
!403 = distinct !{!403, !401, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!404 = !{!400, !405}
!405 = distinct !{!405, !401, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!406 = !{!403}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!409 = distinct !{!409, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!412 = !{!408, !413}
!413 = distinct !{!413, !409, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!414 = !{!408, !411}
!415 = !{!413}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!418 = distinct !{!418, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!419 = !{!420, !422, !423, !417, !424}
!420 = distinct !{!420, !421, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!421 = distinct !{!421, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!422 = distinct !{!422, !421, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!423 = distinct !{!423, !418, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!424 = distinct !{!424, !418, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!425 = !{!423, !417}
!426 = !{!423}
!427 = !{!422, !423, !417, !424}
!428 = !{!423, !417, !424}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!432 = !{!430, !417}
!433 = !{!423, !424}
!434 = !{!435, !437, !439, !441, !443, !430, !423, !417, !424}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!447 = distinct !{!447, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!450 = !{!451, !453, !454, !456}
!451 = distinct !{!451, !452, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!452 = distinct !{!452, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!453 = distinct !{!453, !452, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!454 = distinct !{!454, !455, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!455 = distinct !{!455, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!456 = distinct !{!456, !455, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!457 = !{!446, !449}
!458 = !{!446, !459}
!459 = distinct !{!459, !447, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!460 = !{!459}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!463 = distinct !{!463, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!466 = !{!462, !467}
!467 = distinct !{!467, !463, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!468 = !{!462, !465}
!469 = !{!467}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!472 = distinct !{!472, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!473 = !{!474, !476, !477, !471, !478}
!474 = distinct !{!474, !475, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!475 = distinct !{!475, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!476 = distinct !{!476, !475, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!477 = distinct !{!477, !472, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!478 = distinct !{!478, !472, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!479 = !{!477, !471}
!480 = !{!477}
!481 = !{!476, !477, !471, !478}
!482 = !{!477, !471, !478}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!486 = !{!484, !471}
!487 = !{!477, !478}
!488 = !{!489, !491, !493, !495, !497, !484, !477, !471, !478}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!501 = distinct !{!501, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!504 = !{!505, !507, !508, !510}
!505 = distinct !{!505, !506, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!506 = distinct !{!506, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!507 = distinct !{!507, !506, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!508 = distinct !{!508, !509, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!509 = distinct !{!509, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!510 = distinct !{!510, !509, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!511 = !{!500, !503}
!512 = !{!500, !513}
!513 = distinct !{!513, !501, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!514 = !{!513}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!517 = distinct !{!517, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!520 = !{!516, !521}
!521 = distinct !{!521, !517, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!522 = !{!516, !519}
!523 = !{!521}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!526 = distinct !{!526, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!527 = !{!528, !530, !531, !525, !532}
!528 = distinct !{!528, !529, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!529 = distinct !{!529, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!530 = distinct !{!530, !529, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!531 = distinct !{!531, !526, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!532 = distinct !{!532, !526, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!533 = !{!531, !525}
!534 = !{!531}
!535 = !{!530, !531, !525, !532}
!536 = !{!531, !525, !532}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!540 = !{!538, !525}
!541 = !{!531, !532}
!542 = !{!543, !545, !547, !549, !551, !538, !531, !525, !532}
!543 = distinct !{!543, !544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!544 = distinct !{!544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!555 = distinct !{!555, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!558 = !{!559, !561, !562, !564}
!559 = distinct !{!559, !560, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!560 = distinct !{!560, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!561 = distinct !{!561, !560, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!562 = distinct !{!562, !563, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!563 = distinct !{!563, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!564 = distinct !{!564, !563, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!565 = !{!554, !557}
!566 = !{!554, !567}
!567 = distinct !{!567, !555, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!568 = !{!567}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 0"}
!571 = distinct !{!571, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 1"}
!574 = !{!570, !573}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805dd195cbbca005E.llvm.3998941726361350455: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805dd195cbbca005E.llvm.3998941726361350455"}
!578 = distinct !{!578, !579, !"_ZN12clap_builder7builder3arg3Arg19visible_short_alias17h2f00e6cdd3b9cbacE: argument 1"}
!579 = distinct !{!579, !"_ZN12clap_builder7builder3arg3Arg19visible_short_alias17h2f00e6cdd3b9cbacE"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN12clap_builder7builder3arg3Arg19visible_short_alias17h2f00e6cdd3b9cbacE: argument 0"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!584 = distinct !{!584, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!585 = distinct !{!585, !584, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!586 = !{!587}
!587 = distinct !{!587, !584, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!590 = distinct !{!590, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!591 = !{!592, !594, !595, !589, !596}
!592 = distinct !{!592, !593, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!593 = distinct !{!593, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!594 = distinct !{!594, !593, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!595 = distinct !{!595, !590, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!596 = distinct !{!596, !590, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!597 = !{!595, !589}
!598 = !{!595}
!599 = !{!594, !595, !589, !596}
!600 = !{!595, !589, !596}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!604 = !{!602, !589}
!605 = !{!595, !596}
!606 = !{!607, !609, !611, !613, !615, !602, !595, !589, !596}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!619 = distinct !{!619, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!622 = !{!623, !625, !626, !628}
!623 = distinct !{!623, !624, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!624 = distinct !{!624, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!625 = distinct !{!625, !624, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!626 = distinct !{!626, !627, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!627 = distinct !{!627, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!628 = distinct !{!628, !627, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!629 = !{!618, !621}
!630 = !{!618, !631}
!631 = distinct !{!631, !619, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!632 = !{!631}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 1"}
!635 = distinct !{!635, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 0"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!640 = distinct !{!640, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!641 = distinct !{!641, !640, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!642 = !{!643}
!643 = distinct !{!643, !640, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!646 = distinct !{!646, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!647 = !{!648, !650, !651, !645, !652}
!648 = distinct !{!648, !649, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!649 = distinct !{!649, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!650 = distinct !{!650, !649, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!651 = distinct !{!651, !646, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!652 = distinct !{!652, !646, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!653 = !{!651, !645}
!654 = !{!651}
!655 = !{!650, !651, !645, !652}
!656 = !{!651, !645, !652}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!660 = !{!658, !645}
!661 = !{!651, !652}
!662 = !{!663, !665, !667, !669, !671, !658, !651, !645, !652}
!663 = distinct !{!663, !664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!664 = distinct !{!664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!675 = distinct !{!675, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!676 = !{!677}
!677 = distinct !{!677, !675, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!678 = !{!679, !681, !682, !684}
!679 = distinct !{!679, !680, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!680 = distinct !{!680, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!681 = distinct !{!681, !680, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!682 = distinct !{!682, !683, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!683 = distinct !{!683, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!684 = distinct !{!684, !683, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!685 = !{!674, !677}
!686 = !{!674, !687}
!687 = distinct !{!687, !675, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!688 = !{!687}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 1"}
!691 = distinct !{!691, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 0"}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!696 = distinct !{!696, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!697 = distinct !{!697, !696, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !696, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!702 = distinct !{!702, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!703 = !{!704, !706, !707, !701, !708}
!704 = distinct !{!704, !705, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!705 = distinct !{!705, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!706 = distinct !{!706, !705, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!707 = distinct !{!707, !702, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!708 = distinct !{!708, !702, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!709 = !{!707, !701}
!710 = !{!707}
!711 = !{!706, !707, !701, !708}
!712 = !{!707, !701, !708}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!716 = !{!714, !701}
!717 = !{!707, !708}
!718 = !{!719, !721, !723, !725, !727, !714, !707, !701, !708}
!719 = distinct !{!719, !720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!720 = distinct !{!720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!731 = distinct !{!731, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!734 = !{!735, !737, !738, !740}
!735 = distinct !{!735, !736, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!736 = distinct !{!736, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!737 = distinct !{!737, !736, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!738 = distinct !{!738, !739, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!739 = distinct !{!739, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!740 = distinct !{!740, !739, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!741 = !{!730, !733}
!742 = !{!730, !743}
!743 = distinct !{!743, !731, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!744 = !{!743}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!747 = distinct !{!747, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!750 = !{!746, !751}
!751 = distinct !{!751, !747, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!752 = !{!746, !749}
!753 = !{!751}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!756 = distinct !{!756, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!759 = !{!760, !762, !763, !765}
!760 = distinct !{!760, !761, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!761 = distinct !{!761, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!762 = distinct !{!762, !761, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!763 = distinct !{!763, !764, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!764 = distinct !{!764, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!765 = distinct !{!765, !764, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!766 = !{!755, !758}
!767 = !{!755, !768}
!768 = distinct !{!768, !756, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!769 = !{!768}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN12clap_builder7builder3arg3Arg6action17h9eb1719add5babf9E: argument 0"}
!772 = distinct !{!772, !"_ZN12clap_builder7builder3arg3Arg6action17h9eb1719add5babf9E"}
!773 = !{!774}
!774 = distinct !{!774, !772, !"_ZN12clap_builder7builder3arg3Arg6action17h9eb1719add5babf9E: argument 1"}
!775 = !{!771, !774}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h261cedcf417b09daE: argument 0"}
!778 = distinct !{!778, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h261cedcf417b09daE"}
!779 = !{i64 0, i64 6}
!780 = !{!781, !783}
!781 = distinct !{!781, !782, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.llvm.3998941726361350455: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.llvm.3998941726361350455"}
!783 = distinct !{!783, !778, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h261cedcf417b09daE: argument 1"}
!784 = !{!777, !785}
!785 = distinct !{!785, !778, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h261cedcf417b09daE: argument 2"}
!786 = !{!783}
!787 = !{!777, !783}
!788 = !{!785}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!791 = distinct !{!791, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!792 = !{!793}
!793 = distinct !{!793, !791, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!794 = !{!795, !797, !798, !800}
!795 = distinct !{!795, !796, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!796 = distinct !{!796, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!797 = distinct !{!797, !796, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!798 = distinct !{!798, !799, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!799 = distinct !{!799, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!800 = distinct !{!800, !799, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!801 = !{!790, !793}
!802 = !{!790, !803}
!803 = distinct !{!803, !791, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!804 = !{!803}
!805 = !{i8 0, i8 2}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E: argument 0"}
!808 = distinct !{!808, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E"}
!809 = distinct !{!809, !808, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E: argument 1"}
!810 = !{!807}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 0"}
!813 = distinct !{!813, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878"}
!814 = !{i64 0, i64 3}
!815 = !{!816}
!816 = distinct !{!816, !813, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 1"}
!817 = !{!812, !807, !809}
!818 = !{!812, !816}
!819 = !{!809}
!820 = !{!821, !823, !825}
!821 = distinct !{!821, !822, !"_ZN3std4path4Path8has_root17hb38ef7180c5bc2aaE: argument 0"}
!822 = distinct !{!822, !"_ZN3std4path4Path8has_root17hb38ef7180c5bc2aaE"}
!823 = distinct !{!823, !824, !"_ZN5uu_rm10handle_dir17h32ca07958ee19696E: argument 0"}
!824 = distinct !{!824, !"_ZN5uu_rm10handle_dir17h32ca07958ee19696E"}
!825 = distinct !{!825, !824, !"_ZN5uu_rm10handle_dir17h32ca07958ee19696E: argument 1"}
!826 = !{!825}
!827 = !{i8 0, i8 7}
!828 = !{!823, !825}
!829 = !{!830, !832, !823, !825}
!830 = distinct !{!830, !831, !"_ZN7walkdir7WalkDir3new17he6943bb2379e981bE: argument 0"}
!831 = distinct !{!831, !"_ZN7walkdir7WalkDir3new17he6943bb2379e981bE"}
!832 = distinct !{!832, !831, !"_ZN7walkdir7WalkDir3new17he6943bb2379e981bE: argument 1"}
!833 = !{!830, !825}
!834 = !{!835, !837, !839, !823, !825}
!835 = distinct !{!835, !836, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!836 = distinct !{!836, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!852 = distinct !{!852, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!853 = !{!851, !848, !845, !823, !825}
!854 = !{!851, !848, !845}
!855 = !{!851, !848, !845, !825}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!861 = distinct !{!861, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!862 = !{!863, !864, !823, !825}
!863 = distinct !{!863, !861, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!864 = distinct !{!864, !861, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!868 = !{!869, !870, !823, !825}
!869 = distinct !{!869, !867, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!870 = distinct !{!870, !867, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!873 = distinct !{!873, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!874 = !{!875, !876, !823, !825}
!875 = distinct !{!875, !873, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!876 = distinct !{!876, !873, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!880 = !{!881, !882, !823, !825}
!881 = distinct !{!881, !879, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!882 = distinct !{!882, !879, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!883 = !{!832, !823, !825}
!884 = !{i64 0, i64 4}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.1701437650064507261: argument 0"}
!887 = distinct !{!887, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.1701437650064507261"}
!888 = distinct !{!888, !889, !"_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E: argument 1"}
!889 = distinct !{!889, !"_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E"}
!890 = !{!891, !893, !825}
!891 = distinct !{!891, !892, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1379999d2a3b2fb3E.llvm.1701437650064507261: argument 0"}
!892 = distinct !{!892, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1379999d2a3b2fb3E.llvm.1701437650064507261"}
!893 = distinct !{!893, !889, !"_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E: argument 0"}
!894 = !{!895, !897, !899, !901, !903, !905, !907, !823, !825}
!895 = distinct !{!895, !896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!896 = distinct !{!896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e9873e57d58ac1bE: argument 1"}
!911 = distinct !{!911, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e9873e57d58ac1bE"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hf83a3c91c229f6eaE.llvm.15438969672874941349: argument 1"}
!914 = distinct !{!914, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hf83a3c91c229f6eaE.llvm.15438969672874941349"}
!915 = !{!916, !913, !917, !910, !823, !825}
!916 = distinct !{!916, !914, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hf83a3c91c229f6eaE.llvm.15438969672874941349: argument 0"}
!917 = distinct !{!917, !911, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e9873e57d58ac1bE: argument 0"}
!918 = !{!913, !910}
!919 = !{!916, !917, !823, !825}
!920 = !{!921, !923, !925, !823, !825}
!921 = distinct !{!921, !922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120: argument 0"}
!922 = distinct !{!922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E"}
!927 = !{!928, !930, !823, !825}
!928 = distinct !{!928, !929, !"_ZN3std2fs8read_dir17hedb607525c2d258aE: argument 0"}
!929 = distinct !{!929, !"_ZN3std2fs8read_dir17hedb607525c2d258aE"}
!930 = distinct !{!930, !929, !"_ZN3std2fs8read_dir17hedb607525c2d258aE: argument 1"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878: argument 1"}
!933 = distinct !{!933, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878"}
!934 = !{!935, !928, !930, !823, !825}
!935 = distinct !{!935, !933, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878: argument 0"}
!936 = !{!937, !823, !825}
!937 = distinct !{!937, !938, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6861d6e468c1889E: argument 0"}
!938 = distinct !{!938, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6861d6e468c1889E"}
!939 = !{!937, !825}
!940 = !{i64 0, i64 2}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hc0adf5305a5a747eE: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hc0adf5305a5a747eE"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0d7f3eb3201d6bf5E.llvm.18033778647048430120: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0d7f3eb3201d6bf5E.llvm.18033778647048430120"}
!950 = !{!951, !953, !948, !945, !942, !825}
!951 = distinct !{!951, !952, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!952 = distinct !{!952, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!955 = !{!948, !945, !942, !825}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120: argument 0"}
!961 = distinct !{!961, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120"}
!962 = !{!960, !957, !948, !945, !942}
!963 = !{!960, !957, !825}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120: argument 0"}
!969 = distinct !{!969, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120"}
!970 = !{!968, !965, !948, !945, !942}
!971 = !{!968, !965, !825}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!980 = distinct !{!980, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!981 = !{!979, !976, !973, !942, !825}
!982 = !{!979, !976, !973, !942}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!997 = distinct !{!997, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!998 = !{!996, !993, !990, !987}
!999 = !{!996, !993, !990, !987, !825}
!1000 = !{!1001, !823, !825}
!1001 = distinct !{!1001, !1002, !"_ZN5uu_rm14prompt_descend17haa69399bac078b57E: argument 0"}
!1002 = distinct !{!1002, !"_ZN5uu_rm14prompt_descend17haa69399bac078b57E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1006 = !{!1007, !1008, !1001, !823, !825}
!1007 = distinct !{!1007, !1005, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1008 = distinct !{!1008, !1005, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1012 = !{!1013, !1014, !1001, !823, !825}
!1013 = distinct !{!1013, !1011, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1014 = distinct !{!1014, !1011, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1018 = !{!1019, !1020, !1001, !823, !825}
!1019 = distinct !{!1019, !1017, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1020 = distinct !{!1020, !1017, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1024 = !{!1025, !1026, !1001, !823, !825}
!1025 = distinct !{!1025, !1023, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1026 = distinct !{!1026, !1023, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE: argument 0"}
!1029 = distinct !{!1029, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE"}
!1030 = !{!1031, !823, !825}
!1031 = distinct !{!1031, !1029, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE: argument 1"}
!1032 = !{!1031, !825}
!1033 = !{!1034, !1028}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349: argument 0"}
!1035 = distinct !{!1035, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE"}
!1039 = !{!1040, !823, !825}
!1040 = distinct !{!1040, !1038, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE: argument 1"}
!1041 = !{!1040, !825}
!1042 = !{!1043, !1037}
!1043 = distinct !{!1043, !1044, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349: argument 0"}
!1044 = distinct !{!1044, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h44ce9948a7250869E: argument 0"}
!1047 = distinct !{!1047, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h44ce9948a7250869E"}
!1048 = !{!1049, !823, !825}
!1049 = distinct !{!1049, !1047, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h44ce9948a7250869E: argument 1"}
!1050 = !{!1049, !825}
!1051 = !{!1052, !1054, !1056, !1058, !1060, !1062, !1064, !823, !825}
!1052 = distinct !{!1052, !1053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1053 = distinct !{!1053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1069 = !{!1070, !1071, !823, !825}
!1070 = distinct !{!1070, !1068, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1071 = distinct !{!1071, !1068, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1075 = !{!1076, !1077, !823, !825}
!1076 = distinct !{!1076, !1074, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1077 = distinct !{!1077, !1074, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1081 = !{!1082, !1083, !823, !825}
!1082 = distinct !{!1082, !1080, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1083 = distinct !{!1083, !1080, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1087 = !{!1088, !1089, !823, !825}
!1088 = distinct !{!1088, !1086, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1089 = distinct !{!1089, !1086, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1093 = !{!1094, !1095, !823, !825}
!1094 = distinct !{!1094, !1092, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1095 = distinct !{!1095, !1092, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1099 = !{!1100, !1101, !823, !825}
!1100 = distinct !{!1100, !1098, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1101 = distinct !{!1101, !1098, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1105 = !{!1106, !1107}
!1106 = distinct !{!1106, !1104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1107 = distinct !{!1107, !1104, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1111 = !{!1112, !1113}
!1112 = distinct !{!1112, !1110, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1113 = distinct !{!1113, !1110, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1114 = !{!1115, !1117, !1119}
!1115 = distinct !{!1115, !1116, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1116 = distinct !{!1116, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1124 = !{!1125, !1127, !1128}
!1125 = distinct !{!1125, !1126, !"_ZN3std2fs8metadata17hae664d0c052e3406E: argument 0"}
!1126 = distinct !{!1126, !"_ZN3std2fs8metadata17hae664d0c052e3406E"}
!1127 = distinct !{!1127, !1126, !"_ZN3std2fs8metadata17hae664d0c052e3406E: argument 1"}
!1128 = distinct !{!1128, !1129, !"_ZN5uu_rm10prompt_dir17h26d9e910368b543bE: argument 0"}
!1129 = distinct !{!1129, !"_ZN5uu_rm10prompt_dir17h26d9e910368b543bE"}
!1130 = !{!1125}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 1"}
!1136 = !{!1132, !1125, !1127, !1128}
!1137 = !{!1135, !1132}
!1138 = !{!1127, !1128}
!1139 = !{!1132, !1135}
!1140 = !{!1141, !1128}
!1141 = distinct !{!1141, !1142, !"_ZN5uu_rm25handle_writable_directory17hd0afe45c36409914E: argument 0"}
!1142 = distinct !{!1142, !"_ZN5uu_rm25handle_writable_directory17hd0afe45c36409914E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1146 = !{!1147, !1148, !1141, !1128}
!1147 = distinct !{!1147, !1145, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1148 = distinct !{!1148, !1145, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1152 = !{!1153, !1154, !1141, !1128}
!1153 = distinct !{!1153, !1151, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1154 = distinct !{!1154, !1151, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1158 = !{!1159, !1160, !1141, !1128}
!1159 = distinct !{!1159, !1157, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1160 = distinct !{!1160, !1157, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1164 = !{!1165, !1166, !1141, !1128}
!1165 = distinct !{!1165, !1163, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1166 = distinct !{!1166, !1163, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1170 = !{!1171, !1172, !1141, !1128}
!1171 = distinct !{!1171, !1169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1172 = distinct !{!1172, !1169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1176 = !{!1177, !1178, !1141, !1128}
!1177 = distinct !{!1177, !1175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1178 = distinct !{!1178, !1175, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1182 = !{!1183, !1184, !1141, !1128}
!1183 = distinct !{!1183, !1181, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1184 = distinct !{!1184, !1181, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1188 = !{!1189, !1190, !1141, !1128}
!1189 = distinct !{!1189, !1187, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1190 = distinct !{!1190, !1187, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1191 = !{!1192, !1194, !1196, !1128}
!1192 = distinct !{!1192, !1193, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1193 = distinct !{!1193, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1198 = !{!1192, !1194, !1196}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN3std2fs8read_dir17hedb607525c2d258aE: argument 0"}
!1204 = distinct !{!1204, !"_ZN3std2fs8read_dir17hedb607525c2d258aE"}
!1205 = !{!1203, !1206}
!1206 = distinct !{!1206, !1204, !"_ZN3std2fs8read_dir17hedb607525c2d258aE: argument 1"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1209, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878: argument 1"}
!1212 = !{!1208, !1203, !1206}
!1213 = !{!1208, !1203}
!1214 = !{!1211, !1206}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1218 = !{!1219, !1220}
!1219 = distinct !{!1219, !1217, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1220 = distinct !{!1220, !1217, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1224 = !{!1225, !1226}
!1225 = distinct !{!1225, !1223, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1226 = distinct !{!1226, !1223, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!1238 = distinct !{!1238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!1239 = !{!1237, !1234, !1231, !1228}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1243 = !{!1244, !1245}
!1244 = distinct !{!1244, !1242, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1245 = distinct !{!1245, !1242, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1249 = !{!1250, !1251}
!1250 = distinct !{!1250, !1248, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1251 = distinct !{!1251, !1248, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1255 = !{!1256, !1257}
!1256 = distinct !{!1256, !1254, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1257 = distinct !{!1257, !1254, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1261 = !{!1262, !1263}
!1262 = distinct !{!1262, !1260, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1263 = distinct !{!1263, !1260, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1267 = !{!1268, !1269}
!1268 = distinct !{!1268, !1266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1269 = distinct !{!1269, !1266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1278 = distinct !{!1278, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1279 = !{!1277, !1274, !1271}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1286 = !{!1287, !1288}
!1287 = distinct !{!1287, !1285, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1288 = distinct !{!1288, !1285, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1292 = !{!1293, !1294}
!1293 = distinct !{!1293, !1291, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1294 = distinct !{!1294, !1291, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1298 = !{!1299, !1300}
!1299 = distinct !{!1299, !1297, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1300 = distinct !{!1300, !1297, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1304 = !{!1305, !1306}
!1305 = distinct !{!1305, !1303, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1306 = distinct !{!1306, !1303, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1318 = distinct !{!1318, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1319 = !{!1317, !1314, !1311, !1308}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!1334 = distinct !{!1334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!1335 = !{!1333, !1330, !1327, !1324}
!1336 = !{!1337, !1339, !1340}
!1337 = distinct !{!1337, !1338, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E: argument 0"}
!1338 = distinct !{!1338, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E"}
!1339 = distinct !{!1339, !1338, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E: argument 1"}
!1340 = distinct !{!1340, !1341, !"_ZN5uu_rm11prompt_file17ha30d99f3f8621299E: argument 0"}
!1341 = distinct !{!1341, !"_ZN5uu_rm11prompt_file17ha30d99f3f8621299E"}
!1342 = !{!1337}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1345, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 1"}
!1348 = !{!1344, !1337, !1339, !1340}
!1349 = !{!1347, !1344}
!1350 = !{!1339, !1340}
!1351 = !{!1344, !1347}
!1352 = !{!1353, !1355, !1357, !1340}
!1353 = distinct !{!1353, !1354, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1354 = distinct !{!1354, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1359 = !{!1353, !1355, !1357}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1363 = !{!1340}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1367 = !{!1368, !1369, !1340}
!1368 = distinct !{!1368, !1366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1369 = distinct !{!1369, !1366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1373 = !{!1374, !1375, !1340}
!1374 = distinct !{!1374, !1372, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1375 = distinct !{!1375, !1372, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1379 = !{!1380, !1381, !1340}
!1380 = distinct !{!1380, !1378, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1381 = distinct !{!1381, !1378, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1385 = !{!1386, !1387, !1340}
!1386 = distinct !{!1386, !1384, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1387 = distinct !{!1387, !1384, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1388 = !{i32 0, i32 2}
!1389 = !{i32 0, i32 -1}
!1390 = !{!1391, !1393, !1395, !1397, !1399}
!1391 = distinct !{!1391, !1392, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0"}
!1392 = distinct !{!1392, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E"}
!1401 = !{!1402, !1404, !1406, !1340}
!1402 = distinct !{!1402, !1403, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1403 = distinct !{!1403, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0"}
!1425 = distinct !{!1425, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120"}
!1426 = !{!1424, !1421, !1418, !1415, !1412}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1430 = !{!1431, !1432, !1340}
!1431 = distinct !{!1431, !1429, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1432 = distinct !{!1432, !1429, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1436 = !{!1437, !1438, !1340}
!1437 = distinct !{!1437, !1435, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1438 = distinct !{!1438, !1435, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1442 = !{!1443, !1444, !1340}
!1443 = distinct !{!1443, !1441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1444 = distinct !{!1444, !1441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1448 = !{!1449, !1450, !1340}
!1449 = distinct !{!1449, !1447, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1450 = distinct !{!1450, !1447, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1454 = !{!1455, !1456, !1340}
!1455 = distinct !{!1455, !1453, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1456 = distinct !{!1456, !1453, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1460 = !{!1461, !1462, !1340}
!1461 = distinct !{!1461, !1459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1462 = distinct !{!1462, !1459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1466 = !{!1467, !1468, !1340}
!1467 = distinct !{!1467, !1465, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1468 = distinct !{!1468, !1465, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1472 = !{!1473, !1474, !1340}
!1473 = distinct !{!1473, !1471, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1474 = distinct !{!1474, !1471, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1475 = !{!1476, !1478, !1479, !1340}
!1476 = distinct !{!1476, !1477, !"_ZN3std2fs8metadata17hae664d0c052e3406E: argument 0"}
!1477 = distinct !{!1477, !"_ZN3std2fs8metadata17hae664d0c052e3406E"}
!1478 = distinct !{!1478, !1477, !"_ZN3std2fs8metadata17hae664d0c052e3406E: argument 1"}
!1479 = distinct !{!1479, !1480, !"_ZN5uu_rm31prompt_file_permission_readonly17h62ae6ad75bbbae33E: argument 0"}
!1480 = distinct !{!1480, !"_ZN5uu_rm31prompt_file_permission_readonly17h62ae6ad75bbbae33E"}
!1481 = !{!1476}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1484, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 1"}
!1487 = !{!1483, !1476, !1478, !1479, !1340}
!1488 = !{!1486, !1483}
!1489 = !{!1478, !1479, !1340}
!1490 = !{!1483, !1486}
!1491 = !{!1479, !1340}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1495 = !{!1496, !1497, !1479, !1340}
!1496 = distinct !{!1496, !1494, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1497 = distinct !{!1497, !1494, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1501 = !{!1502, !1503, !1479, !1340}
!1502 = distinct !{!1502, !1500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1503 = distinct !{!1503, !1500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1504 = !{!1505, !1507, !1509, !1479, !1340}
!1505 = distinct !{!1505, !1506, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1506 = distinct !{!1506, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1511 = !{!1505, !1507, !1509}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1518 = !{!1519, !1520, !1479, !1340}
!1519 = distinct !{!1519, !1517, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1520 = distinct !{!1520, !1517, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1524 = !{!1525, !1526, !1479, !1340}
!1525 = distinct !{!1525, !1523, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1526 = distinct !{!1526, !1523, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1530 = !{!1531, !1532, !1479, !1340}
!1531 = distinct !{!1531, !1529, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1532 = distinct !{!1532, !1529, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1536 = !{!1537, !1538, !1479, !1340}
!1537 = distinct !{!1537, !1535, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1538 = distinct !{!1538, !1535, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1542 = !{!1543, !1544, !1479, !1340}
!1543 = distinct !{!1543, !1541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1544 = distinct !{!1544, !1541, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1548 = !{!1549, !1550, !1479, !1340}
!1549 = distinct !{!1549, !1547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1550 = distinct !{!1550, !1547, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E: argument 0:thread"}
!1553 = distinct !{!1553, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120: argument 0:thread"}
!1556 = distinct !{!1556, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120: argument 0:thread"}
!1559 = distinct !{!1559, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0:thread"}
!1562 = distinct !{!1562, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0:thread"}
!1565 = distinct !{!1565, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120"}
!1566 = !{!1564, !1561, !1558, !1555, !1552}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1553, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E: argument 0"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1556, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120: argument 0"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1559, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120: argument 0"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1562, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1565, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0"}
!1577 = !{!1576, !1574, !1572, !1570, !1568}
!1578 = !{!1579, !1581, !1583, !1340}
!1579 = distinct !{!1579, !1580, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1580 = distinct !{!1580, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1585 = !{!1579, !1581, !1583}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1589 = !{!1590, !1592, !1594, !1340}
!1590 = distinct !{!1590, !1591, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1591 = distinct !{!1591, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1596 = !{!1590, !1592, !1594}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1603 = !{!1604, !1605}
!1604 = distinct !{!1604, !1602, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1605 = distinct !{!1605, !1602, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1606 = !{!1607, !1609, !1611, !1613, !1615, !1617}
!1607 = distinct !{!1607, !1608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1608 = distinct !{!1608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1622 = !{!1623, !1624}
!1623 = distinct !{!1623, !1621, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1624 = distinct !{!1624, !1621, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1628 = !{!1629, !1630}
!1629 = distinct !{!1629, !1627, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1630 = distinct !{!1630, !1627, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1639 = distinct !{!1639, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1640 = !{!1638, !1635, !1632}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1647 = !{!1648, !1649}
!1648 = distinct !{!1648, !1646, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1649 = distinct !{!1649, !1646, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1653 = !{!1654, !1655}
!1654 = distinct !{!1654, !1652, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1655 = distinct !{!1655, !1652, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
