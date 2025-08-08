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
  %.0 = phi i8 [ %46, %44 ], [ %51, %47 ], [ 13, %43 ], [ 40, %42 ], [ 8, %8 ], [ 9, %9 ], [ 28, %10 ], [ 6, %11 ], [ 2, %12 ], [ 3, %13 ], [ 30, %14 ], [ 26, %15 ], [ 12, %16 ], [ 27, %17 ], [ 4, %18 ], [ 35, %19 ], [ 20, %20 ], [ 15, %21 ], [ 18, %22 ], [ 0, %23 ], [ 38, %24 ], [ 24, %25 ], [ 36, %26 ], [ 32, %27 ], [ 33, %28 ], [ 10, %29 ], [ 5, %30 ], [ 7, %31 ], [ 14, %32 ], [ 16, %33 ], [ 11, %34 ], [ 17, %35 ], [ 25, %36 ], [ 19, %37 ], [ 22, %38 ], [ 29, %39 ], [ 31, %40 ], [ 1, %41 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
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
  %switch.not.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !29
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit": ; preds = %10, %13
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
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
  br label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !72
  %18 = load ptr, ptr %17, align 8, !alias.scope !72, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %18), !noalias !72
  %19 = load i8, ptr %2, align 8, !range !30, !alias.scope !73, !noalias !72, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %19, 3
  br i1 %switch.not.i.i.i.i, label %20, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21), !noalias !72
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit": ; preds = %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !72
  br label %22

22:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit"
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
  %4 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %4)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !76
  %5 = load i8, ptr %1, align 8, !range !30, !alias.scope !83, !noalias !76, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

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
          to label %95 unwind label %567

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
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #13, !noalias !103
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %77) #14
          to label %.body unwind label %113, !noalias !103

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !103
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
  br label %566

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %74) #14
          to label %566 unwind label %143, !noalias !136

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
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %137, i64 noundef %134) #13, !noalias !136
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !136
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #14
          to label %.body unwind label %148, !noalias !168

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !168
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
  br label %565

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %71) #14
          to label %565 unwind label %176, !noalias !177

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
  call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #13, !noalias !177
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !177
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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %72) #14
          to label %565 unwind label %182, !noalias !217

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !217
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #14
          to label %.body unwind label %187, !noalias !231

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !231
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
  br label %564

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %68) #14
          to label %564 unwind label %215, !noalias !240

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
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %206) #13, !noalias !240
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !240
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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #14
          to label %564 unwind label %221, !noalias !280

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !280
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #14
          to label %.body unwind label %226, !noalias !294

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !294
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
  br label %563

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %65) #14
          to label %563 unwind label %255, !noalias !316

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
  call void @__rust_dealloc(ptr noundef nonnull %252, i64 noundef %249, i64 noundef %246) #13, !noalias !316
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !316
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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %31) #14
          to label %563 unwind label %272, !noalias !351

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
  call void @__rust_dealloc(ptr noundef nonnull %269, i64 noundef %266, i64 noundef %263) #13, !noalias !351
  br label %274

270:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcaa372514a233557E.exit.i.i"
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !351
  br label %258

272:                                              ; preds = %258
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !351
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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %27) #14
          to label %563 unwind label %290, !noalias !378

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
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %284, i64 noundef %281) #13, !noalias !378
  br label %292

288:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d42bb0cbdc114deE.exit.i.i"
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !378
  br label %276

290:                                              ; preds = %276
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !378
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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %66) #14
          to label %563 unwind label %296, !noalias !398

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !398
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #14
          to label %.body unwind label %301, !noalias !402

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !402
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
  br label %562

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %63) #14
          to label %562 unwind label %330, !noalias !426

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
  call void @__rust_dealloc(ptr noundef nonnull %327, i64 noundef %324, i64 noundef %321) #13, !noalias !426
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !426
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #14
          to label %.body unwind label %335, !noalias !458

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !458
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
  br label %561

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %61) #14
          to label %561 unwind label %364, !noalias !480

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
  call void @__rust_dealloc(ptr noundef nonnull %361, i64 noundef %358, i64 noundef %355) #13, !noalias !480
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !480
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #14
          to label %.body unwind label %369, !noalias !512

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !512
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
  br label %560

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %59) #14
          to label %560 unwind label %398, !noalias !534

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
  call void @__rust_dealloc(ptr noundef nonnull %395, i64 noundef %392, i64 noundef %389) #13, !noalias !534
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !534
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #14
          to label %.body unwind label %403, !noalias !566

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !566
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
  br label %559

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %56) #14
          to label %559 unwind label %418, !noalias !580

417:                                              ; preds = %408
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb901463db875956dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %410, i64 noundef %412)
          to label %.noexc.i197 unwind label %415, !noalias !580

.noexc.i197:                                      ; preds = %417
  %.pre.i.i = load i64, ptr %411, align 8, !alias.scope !575, !noalias !580
  br label %420

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !580
  unreachable

420:                                              ; preds = %408, %.noexc.i197
  %421 = phi i64 [ %.pre.i.i, %.noexc.i197 ], [ %412, %408 ]
  %422 = getelementptr inbounds nuw i8, ptr %56, i64 328
  %423 = load ptr, ptr %422, align 8, !alias.scope !575, !noalias !580, !nonnull !5, !noundef !5
  %424 = getelementptr inbounds { i32, i8, [3 x i8] }, ptr %423, i64 %421
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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #14
          to label %559 unwind label %449, !noalias !598

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
  call void @__rust_dealloc(ptr noundef nonnull %446, i64 noundef %443, i64 noundef %440) #13, !noalias !598
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !598
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #14
          to label %.body unwind label %454, !noalias !630

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !630
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
  br label %558

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #14
          to label %558 unwind label %482, !noalias !654

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
  call void @__rust_dealloc(ptr noundef nonnull %479, i64 noundef %476, i64 noundef %473) #13, !noalias !654
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !654
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #14
          to label %.body unwind label %487, !noalias !686

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !686
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
  br label %557

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #14
          to label %557 unwind label %515, !noalias !710

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
  call void @__rust_dealloc(ptr noundef nonnull %512, i64 noundef %509, i64 noundef %506) #13, !noalias !710
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !710
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %87) #14
          to label %.body unwind label %520, !noalias !742

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !742
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
          to label %523 unwind label %555

523:                                              ; preds = %522
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %524 = getelementptr inbounds nuw i8, ptr %48, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.39, ptr %524, align 8, !alias.scope !748, !noalias !750
  %525 = getelementptr inbounds nuw i8, ptr %48, i64 552
  store i64 17, ptr %525, align 8, !alias.scope !748, !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %49, ptr noundef nonnull align 8 dereferenceable(592) %48, i64 592, i1 false), !alias.scope !752, !noalias !753
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @_ZN12clap_builder7builder3arg3Arg5alias17he519d444935e9800E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %49, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.22, i64 noundef 18)
          to label %526 unwind label %555

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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %88) #14
          to label %.body unwind label %531, !noalias !767

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !767
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
  br label %552

536:                                              ; preds = %533
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %537 = getelementptr inbounds nuw i8, ptr %46, i64 588
  store i8 1, ptr %537, align 4, !alias.scope !773, !noalias !770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %47, ptr noundef nonnull align 8 dereferenceable(592) %46, i64 592, i1 false), !alias.scope !775
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %538 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %539 = load i64, ptr %538, align 8, !range !779, !alias.scope !780, !noalias !784, !noundef !5
  switch i64 %539, label %540 [
    i64 5, label %546
    i64 3, label %546
    i64 2, label %546
    i64 1, label %546
    i64 0, label %546
  ]

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %47, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %541)
          to label %546 unwind label %542, !noalias !784

542:                                              ; preds = %540
  %543 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %538, align 8, !alias.scope !786, !noalias !784
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %47) #14
          to label %552 unwind label %544, !noalias !784

544:                                              ; preds = %542
  %545 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !784
  unreachable

546:                                              ; preds = %540, %536, %536, %536, %536, %536
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
          to label %551 unwind label %547, !noalias !802

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %89) #14
          to label %.body unwind label %549, !noalias !802

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !802
  unreachable

551:                                              ; preds = %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %89, i64 712, i1 false), !alias.scope !801, !noalias !804
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  ret void

.body:                                            ; preds = %547, %529, %518, %485, %452, %401, %367, %333, %299, %224, %185, %146, %111, %567, %566, %565, %564, %563, %562, %561, %560, %559, %558, %557, %555, %552
  %.pn = phi { ptr, i32 } [ %eh.lpad-body260.ph, %552 ], [ %556, %555 ], [ %eh.lpad-body246.ph, %557 ], [ %eh.lpad-body229.ph, %558 ], [ %eh.lpad-body199.ph, %559 ], [ %eh.lpad-body191.ph, %560 ], [ %eh.lpad-body174.ph, %561 ], [ %eh.lpad-body157.ph, %562 ], [ %eh.lpad-body119.ph, %563 ], [ %eh.lpad-body96.ph, %564 ], [ %eh.lpad-body76.ph, %565 ], [ %eh.lpad-body61.ph, %566 ], [ %568, %567 ], [ %112, %111 ], [ %147, %146 ], [ %186, %185 ], [ %225, %224 ], [ %300, %299 ], [ %334, %333 ], [ %368, %367 ], [ %402, %401 ], [ %453, %452 ], [ %486, %485 ], [ %519, %518 ], [ %530, %529 ], [ %548, %547 ]
  resume { ptr, i32 } %.pn

552:                                              ; preds = %534, %542
  %eh.lpad-body260.ph = phi { ptr, i32 } [ %535, %534 ], [ %543, %542 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %89) #14
          to label %.body unwind label %553

553:                                              ; preds = %567, %566, %565, %564, %563, %562, %561, %560, %559, %558, %557, %555, %552
  %554 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

555:                                              ; preds = %522, %523
  %556 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %88) #14
          to label %.body unwind label %553

557:                                              ; preds = %490, %494
  %eh.lpad-body246.ph = phi { ptr, i32 } [ %491, %490 ], [ %.pn.i237, %494 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %87) #14
          to label %.body unwind label %553

558:                                              ; preds = %457, %461
  %eh.lpad-body229.ph = phi { ptr, i32 } [ %458, %457 ], [ %.pn.i220, %461 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #14
          to label %.body unwind label %553

559:                                              ; preds = %406, %415, %428
  %eh.lpad-body199.ph = phi { ptr, i32 } [ %407, %406 ], [ %416, %415 ], [ %.pn.i202, %428 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #14
          to label %.body unwind label %553

560:                                              ; preds = %372, %377
  %eh.lpad-body191.ph = phi { ptr, i32 } [ %373, %372 ], [ %.pn.i182, %377 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #14
          to label %.body unwind label %553

561:                                              ; preds = %338, %343
  %eh.lpad-body174.ph = phi { ptr, i32 } [ %339, %338 ], [ %.pn.i165, %343 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #14
          to label %.body unwind label %553

562:                                              ; preds = %304, %309
  %eh.lpad-body157.ph = phi { ptr, i32 } [ %305, %304 ], [ %.pn.i148, %309 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #14
          to label %.body unwind label %553

563:                                              ; preds = %229, %234, %258, %276, %294
  %eh.lpad-body119.ph = phi { ptr, i32 } [ %230, %229 ], [ %.pn.i110, %234 ], [ %.pn.i.i, %258 ], [ %.pn.i.i129, %276 ], [ %295, %294 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #14
          to label %.body unwind label %553

564:                                              ; preds = %190, %194, %219
  %eh.lpad-body96.ph = phi { ptr, i32 } [ %191, %190 ], [ %.pn.i87, %194 ], [ %220, %219 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #14
          to label %.body unwind label %553

565:                                              ; preds = %151, %155, %180
  %eh.lpad-body76.ph = phi { ptr, i32 } [ %152, %151 ], [ %.pn.i67, %155 ], [ %181, %180 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #14
          to label %.body unwind label %553

566:                                              ; preds = %118, %122
  %eh.lpad-body61.ph = phi { ptr, i32 } [ %119, %118 ], [ %.pn.i, %122 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #14
          to label %.body unwind label %553

567:                                              ; preds = %1
  %568 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %77) #14
          to label %.body unwind label %553
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
  %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx26.sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 56
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

._crit_edge:                                      ; preds = %540, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %541, %540 ]
  ret i1 %.0.lcssa

229:                                              ; preds = %.lr.ph, %540
  %.088 = phi i1 [ false, %.lr.ph ], [ %541, %540 ]
  %.sroa.0.087 = phi ptr [ %0, %.lr.ph ], [ %230, %540 ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.087, i64 16
  %231 = load ptr, ptr %.sroa.0.087, align 8, !nonnull !5, !align !53, !noundef !5
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.087, i64 8
  %233 = load i64, ptr %232, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !806
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %75, ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233), !noalias !810
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %234 = load i64, ptr %75, align 8, !range !814, !alias.scope !815, !noalias !817, !noundef !5
  %235 = icmp eq i64 %234, 2
  br i1 %235, label %239, label %236

236:                                              ; preds = %229
  %.sroa.8.sroa.4.0.copyload = load i32, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx26.sroa_idx, align 8, !alias.scope !818, !noalias !819
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !806
  %237 = and i32 %.sroa.8.sroa.4.0.copyload, 61440
  %238 = icmp eq i32 %237, 16384
  br i1 %238, label %241, label %538

239:                                              ; preds = %229
  %240 = load ptr, ptr %213, align 8, !alias.scope !815, !noalias !817, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !806
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %240, ptr %82, align 8
  br i1 %215, label %552, label %543

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
  br i1 %or.cond126.i, label %525, label %526

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
          to label %288 unwind label %253, !noalias !833

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17hbc254c6a0156b41cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31) #14
          to label %.body133.i unwind label %255, !noalias !833

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !833
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

261:                                              ; preds = %284, %281, %279, %276, %274, %272, %265, %263, %259
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #14
          to label %common.resume unwind label %286, !noalias !826

_ZN3std2fs10remove_dir17habed5237f77079c1E.exit.i: ; preds = %259
  %.not112.i = icmp eq ptr %260, null
  br i1 %.not112.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i", label %263

263:                                              ; preds = %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !834
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %29, ptr noundef nonnull %260)
          to label %.noexc138.i unwind label %261, !noalias !826

.noexc138.i:                                      ; preds = %263
  %264 = load i8, ptr %29, align 8, !range !30, !alias.scope !841, !noalias !834, !noundef !5
  %switch.not.i.i.i.i.i136.i = icmp eq i8 %264, 3
  br i1 %switch.not.i.i.i.i.i136.i, label %265, label %269

265:                                              ; preds = %.noexc138.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97)
          to label %269 unwind label %261, !noalias !826

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i": ; preds = %285, %280, %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit.i
  %.1.i = phi i8 [ 1, %280 ], [ 1, %285 ], [ 0, %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !853
  %266 = load ptr, ptr %74, align 8, !alias.scope !854, !noalias !828, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %28, ptr noundef nonnull %266), !noalias !855
  %267 = load i8, ptr %28, align 8, !range !30, !alias.scope !856, !noalias !853, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %267, 3
  br i1 %switch.not.i.i.i.i.i, label %268, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i"

268:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i"
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124), !noalias !855
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i": ; preds = %268, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !853
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !828
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

269:                                              ; preds = %265, %.noexc138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !834
  %.val128.i = load ptr, ptr %74, align 8, !noalias !828, !nonnull !5, !noundef !5
  %270 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val128.i), !noalias !826
  %271 = icmp eq i8 %270, 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !828
  %273 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %276 unwind label %261, !noalias !826

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !828
  %275 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %281 unwind label %261, !noalias !826

276:                                              ; preds = %272
  %277 = extractvalue { ptr, i64 } %273, 0
  %278 = extractvalue { ptr, i64 } %273, 1
  store ptr %277, ptr %71, align 8, !noalias !828
  store i64 %278, ptr %112, align 8, !noalias !828
  store ptr %71, ptr %72, align 8, !noalias !828
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %113, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %73, align 8, !alias.scope !859, !noalias !862
  store i64 2, ptr %114, align 8, !alias.scope !859, !noalias !862
  store ptr null, ptr %115, align 8, !alias.scope !859, !noalias !862
  store ptr %72, ptr %116, align 8, !alias.scope !859, !noalias !862
  store i64 1, ptr %117, align 8, !alias.scope !859, !noalias !862
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %73)
          to label %279 unwind label %261, !noalias !826

279:                                              ; preds = %276
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
          to label %280 unwind label %261, !noalias !826

280:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !828
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i"

281:                                              ; preds = %274
  %282 = extractvalue { ptr, i64 } %275, 0
  %283 = extractvalue { ptr, i64 } %275, 1
  store ptr %282, ptr %65, align 8, !noalias !828
  store i64 %283, ptr %98, align 8, !noalias !828
  store ptr %65, ptr %66, align 8, !noalias !828
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %99, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %67, align 8, !alias.scope !871, !noalias !874
  store i64 2, ptr %100, align 8, !alias.scope !871, !noalias !874
  store ptr null, ptr %101, align 8, !alias.scope !871, !noalias !874
  store ptr %66, ptr %102, align 8, !alias.scope !871, !noalias !874
  store i64 1, ptr %103, align 8, !alias.scope !871, !noalias !874
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %67)
          to label %284 unwind label %261, !noalias !826

284:                                              ; preds = %281
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
          to label %285 unwind label %261, !noalias !826

285:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !828
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i"

286:                                              ; preds = %518, %517, %346, %.body.i, %.body133.i, %261
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !826
  unreachable

common.resume:                                    ; preds = %545, %261, %346, %350
  %common.resume.op = phi { ptr, i32 } [ %.pn116.i, %346 ], [ %262, %261 ], [ %351, %350 ], [ %546, %545 ]
  resume { ptr, i32 } %common.resume.op

.body133.i:                                       ; preds = %.body.i, %.loopexit.split-lp.i, %.loopexit.i, %253
  %.pn114.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %254, %253 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h1e90c6f8da96f7c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #14
          to label %346 unwind label %286, !noalias !826

.loopexit.i:                                      ; preds = %340
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

.loopexit.split-lp.i:                             ; preds = %323, %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

288:                                              ; preds = %252
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

.outer.i:                                         ; preds = %516, %288
  %.3.ph.i = phi i8 [ %.6.i, %516 ], [ 0, %288 ]
  br i1 %95, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i, %314
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !828
  invoke void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %57, ptr noalias noundef nonnull align 8 dereferenceable(176) %58)
          to label %289 unwind label %.loopexit217.split.us.i, !noalias !826

289:                                              ; preds = %.outer.split.us.i
  %290 = load i64, ptr %57, align 8, !range !884, !noalias !828, !noundef !5
  %291 = icmp eq i64 %290, 3
  br i1 %291, label %.split.us.i, label %292

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.629.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx.i, i64 48, i1 false), !noalias !828
  %293 = icmp eq i64 %290, 2
  br i1 %293, label %294, label %.split247.us.i

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx.i, i64 48, i1 false), !noalias !828
  %.val129.us.i = load ptr, ptr %128, align 8, !noalias !828, !nonnull !5, !noundef !5
  %.val130.us.i = load i64, ptr %129, align 8, !noalias !828, !noundef !5
  %295 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %.val129.us.i, i64 %.val130.us.i
  br label %296

296:                                              ; preds = %_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i, %294
  %.sroa.0.0.us.i = phi ptr [ %.val129.us.i, %294 ], [ %306, %_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i ]
  %297 = icmp eq ptr %.sroa.0.0.us.i, %295
  br i1 %297, label %.split250.us.i, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %138, align 8, !noalias !828, !nonnull !5, !noundef !5
  %300 = load i64, ptr %139, align 8, !noalias !828, !noundef !5
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us.i, i64 8
  %302 = load ptr, ptr %301, align 8, !alias.scope !885, !noalias !890, !nonnull !5, !noundef !5
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us.i, i64 16
  %304 = load i64, ptr %303, align 8, !alias.scope !885, !noalias !890, !noundef !5
  %305 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1 %299, i64 noundef %300, ptr noalias noundef nonnull readonly align 1 %302, i64 noundef %304)
          to label %_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i unwind label %.loopexit212.split.us.i, !noalias !826

_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i: ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us.i, i64 24
  br i1 %305, label %307, label %296

307:                                              ; preds = %_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !894
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %56)
          to label %.noexc147.us.i unwind label %.loopexit217.split.us.i, !noalias !826

.noexc147.us.i:                                   ; preds = %307
  %308 = load i64, ptr %140, align 8, !range !101, !noalias !894, !noundef !5
  %.not.i.i.i.i.i.i.i.us.i = icmp eq i64 %308, 0
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %314, label %309

309:                                              ; preds = %.noexc147.us.i
  %310 = load i64, ptr %141, align 8, !noalias !894, !noundef !5
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %25, align 8, !noalias !894, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %313, i64 noundef %310, i64 noundef %308) #13, !noalias !826
  br label %314

314:                                              ; preds = %312, %309, %.noexc147.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !894
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.629.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !828
  br label %.outer.split.us.i, !llvm.loop !909

.loopexit217.split.us.i:                          ; preds = %307, %.outer.split.us.i
  %lpad.loopexit219.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split250.us.i:                                   ; preds = %296
  %315 = load i32, ptr %142, align 8, !noalias !828, !noundef !5
  %316 = and i32 %315, 61440
  %317 = icmp eq i32 %316, 16384
  br i1 %317, label %374, label %370

.loopexit212.split.us.i:                          ; preds = %298
  %lpad.loopexit214.us.i = landingpad { ptr, i32 }
          cleanup
  br label %517

.outer.split.i:                                   ; preds = %.outer.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !828
  invoke void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %57, ptr noalias noundef nonnull align 8 dereferenceable(176) %58)
          to label %318 unwind label %.loopexit217.split.i, !noalias !826

.body.i:                                          ; preds = %518, %517, %467, %455, %.loopexit.split-lp218.i, %.loopexit217.split.i, %.loopexit217.split.us.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.ph.i, %517 ], [ %456, %455 ], [ %468, %467 ], [ %519, %518 ], [ %lpad.loopexit.split-lp220.i, %.loopexit.split-lp218.i ], [ %lpad.loopexit219.i, %.loopexit217.split.i ], [ %lpad.loopexit219.us.i, %.loopexit217.split.us.i ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17ha29a4fd750012a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %58) #14
          to label %.body133.i unwind label %286, !noalias !826

.loopexit217.split.i:                             ; preds = %.outer.split.i
  %lpad.loopexit219.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp218.i:                          ; preds = %524, %509
  %lpad.loopexit.split-lp220.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

318:                                              ; preds = %.outer.split.i
  %319 = load i64, ptr %57, align 8, !range !884, !noalias !828, !noundef !5
  %320 = icmp eq i64 %319, 3
  br i1 %320, label %.split.us.i, label %321

.split.us.i:                                      ; preds = %318, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !828
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17ha29a4fd750012a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %58)
          to label %323 unwind label %.loopexit.split-lp.i, !noalias !826

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.629.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx.i, i64 48, i1 false), !noalias !828
  %322 = icmp eq i64 %319, 2
  br i1 %322, label %.thread.i, label %.split247.us.i

323:                                              ; preds = %.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !828
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !917
  %324 = load i64, ptr %126, align 8, !alias.scope !920, !noalias !921, !noundef !5
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %61, i64 noundef %324)
          to label %325 unwind label %.loopexit.split-lp.i, !noalias !826

325:                                              ; preds = %323
  %326 = load i64, ptr %27, align 8, !noalias !917, !noundef !5
  %327 = load i64, ptr %181, align 8, !noalias !917, !noundef !5
  %328 = load i64, ptr %182, align 8, !noalias !917, !noundef !5
  %329 = load i64, ptr %183, align 8, !noalias !917, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !917
  %330 = load ptr, ptr %127, align 8, !alias.scope !920, !noalias !921, !nonnull !5, !noundef !5
  %331 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %330, i64 %326
  %332 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %330, i64 %328
  %333 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %330, i64 %327
  %334 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %330, i64 %329
  br label %335

335:                                              ; preds = %361, %325
  %.sroa.0193.0.i = phi ptr [ %331, %325 ], [ %.sroa.0193.1.i, %361 ]
  %.sroa.5194.0.i = phi ptr [ %333, %325 ], [ %.sroa.5194.1.i, %361 ]
  %.sroa.8195.0.i = phi ptr [ %332, %325 ], [ %.sroa.8195.1.i, %361 ]
  %.sroa.11.0.i = phi ptr [ %334, %325 ], [ %362, %361 ]
  %.4.i = phi i8 [ %.3.ph.i, %325 ], [ %365, %361 ]
  %336 = icmp eq ptr %.sroa.8195.0.i, %.sroa.11.0.i
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = icmp eq ptr %.sroa.0193.0.i, %.sroa.5194.0.i
  br i1 %338, label %339, label %340

339:                                              ; preds = %337
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h1e90c6f8da96f7c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %349 unwind label %347, !noalias !826

340:                                              ; preds = %337, %335
  %.sroa.0193.1.i = phi ptr [ %.sroa.8195.0.i, %337 ], [ %.sroa.0193.0.i, %335 ]
  %.sroa.5194.1.i = phi ptr [ %.sroa.8195.0.i, %337 ], [ %.sroa.5194.0.i, %335 ]
  %.sroa.8195.1.i = phi ptr [ %.sroa.0193.0.i, %337 ], [ %.sroa.8195.0.i, %335 ]
  %.sink6.i.i = phi ptr [ %.sroa.5194.0.i, %337 ], [ %.sroa.11.0.i, %335 ]
  %341 = getelementptr inbounds i8, ptr %.sink6.i.i, i64 -40
  %342 = load ptr, ptr %341, align 8, !noalias !826, !nonnull !5, !noundef !5
  %343 = getelementptr inbounds i8, ptr %.sink6.i.i, i64 -32
  %344 = load i64, ptr %343, align 8, !noalias !826, !noundef !5
  %345 = invoke fastcc noundef zeroext i1 @_ZN5uu_rm10remove_dir17h7f8bb41436b62689E(ptr noalias noundef nonnull readonly align 1 %342, i64 noundef %344, ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %2)
          to label %361 unwind label %.loopexit.i

346:                                              ; preds = %347, %.body133.i
  %.pn116.i = phi { ptr, i32 } [ %348, %347 ], [ %.pn114.i, %.body133.i ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61) #14
          to label %common.resume unwind label %286, !noalias !826

347:                                              ; preds = %339
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %346

349:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !828
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08de725b1163c8f3E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
          to label %352 unwind label %350, !noalias !826

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61) #14
          to label %common.resume unwind label %359, !noalias !826

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !922
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %61), !noalias !826
  %353 = load i64, ptr %184, align 8, !range !101, !noalias !922, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i", label %354

354:                                              ; preds = %352
  %355 = load i64, ptr %185, align 8, !noalias !922, !noundef !5
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i", label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %26, align 8, !noalias !922, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %358, i64 noundef %355, i64 noundef %353) #13, !noalias !826
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i"

359:                                              ; preds = %350
  %360 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !826
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i": ; preds = %357, %354, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !922
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !828
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

361:                                              ; preds = %340
  %362 = getelementptr inbounds i8, ptr %.sink6.i.i, i64 -48
  %363 = trunc nuw i8 %.4.i to i1
  %364 = or i1 %345, %363
  %365 = zext i1 %364 to i8
  br label %335

.thread.i:                                        ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx.i, i64 48, i1 false), !noalias !828
  %366 = load i32, ptr %142, align 8, !noalias !828, !noundef !5
  %367 = and i32 %366, 61440
  %368 = icmp eq i32 %367, 16384
  br i1 %368, label %.thread206.i, label %370

.split247.us.i:                                   ; preds = %292, %321
  %.us-phi248.i = phi i64 [ %319, %321 ], [ %290, %292 ]
  %.sroa.731.0.copyload.i = load i64, ptr %.sroa.731.0..sroa_idx.i, align 8, !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !828
  store i64 %.us-phi248.i, ptr %52, align 8, !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.0..sroa_idx30.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629.i, i64 48, i1 false), !noalias !828
  store i64 %.sroa.731.0.copyload.i, ptr %.sroa.731.0..sroa_idx32.i, align 8, !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !828
  %369 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %520 unwind label %518, !noalias !826

.loopexit.split-lp213.i:                          ; preds = %459, %426, %.noexc158.i, %.noexc157.i, %.noexc156.i, %.noexc155.i, %418, %.noexc150.i, %413, %374, %370
  %lpad.loopexit.split-lp215.i = landingpad { ptr, i32 }
          cleanup
  br label %517

370:                                              ; preds = %.thread.i, %.split250.us.i
  %371 = load ptr, ptr %138, align 8, !noalias !828, !nonnull !5, !noundef !5
  %372 = load i64, ptr %139, align 8, !noalias !828, !noundef !5
  %373 = invoke fastcc noundef zeroext i1 @_ZN5uu_rm11remove_file17hc738fdb5e4fa5810E(ptr noalias noundef nonnull readonly align 1 %371, i64 noundef %372, i8 %.val, i8 %.val16)
          to label %504 unwind label %.loopexit.split-lp213.i, !noalias !826

374:                                              ; preds = %.split250.us.i
  %375 = load ptr, ptr %138, align 8, !noalias !828, !nonnull !5, !noundef !5
  %376 = load i64, ptr %139, align 8, !noalias !828, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !929
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 1 %375, i64 noundef %376)
          to label %377 unwind label %.loopexit.split-lp213.i, !noalias !826

377:                                              ; preds = %374
  %378 = load i8, ptr %157, align 8, !range !6, !alias.scope !933, !noalias !936, !noundef !5
  %.sink1.i.i.i = load ptr, ptr %24, align 8, !alias.scope !933, !noalias !936, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !929
  %379 = icmp eq i8 %378, 2
  br i1 %379, label %380, label %386

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !938
  store ptr %.sink1.i.i.i, ptr %33, align 8, !noalias !938
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.10, i64 noundef 43, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f043bb7639c336325ebb5f5b5ebcdd35.11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f043bb7639c336325ebb5f5b5ebcdd35.50) #15
          to label %383 unwind label %381, !noalias !941

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #14
          to label %517 unwind label %384, !noalias !941

383:                                              ; preds = %380
  unreachable

384:                                              ; preds = %381
  %385 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !941
  unreachable

386:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !828
  store ptr %.sink1.i.i.i, ptr %23, align 8, !noalias !828
  store i8 %378, ptr %158, align 8, !noalias !828
  br label %387

387:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i", %386
  %.0.i149.i = phi i64 [ 0, %386 ], [ %408, %"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !828
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %390 unwind label %388, !noalias !826

388:                                              ; preds = %407, %404, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i", %387
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %398, %388
  %eh.lpad-body = phi { ptr, i32 } [ %389, %388 ], [ %399, %398 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #14
          to label %517 unwind label %414, !noalias !826

390:                                              ; preds = %387
  %391 = load i64, ptr %22, align 8, !range !942, !noalias !828, !noundef !5
  %.not.i.i = icmp eq i64 %391, 0
  br i1 %.not.i.i, label %409, label %392

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(40) %159, i64 40, i1 false), !noalias !828
  store i64 %.0.i149.i, ptr %21, align 8, !noalias !828
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %393 = load ptr, ptr %160, align 8, !alias.scope !943, !noalias !826, !noundef !5
  %.not.i17 = icmp eq ptr %393, null
  br i1 %.not.i17, label %404, label %394

394:                                              ; preds = %392
  call void @llvm.experimental.noalias.scope.decl(metadata !946), !noalias !826
  call void @llvm.experimental.noalias.scope.decl(metadata !949), !noalias !826
  %395 = atomicrmw sub ptr %393, i64 1 release, align 8, !noalias !952
  %396 = icmp eq i64 %395, 1
  br i1 %396, label %397, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i"

397:                                              ; preds = %394
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %398, !noalias !957

.noexc.i.i.i:                                     ; preds = %397
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %160)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i" unwind label %398, !noalias !826

398:                                              ; preds = %.noexc.i.i.i, %397
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !958), !noalias !826
  call void @llvm.experimental.noalias.scope.decl(metadata !961), !noalias !826
  %400 = load ptr, ptr %179, align 8, !alias.scope !964, !noalias !826, !nonnull !5, !align !53, !noundef !5
  store i8 0, ptr %400, align 1, !noalias !965
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %179)
          to label %.body unwind label %401, !noalias !826

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !826
  unreachable

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i": ; preds = %.noexc.i.i.i, %394
  call void @llvm.experimental.noalias.scope.decl(metadata !966), !noalias !826
  call void @llvm.experimental.noalias.scope.decl(metadata !969), !noalias !826
  %403 = load ptr, ptr %179, align 8, !alias.scope !972, !noalias !826, !nonnull !5, !align !53, !noundef !5
  store i8 0, ptr %403, align 1, !noalias !973
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %179)
          to label %"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i" unwind label %388

404:                                              ; preds = %392
  call void @llvm.experimental.noalias.scope.decl(metadata !974), !noalias !826
  call void @llvm.experimental.noalias.scope.decl(metadata !977), !noalias !826
  call void @llvm.experimental.noalias.scope.decl(metadata !980), !noalias !826
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !983
  %405 = load ptr, ptr %179, align 8, !alias.scope !984, !noalias !826, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %405)
          to label %.noexc20 unwind label %388

.noexc20:                                         ; preds = %404
  %406 = load i8, ptr %4, align 8, !range !30, !alias.scope !985, !noalias !983, !noundef !5
  %switch.not.i.i.i.i.i18 = icmp eq i8 %406, 3
  br i1 %switch.not.i.i.i.i.i18, label %407, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i19"

407:                                              ; preds = %.noexc20
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i19" unwind label %388

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i19": ; preds = %407, %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !983
  br label %"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i19", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i"
  %408 = add i64 %.0.i149.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !828
  br label %387

409:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !828
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %410 = load ptr, ptr %23, align 8, !alias.scope !1000, !noalias !828, !nonnull !5, !noundef !5
  %411 = atomicrmw sub ptr %410, i64 1 release, align 8, !noalias !1001
  %412 = icmp eq i64 %411, 1
  br i1 %412, label %413, label %416

413:                                              ; preds = %409
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2)
          to label %.noexc150.i unwind label %.loopexit.split-lp213.i, !noalias !826

.noexc150.i:                                      ; preds = %413
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %416 unwind label %.loopexit.split-lp213.i, !noalias !826

414:                                              ; preds = %.body
  %415 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !826
  unreachable

416:                                              ; preds = %.noexc150.i, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !828
  %417 = icmp eq i64 %.0.i149.i, 0
  br i1 %417, label %.thread206.i, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %138, align 8, !noalias !828, !nonnull !5, !noundef !5
  %420 = load i64, ptr %139, align 8, !noalias !828, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1002
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1002
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1002
  %421 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc155.i unwind label %.loopexit.split-lp213.i, !noalias !826

.noexc155.i:                                      ; preds = %418
  %422 = extractvalue { ptr, i64 } %421, 0
  %423 = extractvalue { ptr, i64 } %421, 1
  store ptr %422, ptr %18, align 8, !noalias !1002
  store i64 %423, ptr %161, align 8, !noalias !1002
  store ptr %18, ptr %19, align 8, !noalias !1002
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %162, align 8, !noalias !1002
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %20, align 8, !alias.scope !1005, !noalias !1008
  store i64 2, ptr %163, align 8, !alias.scope !1005, !noalias !1008
  store ptr null, ptr %164, align 8, !alias.scope !1005, !noalias !1008
  store ptr %19, ptr %165, align 8, !alias.scope !1005, !noalias !1008
  store i64 1, ptr %166, align 8, !alias.scope !1005, !noalias !1008
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %.noexc156.i unwind label %.loopexit.split-lp213.i, !noalias !826

.noexc156.i:                                      ; preds = %.noexc155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1002
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1002
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1002
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1002
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1002
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1002
  store i64 1, ptr %15, align 8, !noalias !1002
  store ptr %419, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !1002
  store i64 %420, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1002
  store i8 1, ptr %167, align 8, !noalias !1002
  store ptr %15, ptr %16, align 8, !noalias !1002
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %168, align 8, !noalias !1002
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.82, ptr %17, align 8, !alias.scope !1011, !noalias !1014
  store i64 2, ptr %169, align 8, !alias.scope !1011, !noalias !1014
  store ptr null, ptr %170, align 8, !alias.scope !1011, !noalias !1014
  store ptr %16, ptr %171, align 8, !alias.scope !1011, !noalias !1014
  store i64 1, ptr %172, align 8, !alias.scope !1011, !noalias !1014
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %.noexc157.i unwind label %.loopexit.split-lp213.i, !noalias !826

.noexc157.i:                                      ; preds = %.noexc156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1002
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1002
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1002
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1002
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %14, align 8, !noalias !1002
  store i64 1, ptr %173, align 8, !noalias !1002
  store ptr null, ptr %174, align 8, !noalias !1002
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %175, align 8, !noalias !1002
  store i64 0, ptr %176, align 8, !noalias !1002
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc158.i unwind label %.loopexit.split-lp213.i, !noalias !826

.noexc158.i:                                      ; preds = %.noexc157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1002
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1002
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %13, align 8, !noalias !1002
  %424 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc159.i unwind label %.loopexit.split-lp213.i, !noalias !826

.noexc159.i:                                      ; preds = %.noexc158.i
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %.noexc159.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1002
  %427 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %_ZN5uu_rm14prompt_descend17haa69399bac078b57E.exit.i unwind label %.loopexit.split-lp213.i, !noalias !826

428:                                              ; preds = %.noexc159.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1002
  store ptr %424, ptr %12, align 8, !noalias !1002
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1002
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1002
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1002
  %429 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %432 unwind label %430, !noalias !826

430:                                              ; preds = %447, %441, %432, %428
  %431 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #14
          to label %517 unwind label %449, !noalias !826

432:                                              ; preds = %428
  %433 = extractvalue { ptr, i64 } %429, 0
  %434 = extractvalue { ptr, i64 } %429, 1
  store ptr %433, ptr %9, align 8, !noalias !1002
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %434, ptr %435, align 8, !noalias !1002
  store ptr %9, ptr %10, align 8, !noalias !1002
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %436, align 8, !noalias !1002
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %11, align 8, !alias.scope !1017, !noalias !1020
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %437, align 8, !alias.scope !1017, !noalias !1020
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %438, align 8, !alias.scope !1017, !noalias !1020
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %439, align 8, !alias.scope !1017, !noalias !1020
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %440, align 8, !alias.scope !1017, !noalias !1020
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %441 unwind label %430, !noalias !826

441:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1002
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1002
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1002
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1002
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1002
  store ptr %12, ptr %7, align 8, !noalias !1002
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %442, align 8, !noalias !1002
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %8, align 8, !alias.scope !1023, !noalias !1026
  %443 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %443, align 8, !alias.scope !1023, !noalias !1026
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %444, align 8, !alias.scope !1023, !noalias !1026
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %445, align 8, !alias.scope !1023, !noalias !1026
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %446, align 8, !alias.scope !1023, !noalias !1026
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %447 unwind label %430, !noalias !826

447:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1002
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1002
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %448 unwind label %430, !noalias !826

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %430
  %450 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !826
  unreachable

.thread206.i:                                     ; preds = %416, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false), !noalias !828
  %451 = load i64, ptr %126, align 8, !alias.scope !1029, !noalias !1032, !noundef !5
  %452 = load i64, ptr %61, align 8, !alias.scope !1029, !noalias !1032, !noundef !5
  %453 = icmp eq i64 %451, %452
  br i1 %453, label %454, label %495

454:                                              ; preds = %.thread206.i
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3c77beb81b7a1252E.llvm.15438969672874941349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
          to label %._crit_edge.i.i unwind label %455, !noalias !1034

._crit_edge.i.i:                                  ; preds = %454
  %.pre.i.i = load i64, ptr %126, align 8, !alias.scope !1029, !noalias !1032
  %.pre1.i.i = load i64, ptr %61, align 8, !alias.scope !1035, !noalias !1032
  br label %495

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53) #14
          to label %.body.i unwind label %457, !noalias !826

457:                                              ; preds = %455
  %458 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !826
  unreachable

_ZN5uu_rm14prompt_descend17haa69399bac078b57E.exit.i: ; preds = %426
  br i1 %427, label %462, label %459

459:                                              ; preds = %_ZN5uu_rm14prompt_descend17haa69399bac078b57E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !828
  %460 = load ptr, ptr %138, align 8, !noalias !828, !nonnull !5, !noundef !5
  %461 = load i64, ptr %139, align 8, !noalias !828, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %460, i64 noundef %461)
          to label %471 unwind label %.loopexit.split-lp213.i, !noalias !826

462:                                              ; preds = %_ZN5uu_rm14prompt_descend17haa69399bac078b57E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false), !noalias !828
  %463 = load i64, ptr %126, align 8, !alias.scope !1038, !noalias !1041, !noundef !5
  %464 = load i64, ptr %61, align 8, !alias.scope !1038, !noalias !1041, !noundef !5
  %465 = icmp eq i64 %463, %464
  br i1 %465, label %466, label %486

466:                                              ; preds = %462
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3c77beb81b7a1252E.llvm.15438969672874941349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
          to label %._crit_edge.i169.i unwind label %467, !noalias !1043

._crit_edge.i169.i:                               ; preds = %466
  %.pre.i170.i = load i64, ptr %126, align 8, !alias.scope !1038, !noalias !1041
  %.pre1.i171.i = load i64, ptr %61, align 8, !alias.scope !1044, !noalias !1041
  br label %486

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55) #14
          to label %.body.i unwind label %469, !noalias !826

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !826
  unreachable

471:                                              ; preds = %459
  %472 = load i64, ptr %129, align 8, !alias.scope !1047, !noalias !1050, !noundef !5
  %473 = load i64, ptr %60, align 8, !alias.scope !1047, !noalias !1050, !noundef !5
  %474 = icmp eq i64 %472, %473
  br i1 %474, label %475, label %480

475:                                              ; preds = %471
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2ce36ed79d6b8182E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %472)
          to label %._crit_edge.i176.i unwind label %476, !noalias !1052

._crit_edge.i176.i:                               ; preds = %475
  %.pre.i177.i = load i64, ptr %129, align 8, !alias.scope !1047, !noalias !1050
  br label %480

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #14
          to label %517 unwind label %478, !noalias !826

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !826
  unreachable

480:                                              ; preds = %._crit_edge.i176.i, %471
  %481 = phi i64 [ %.pre.i177.i, %._crit_edge.i176.i ], [ %472, %471 ]
  %482 = load ptr, ptr %128, align 8, !alias.scope !1047, !noalias !1050, !nonnull !5, !noundef !5
  %483 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %482, i64 %481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %483, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !826
  %484 = load i64, ptr %129, align 8, !alias.scope !1047, !noalias !1050, !noundef !5
  %485 = add i64 %484, 1
  store i64 %485, ptr %129, align 8, !alias.scope !1047, !noalias !1050
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !828
  br label %509

486:                                              ; preds = %._crit_edge.i169.i, %462
  %487 = phi i64 [ %.pre1.i171.i, %._crit_edge.i169.i ], [ %464, %462 ]
  %488 = phi i64 [ %.pre.i170.i, %._crit_edge.i169.i ], [ %463, %462 ]
  %489 = load i64, ptr %125, align 8, !alias.scope !1044, !noalias !1041, !noundef !5
  %490 = add i64 %489, %488
  %.not.i.i167.i = icmp ult i64 %490, %487
  %491 = select i1 %.not.i.i167.i, i64 0, i64 %487
  %.0.i.i168.i = sub nuw i64 %490, %491
  %492 = load ptr, ptr %127, align 8, !alias.scope !1038, !noalias !1041, !nonnull !5, !noundef !5
  %493 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %492, i64 %.0.i.i168.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %493, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false), !noalias !826
  %494 = add i64 %488, 1
  store i64 %494, ptr %126, align 8, !alias.scope !1038, !noalias !1041
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !828
  br label %508

495:                                              ; preds = %._crit_edge.i.i, %.thread206.i
  %496 = phi i64 [ %.pre1.i.i, %._crit_edge.i.i ], [ %452, %.thread206.i ]
  %497 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %451, %.thread206.i ]
  %498 = load i64, ptr %125, align 8, !alias.scope !1035, !noalias !1032, !noundef !5
  %499 = add i64 %498, %497
  %.not.i.i.i = icmp ult i64 %499, %496
  %500 = select i1 %.not.i.i.i, i64 0, i64 %496
  %.0.i.i.i = sub nuw i64 %499, %500
  %501 = load ptr, ptr %127, align 8, !alias.scope !1029, !noalias !1032, !nonnull !5, !noundef !5
  %502 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %501, i64 %.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false), !noalias !826
  %503 = add i64 %497, 1
  store i64 %503, ptr %126, align 8, !alias.scope !1029, !noalias !1032
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !828
  br label %508

504:                                              ; preds = %370
  %505 = trunc nuw i8 %.3.ph.i to i1
  %506 = or i1 %373, %505
  %507 = zext i1 %506 to i8
  br label %509

508:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit182.i", %495, %486
  %.5210.i = phi i8 [ %.5.ph.i, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit182.i" ], [ %.3.ph.i, %495 ], [ %.3.ph.i, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !828
  br label %516

509:                                              ; preds = %504, %480
  %.5.ph.i = phi i8 [ %507, %504 ], [ %.3.ph.i, %480 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1053
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %56)
          to label %.noexc181.i unwind label %.loopexit.split-lp218.i, !noalias !826

.noexc181.i:                                      ; preds = %509
  %510 = load i64, ptr %177, align 8, !range !101, !noalias !1053, !noundef !5
  %.not.i.i.i.i.i.i.i180.i = icmp eq i64 %510, 0
  br i1 %.not.i.i.i.i.i.i.i180.i, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit182.i", label %511

511:                                              ; preds = %.noexc181.i
  %512 = load i64, ptr %178, align 8, !noalias !1053, !noundef !5
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit182.i", label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %6, align 8, !noalias !1053, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %515, i64 noundef %512, i64 noundef %510) #13, !noalias !826
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit182.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit182.i": ; preds = %514, %511, %.noexc181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1053
  br label %508

516:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE.exit185.i", %508
  %.6.i = phi i8 [ %.5210.i, %508 ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE.exit185.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.629.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !828
  br label %.outer.i

517:                                              ; preds = %476, %430, %.body, %381, %.loopexit.split-lp213.i, %.loopexit212.split.us.i
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %382, %381 ], [ %eh.lpad-body, %.body ], [ %431, %430 ], [ %477, %476 ], [ %lpad.loopexit214.us.i, %.loopexit212.split.us.i ], [ %lpad.loopexit.split-lp215.i, %.loopexit.split-lp213.i ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %56) #14
          to label %.body.i unwind label %286, !noalias !826

518:                                              ; preds = %523, %520, %.split247.us.i
  %519 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(64) %52)
          to label %.body.i unwind label %286, !noalias !826

520:                                              ; preds = %.split247.us.i
  %521 = extractvalue { ptr, i64 } %369, 0
  %522 = extractvalue { ptr, i64 } %369, 1
  store ptr %521, ptr %49, align 8, !noalias !828
  store i64 %522, ptr %143, align 8, !noalias !828
  store ptr %49, ptr %50, align 8, !noalias !828
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %144, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %51, align 8, !alias.scope !1068, !noalias !1071
  store i64 2, ptr %145, align 8, !alias.scope !1068, !noalias !1071
  store ptr null, ptr %146, align 8, !alias.scope !1068, !noalias !1071
  store ptr %50, ptr %147, align 8, !alias.scope !1068, !noalias !1071
  store i64 1, ptr %148, align 8, !alias.scope !1068, !noalias !1071
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %51)
          to label %523 unwind label %518, !noalias !826

523:                                              ; preds = %520
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
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.52, ptr %48, align 8, !alias.scope !1074, !noalias !1077
  store i64 3, ptr %153, align 8, !alias.scope !1074, !noalias !1077
  store ptr null, ptr %154, align 8, !alias.scope !1074, !noalias !1077
  store ptr %47, ptr %155, align 8, !alias.scope !1074, !noalias !1077
  store i64 2, ptr %156, align 8, !alias.scope !1074, !noalias !1077
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %48)
          to label %524 unwind label %518, !noalias !826

524:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !828
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(64) %52)
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE.exit185.i" unwind label %.loopexit.split-lp218.i, !noalias !826

"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE.exit185.i": ; preds = %524
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !828
  br label %516

525:                                              ; preds = %250
  br i1 %91, label %533, label %529

526:                                              ; preds = %250
  %527 = call fastcc noundef zeroext i1 @_ZN5uu_rm10remove_dir17h7f8bb41436b62689E(ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233, ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %2)
  %528 = zext i1 %527 to i8
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

529:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !828
  %530 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E(), !noalias !826
  %531 = extractvalue { ptr, i64 } %530, 0
  %532 = extractvalue { ptr, i64 } %530, 1
  store ptr %531, ptr %37, align 8, !noalias !828
  store i64 %532, ptr %189, align 8, !noalias !828
  store ptr %37, ptr %38, align 8, !noalias !828
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %190, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %39, align 8, !alias.scope !1080, !noalias !1083
  store i64 2, ptr %191, align 8, !alias.scope !1080, !noalias !1083
  store ptr null, ptr %192, align 8, !alias.scope !1080, !noalias !1083
  store ptr %38, ptr %193, align 8, !alias.scope !1080, !noalias !1083
  store i64 1, ptr %194, align 8, !alias.scope !1080, !noalias !1083
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
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.54, ptr %36, align 8, !alias.scope !1086, !noalias !1089
  store i64 2, ptr %197, align 8, !alias.scope !1086, !noalias !1089
  store ptr null, ptr %198, align 8, !alias.scope !1086, !noalias !1089
  store ptr %35, ptr %199, align 8, !alias.scope !1086, !noalias !1089
  store i64 1, ptr %200, align 8, !alias.scope !1086, !noalias !1089
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36), !noalias !826
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !828
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

533:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !828
  %534 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E(), !noalias !826
  %535 = extractvalue { ptr, i64 } %534, 0
  %536 = extractvalue { ptr, i64 } %534, 1
  store ptr %535, ptr %43, align 8, !noalias !828
  store i64 %536, ptr %201, align 8, !noalias !828
  store ptr %43, ptr %44, align 8, !noalias !828
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %202, align 8, !noalias !828
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %45, align 8, !alias.scope !1092, !noalias !1095
  store i64 2, ptr %203, align 8, !alias.scope !1092, !noalias !1095
  store ptr null, ptr %204, align 8, !alias.scope !1092, !noalias !1095
  store ptr %44, ptr %205, align 8, !alias.scope !1092, !noalias !1095
  store i64 1, ptr %206, align 8, !alias.scope !1092, !noalias !1095
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
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.56, ptr %42, align 8, !alias.scope !1098, !noalias !1101
  store i64 2, ptr %209, align 8, !alias.scope !1098, !noalias !1101
  store ptr null, ptr %210, align 8, !alias.scope !1098, !noalias !1101
  store ptr %41, ptr %211, align 8, !alias.scope !1098, !noalias !1101
  store i64 1, ptr %212, align 8, !alias.scope !1098, !noalias !1101
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42), !noalias !826
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !828
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit:   ; preds = %257, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i", %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i", %526, %529, %533
  %.2.i = phi i8 [ 1, %533 ], [ 1, %529 ], [ %528, %526 ], [ %.4.i, %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i" ], [ %.1.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i" ], [ 0, %257 ]
  %537 = trunc nuw i8 %.2.i to i1
  br label %540

538:                                              ; preds = %236
  %539 = call fastcc noundef zeroext i1 @_ZN5uu_rm11remove_file17hc738fdb5e4fa5810E(ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233, i8 %.val, i8 %.val16)
  br label %540

540:                                              ; preds = %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit, %538, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"
  %.1 = phi i1 [ %.2, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit" ], [ %537, %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit ], [ %539, %538 ]
  %541 = or i1 %.088, %.1
  %542 = icmp eq ptr %230, %83
  br i1 %542, label %._crit_edge, label %229

543:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %544 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %547 unwind label %545

545:                                              ; preds = %550, %547, %543
  %546 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %82) #14
          to label %common.resume unwind label %555

547:                                              ; preds = %543
  %548 = extractvalue { ptr, i64 } %544, 0
  %549 = extractvalue { ptr, i64 } %544, 1
  store ptr %548, ptr %79, align 8
  store i64 %549, ptr %216, align 8
  store ptr %79, ptr %80, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %217, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %81, align 8, !alias.scope !1104, !noalias !1107
  store i64 2, ptr %218, align 8, !alias.scope !1104, !noalias !1107
  store ptr null, ptr %219, align 8, !alias.scope !1104, !noalias !1107
  store ptr %80, ptr %220, align 8, !alias.scope !1104, !noalias !1107
  store i64 1, ptr %221, align 8, !alias.scope !1104, !noalias !1107
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %81)
          to label %550 unwind label %545

550:                                              ; preds = %547
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
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.44, ptr %78, align 8, !alias.scope !1110, !noalias !1113
  store i64 2, ptr %224, align 8, !alias.scope !1110, !noalias !1113
  store ptr null, ptr %225, align 8, !alias.scope !1110, !noalias !1113
  store ptr %77, ptr %226, align 8, !alias.scope !1110, !noalias !1113
  store i64 1, ptr %227, align 8, !alias.scope !1110, !noalias !1113
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %78)
          to label %551 unwind label %545

551:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %552

552:                                              ; preds = %239, %551
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1116
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %240), !noalias !1116
  %553 = load i8, ptr %5, align 8, !range !30, !alias.scope !1123, !noalias !1116, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %553, 3
  br i1 %switch.not.i.i.i.i, label %554, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

554:                                              ; preds = %552
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228), !noalias !1116
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit": ; preds = %552, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1116
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %540

555:                                              ; preds = %545
  %556 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1126
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %36, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %78 = load i64, ptr %36, align 8, !range !814, !alias.scope !1136, !noalias !1138, !noundef !5
  %79 = icmp eq i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !1139, !noalias !1140
  br i1 %79, label %179, label %82

82:                                               ; preds = %77
  %.sroa.11.sroa.4.0..sroa.11.0..sroa_idx4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.11.sroa.4.0.copyload.i = load i32, ptr %.sroa.11.sroa.4.0..sroa.11.0..sroa_idx4.sroa_idx.i, align 8, !alias.scope !1141, !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1126
  %83 = and i32 %.sroa.11.sroa.4.0.copyload.i, 128
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1142
  %86 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc.i unwind label %177

.noexc.i:                                         ; preds = %85
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  store ptr %87, ptr %33, align 8, !noalias !1142
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %88, ptr %89, align 8, !noalias !1142
  store ptr %33, ptr %34, align 8, !noalias !1142
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %90, align 8, !noalias !1142
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %35, align 8, !alias.scope !1145, !noalias !1148
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %91, align 8, !alias.scope !1145, !noalias !1148
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %92, align 8, !alias.scope !1145, !noalias !1148
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %34, ptr %93, align 8, !alias.scope !1145, !noalias !1148
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 1, ptr %94, align 8, !alias.scope !1145, !noalias !1148
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %.noexc6.i unwind label %177

.noexc6.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1142
  store i64 1, ptr %30, align 8, !noalias !1142
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %0, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1142
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1142
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 1, ptr %95, align 8, !noalias !1142
  store ptr %30, ptr %31, align 8, !noalias !1142
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %96, align 8, !noalias !1142
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.78, ptr %32, align 8, !alias.scope !1151, !noalias !1154
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %97, align 8, !alias.scope !1151, !noalias !1154
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %98, align 8, !alias.scope !1151, !noalias !1154
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %99, align 8, !alias.scope !1151, !noalias !1154
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 1, ptr %100, align 8, !alias.scope !1151, !noalias !1154
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %.noexc7.i unwind label %177

.noexc7.i:                                        ; preds = %.noexc6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1142
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %29, align 8, !noalias !1142
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %101, align 8, !noalias !1142
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %102, align 8, !noalias !1142
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %103, align 8, !noalias !1142
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %104, align 8, !noalias !1142
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %.noexc8.i unwind label %177

.noexc8.i:                                        ; preds = %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1142
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %28, align 8, !noalias !1142
  %105 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc9.i unwind label %177

.noexc9.i:                                        ; preds = %.noexc8.i
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %110

107:                                              ; preds = %82
  %108 = icmp eq i8 %.val61, 2
  br i1 %108, label %134, label %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread

109:                                              ; preds = %.noexc9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1142
  br label %.sink.split.i.i

110:                                              ; preds = %.noexc9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1142
  store ptr %105, ptr %27, align 8, !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1142
  %111 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %115 unwind label %113

.sink.split.i.i:                                  ; preds = %156, %109
  %112 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit unwind label %177

113:                                              ; preds = %130, %124, %115, %110
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #14
          to label %.body.i unwind label %132

115:                                              ; preds = %110
  %116 = extractvalue { ptr, i64 } %111, 0
  %117 = extractvalue { ptr, i64 } %111, 1
  store ptr %116, ptr %24, align 8, !noalias !1142
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %117, ptr %118, align 8, !noalias !1142
  store ptr %24, ptr %25, align 8, !noalias !1142
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %119, align 8, !noalias !1142
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %26, align 8, !alias.scope !1157, !noalias !1160
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %120, align 8, !alias.scope !1157, !noalias !1160
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %121, align 8, !alias.scope !1157, !noalias !1160
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %122, align 8, !alias.scope !1157, !noalias !1160
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %123, align 8, !alias.scope !1157, !noalias !1160
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %124 unwind label %113

124:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1142
  store ptr %27, ptr %22, align 8, !noalias !1142
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %125, align 8, !noalias !1142
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %23, align 8, !alias.scope !1163, !noalias !1166
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %126, align 8, !alias.scope !1163, !noalias !1166
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %127, align 8, !alias.scope !1163, !noalias !1166
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %128, align 8, !alias.scope !1163, !noalias !1166
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %129, align 8, !alias.scope !1163, !noalias !1166
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %130 unwind label %113

130:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1142
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %131 unwind label %113

131:                                              ; preds = %176, %130
  unreachable

132:                                              ; preds = %159, %113
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

134:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1142
  %135 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc11.i unwind label %177

.noexc11.i:                                       ; preds = %134
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  store ptr %136, ptr %19, align 8, !noalias !1142
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %137, ptr %138, align 8, !noalias !1142
  store ptr %19, ptr %20, align 8, !noalias !1142
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %139, align 8, !noalias !1142
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %21, align 8, !alias.scope !1169, !noalias !1172
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %140, align 8, !alias.scope !1169, !noalias !1172
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %141, align 8, !alias.scope !1169, !noalias !1172
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %142, align 8, !alias.scope !1169, !noalias !1172
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %143, align 8, !alias.scope !1169, !noalias !1172
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %.noexc12.i unwind label %177

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1142
  store i64 1, ptr %16, align 8, !noalias !1142
  %.sroa.423.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %.sroa.423.0..sroa_idx.i.i, align 8, !noalias !1142
  %.sroa.524.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %1, ptr %.sroa.524.0..sroa_idx.i.i, align 8, !noalias !1142
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %144, align 8, !noalias !1142
  store ptr %16, ptr %17, align 8, !noalias !1142
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %145, align 8, !noalias !1142
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.80, ptr %18, align 8, !alias.scope !1175, !noalias !1178
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %146, align 8, !alias.scope !1175, !noalias !1178
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %147, align 8, !alias.scope !1175, !noalias !1178
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %148, align 8, !alias.scope !1175, !noalias !1178
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %149, align 8, !alias.scope !1175, !noalias !1178
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc13.i unwind label %177

.noexc13.i:                                       ; preds = %.noexc12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1142
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %15, align 8, !noalias !1142
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %150, align 8, !noalias !1142
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %151, align 8, !noalias !1142
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %152, align 8, !noalias !1142
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %153, align 8, !noalias !1142
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %.noexc14.i unwind label %177

.noexc14.i:                                       ; preds = %.noexc13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1142
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %14, align 8, !noalias !1142
  %154 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc15.i unwind label %177

.noexc15.i:                                       ; preds = %.noexc14.i
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %.noexc15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1142
  br label %.sink.split.i.i

157:                                              ; preds = %.noexc15.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1142
  store ptr %154, ptr %13, align 8, !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1142
  %158 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %161 unwind label %159

159:                                              ; preds = %176, %170, %161, %157
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #14
          to label %.body.i unwind label %132

161:                                              ; preds = %157
  %162 = extractvalue { ptr, i64 } %158, 0
  %163 = extractvalue { ptr, i64 } %158, 1
  store ptr %162, ptr %10, align 8, !noalias !1142
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %163, ptr %164, align 8, !noalias !1142
  store ptr %10, ptr %11, align 8, !noalias !1142
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %165, align 8, !noalias !1142
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %12, align 8, !alias.scope !1181, !noalias !1184
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %166, align 8, !alias.scope !1181, !noalias !1184
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %167, align 8, !alias.scope !1181, !noalias !1184
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %168, align 8, !alias.scope !1181, !noalias !1184
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %169, align 8, !alias.scope !1181, !noalias !1184
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %170 unwind label %159

170:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1142
  store ptr %13, ptr %8, align 8, !noalias !1142
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %171, align 8, !noalias !1142
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %9, align 8, !alias.scope !1187, !noalias !1190
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %172, align 8, !alias.scope !1187, !noalias !1190
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %173, align 8, !alias.scope !1187, !noalias !1190
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %174, align 8, !alias.scope !1187, !noalias !1190
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %175, align 8, !alias.scope !1187, !noalias !1190
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %176 unwind label %159

176:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1142
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1142
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %131 unwind label %159

177:                                              ; preds = %.noexc14.i, %.noexc13.i, %.noexc12.i, %.noexc11.i, %134, %.sink.split.i.i, %.noexc8.i, %.noexc7.i, %.noexc6.i, %.noexc.i, %85
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %177, %159, %113
  %eh.lpad-body.i = phi { ptr, i32 } [ %178, %177 ], [ %114, %113 ], [ %160, %159 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE"(i64 %78, ptr %81) #14
          to label %common.resume unwind label %183

179:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1126
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1193
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %81), !noalias !1200
  %180 = load i8, ptr %7, align 8, !range !30, !alias.scope !1201, !noalias !1193, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %180, 3
  br i1 %switch.not.i.i.i.i.i.i, label %181, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i"

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %182), !noalias !1200
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i": ; preds = %181, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1193
  br label %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread

183:                                              ; preds = %.body.i
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %362, %363, %364, %.thread74, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %276, %364 ], [ %.pn5781, %363 ], [ %276, %362 ], [ %.pn, %.thread74 ]
  resume { ptr, i32 } %common.resume.op

_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit:   ; preds = %.sink.split.i.i
  br i1 %112, label %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread, label %282

_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread: ; preds = %107, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i", %3, %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1207
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1204
  call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %186 = load i8, ptr %185, align 8, !range !6, !alias.scope !1212, !noalias !1214, !noundef !5
  %.sink1.i.i = load ptr, ptr %6, align 8, !alias.scope !1212, !noalias !1214, !nonnull !5, !noundef !5
  store ptr %.sink1.i.i, ptr %74, align 8, !alias.scope !1215, !noalias !1216
  %187 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 %186, ptr %187, align 8, !alias.scope !1215, !noalias !1216
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1207
  %.not = icmp eq i8 %186, 2
  br i1 %.not, label %196, label %188

188:                                              ; preds = %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %.sink1.i.i, ptr %73, align 8
  %189 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 %186, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %191 = load i8, ptr %190, align 1, !range !805, !noundef !5
  %192 = trunc nuw i8 %191 to i1
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %194 = load i8, ptr %193, align 1, !range !805
  %195 = trunc nuw i8 %194 to i1
  %or.cond = select i1 %192, i1 true, i1 %195
  br i1 %or.cond, label %198, label %199

196:                                              ; preds = %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %197 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %336 unwind label %275

198:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %72, ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %226 unwind label %202

199:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %200 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %204 unwind label %202

201:                                              ; preds = %285, %260, %202
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %261, %260 ], [ %286, %285 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73) #14
          to label %.thread74 unwind label %283

202:                                              ; preds = %311, %308, %259, %248, %228, %273, %240, %231, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h53273a052818912dE.exit", %213, %204, %199, %198
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %201

204:                                              ; preds = %199
  %205 = extractvalue { ptr, i64 } %200, 0
  %206 = extractvalue { ptr, i64 } %200, 1
  store ptr %205, ptr %46, align 8
  %207 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %206, ptr %207, align 8
  store ptr %46, ptr %47, align 8
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %208, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %48, align 8, !alias.scope !1217, !noalias !1220
  %209 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %209, align 8, !alias.scope !1217, !noalias !1220
  %210 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %210, align 8, !alias.scope !1217, !noalias !1220
  %211 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %211, align 8, !alias.scope !1217, !noalias !1220
  %212 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 1, ptr %212, align 8, !alias.scope !1217, !noalias !1220
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %48)
          to label %213 unwind label %202

213:                                              ; preds = %204
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
  %214 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 1, ptr %214, align 8
  store ptr %43, ptr %44, align 8
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %215, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.54, ptr %45, align 8, !alias.scope !1223, !noalias !1226
  %216 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %216, align 8, !alias.scope !1223, !noalias !1226
  %217 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %217, align 8, !alias.scope !1223, !noalias !1226
  %218 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %218, align 8, !alias.scope !1223, !noalias !1226
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 1, ptr %219, align 8, !alias.scope !1223, !noalias !1226
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %45)
          to label %220 unwind label %202

220:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %221

221:                                              ; preds = %247, %332, %220
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %222 = load ptr, ptr %73, align 8, !alias.scope !1241, !nonnull !5, !noundef !5
  %223 = atomicrmw sub ptr %222, i64 1 release, align 8, !noalias !1241
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %221
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2)
          to label %.noexc unwind label %275

.noexc:                                           ; preds = %225
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %.thread unwind label %275

226:                                              ; preds = %198
  %227 = load i64, ptr %72, align 8, !range !942, !noundef !5
  %.not54 = icmp eq i64 %227, 0
  br i1 %.not54, label %248, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %72, i64 8
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hc0adf5305a5a747eE"(ptr noalias noundef align 8 dereferenceable(40) %229)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h53273a052818912dE.exit" unwind label %202

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h53273a052818912dE.exit": ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %230 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %231 unwind label %202

231:                                              ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h53273a052818912dE.exit"
  %232 = extractvalue { ptr, i64 } %230, 0
  %233 = extractvalue { ptr, i64 } %230, 1
  store ptr %232, ptr %52, align 8
  %234 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %233, ptr %234, align 8
  store ptr %52, ptr %53, align 8
  %235 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %235, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %54, align 8, !alias.scope !1242, !noalias !1245
  %236 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %236, align 8, !alias.scope !1242, !noalias !1245
  %237 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %237, align 8, !alias.scope !1242, !noalias !1245
  %238 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %53, ptr %238, align 8, !alias.scope !1242, !noalias !1245
  %239 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 1, ptr %239, align 8, !alias.scope !1242, !noalias !1245
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54)
          to label %240 unwind label %202

240:                                              ; preds = %231
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
  %241 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 1, ptr %241, align 8
  store ptr %49, ptr %50, align 8
  %242 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %242, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.58, ptr %51, align 8, !alias.scope !1248, !noalias !1251
  %243 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %243, align 8, !alias.scope !1248, !noalias !1251
  %244 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %244, align 8, !alias.scope !1248, !noalias !1251
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %50, ptr %245, align 8, !alias.scope !1248, !noalias !1251
  %246 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 1, ptr %246, align 8, !alias.scope !1248, !noalias !1251
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %51)
          to label %247 unwind label %202

247:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %221

248:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %249 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit unwind label %202

_ZN3std2fs10remove_dir17habed5237f77079c1E.exit:  ; preds = %248
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %253 = load i8, ptr %252, align 1, !range !805, !noundef !5
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %259, label %258

255:                                              ; preds = %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %249, ptr %67, align 8
  %256 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %249)
  %257 = icmp eq i8 %256, 1
  br i1 %257, label %287, label %289

258:                                              ; preds = %274, %251
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %279 unwind label %275

259:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %262 unwind label %202

260:                                              ; preds = %262
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #14
          to label %201 unwind label %283

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %264 = load ptr, ptr %263, align 8, !nonnull !5, !noundef !5
  %265 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %266 = load i64, ptr %265, align 8, !noundef !5
  store i64 1, ptr %69, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %264, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %266, ptr %.sroa.5.0..sroa_idx, align 8
  %267 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i8 1, ptr %267, align 8
  store ptr %69, ptr %70, align 8
  %268 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %268, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.60, ptr %71, align 8, !alias.scope !1254, !noalias !1257
  %269 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %269, align 8, !alias.scope !1254, !noalias !1257
  %270 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %270, align 8, !alias.scope !1254, !noalias !1257
  %271 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %70, ptr %271, align 8, !alias.scope !1254, !noalias !1257
  %272 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 1, ptr %272, align 8, !alias.scope !1254, !noalias !1257
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71)
          to label %273 unwind label %260

273:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68)
          to label %274 unwind label %202

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %258

275:                                              ; preds = %196, %258, %336, %345, %225, %.noexc
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load i8, ptr %187, align 8, !range !6, !noundef !5
  %.not59 = icmp eq i8 %277, 2
  br i1 %.not59, label %363, label %362

.thread74:                                        ; preds = %201
  %278 = load i8, ptr %187, align 8, !range !6, !noundef !5
  %.not5977 = icmp eq i8 %278, 2
  br i1 %.not5977, label %363, label %common.resume

279:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %280 = load i8, ptr %187, align 8, !range !6, !noundef !5
  %.not60 = icmp eq i8 %280, 2
  br i1 %.not60, label %281, label %.sink.split

281:                                              ; preds = %279
  call fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E"(ptr noalias noundef align 8 dereferenceable(16) %74)
  br label %.sink.split

.sink.split:                                      ; preds = %279, %281, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit", %357, %361, %.thread
  %.0.ph = phi i1 [ true, %.thread ], [ true, %361 ], [ true, %357 ], [ true, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit" ], [ false, %281 ], [ false, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %282

282:                                              ; preds = %.sink.split, %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit
  %.0 = phi i1 [ false, %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit ], [ %.0.ph, %.sink.split ]
  ret i1 %.0

283:                                              ; preds = %364, %363, %285, %260, %201
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

285:                                              ; preds = %322, %313, %300, %291, %289, %287
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67) #14
          to label %201 unwind label %283

287:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %288 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %291 unwind label %285

289:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %290 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %313 unwind label %285

291:                                              ; preds = %287
  %292 = extractvalue { ptr, i64 } %288, 0
  %293 = extractvalue { ptr, i64 } %288, 1
  store ptr %292, ptr %64, align 8
  %294 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %293, ptr %294, align 8
  store ptr %64, ptr %65, align 8
  %295 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %295, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %66, align 8, !alias.scope !1260, !noalias !1263
  %296 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %296, align 8, !alias.scope !1260, !noalias !1263
  %297 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %297, align 8, !alias.scope !1260, !noalias !1263
  %298 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %65, ptr %298, align 8, !alias.scope !1260, !noalias !1263
  %299 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 1, ptr %299, align 8, !alias.scope !1260, !noalias !1263
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %66)
          to label %300 unwind label %285

300:                                              ; preds = %291
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
  %301 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 1, ptr %301, align 8
  store ptr %61, ptr %62, align 8
  %302 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %302, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.46, ptr %63, align 8, !alias.scope !1266, !noalias !1269
  %303 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %303, align 8, !alias.scope !1266, !noalias !1269
  %304 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %304, align 8, !alias.scope !1266, !noalias !1269
  %305 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %305, align 8, !alias.scope !1266, !noalias !1269
  %306 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 1, ptr %306, align 8, !alias.scope !1266, !noalias !1269
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %63)
          to label %307 unwind label %285

307:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %308

308:                                              ; preds = %331, %307
  call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1281
  %309 = load ptr, ptr %67, align 8, !alias.scope !1281, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %309)
          to label %.noexc68 unwind label %202

.noexc68:                                         ; preds = %308
  %310 = load i8, ptr %5, align 8, !range !30, !alias.scope !1282, !noalias !1281, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %310, 3
  br i1 %switch.not.i.i.i.i, label %311, label %332

311:                                              ; preds = %.noexc68
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %312)
          to label %332 unwind label %202

313:                                              ; preds = %289
  %314 = extractvalue { ptr, i64 } %290, 0
  %315 = extractvalue { ptr, i64 } %290, 1
  store ptr %314, ptr %58, align 8
  %316 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %315, ptr %316, align 8
  store ptr %58, ptr %59, align 8
  %317 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %317, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %60, align 8, !alias.scope !1285, !noalias !1288
  %318 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %318, align 8, !alias.scope !1285, !noalias !1288
  %319 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %319, align 8, !alias.scope !1285, !noalias !1288
  %320 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %59, ptr %320, align 8, !alias.scope !1285, !noalias !1288
  %321 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 1, ptr %321, align 8, !alias.scope !1285, !noalias !1288
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %60)
          to label %322 unwind label %285

322:                                              ; preds = %313
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
  %323 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 1, ptr %323, align 8
  store ptr %55, ptr %56, align 8
  %324 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %67, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %326, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.48, ptr %57, align 8, !alias.scope !1291, !noalias !1294
  %327 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 3, ptr %327, align 8, !alias.scope !1291, !noalias !1294
  %328 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %328, align 8, !alias.scope !1291, !noalias !1294
  %329 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %56, ptr %329, align 8, !alias.scope !1291, !noalias !1294
  %330 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 2, ptr %330, align 8, !alias.scope !1291, !noalias !1294
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %57)
          to label %331 unwind label %285

331:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %308

332:                                              ; preds = %.noexc68, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1281
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %221

333:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %334 = load i8, ptr %187, align 8, !range !6, !noundef !5
  %.not55 = icmp eq i8 %334, 2
  br i1 %.not55, label %352, label %357

.thread:                                          ; preds = %.noexc, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %335 = load i8, ptr %187, align 8, !range !6, !noundef !5
  %.not5572 = icmp eq i8 %335, 2
  br i1 %.not5572, label %352, label %.sink.split

336:                                              ; preds = %196
  %337 = extractvalue { ptr, i64 } %197, 0
  %338 = extractvalue { ptr, i64 } %197, 1
  store ptr %337, ptr %40, align 8
  %339 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %338, ptr %339, align 8
  store ptr %40, ptr %41, align 8
  %340 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %340, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %42, align 8, !alias.scope !1297, !noalias !1300
  %341 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %341, align 8, !alias.scope !1297, !noalias !1300
  %342 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %342, align 8, !alias.scope !1297, !noalias !1300
  %343 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %343, align 8, !alias.scope !1297, !noalias !1300
  %344 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 1, ptr %344, align 8, !alias.scope !1297, !noalias !1300
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42)
          to label %345 unwind label %275

345:                                              ; preds = %336
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
  %346 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 1, ptr %346, align 8
  store ptr %37, ptr %38, align 8
  %347 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %347, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.58, ptr %39, align 8, !alias.scope !1303, !noalias !1306
  %348 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %348, align 8, !alias.scope !1303, !noalias !1306
  %349 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %349, align 8, !alias.scope !1303, !noalias !1306
  %350 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %350, align 8, !alias.scope !1303, !noalias !1306
  %351 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 1, ptr %351, align 8, !alias.scope !1303, !noalias !1306
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
          to label %333 unwind label %275

352:                                              ; preds = %333, %.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1321
  %353 = load ptr, ptr %74, align 8, !alias.scope !1321, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %353), !noalias !1321
  %354 = load i8, ptr %4, align 8, !range !30, !alias.scope !1322, !noalias !1321, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %354, 3
  br i1 %switch.not.i.i.i.i.i, label %355, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit"

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %356), !noalias !1321
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit": ; preds = %352, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1321
  br label %.sink.split

357:                                              ; preds = %333
  call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %358 = load ptr, ptr %74, align 8, !alias.scope !1337, !nonnull !5, !noundef !5
  %359 = atomicrmw sub ptr %358, i64 1 release, align 8, !noalias !1337
  %360 = icmp eq i64 %359, 1
  br i1 %360, label %361, label %.sink.split

361:                                              ; preds = %357
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2), !noalias !1337
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74)
  br label %.sink.split

362:                                              ; preds = %275
  br i1 %.not, label %364, label %common.resume

363:                                              ; preds = %.thread74, %275
  %.pn5781 = phi { ptr, i32 } [ %.pn, %.thread74 ], [ %276, %275 ]
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E"(ptr noalias noundef align 8 dereferenceable(16) %74) #14
          to label %common.resume unwind label %283

364:                                              ; preds = %362
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74) #14
          to label %common.resume unwind label %283
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
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1338
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %39, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %104 = load i64, ptr %39, align 8, !range !814, !alias.scope !1348, !noalias !1350, !noundef !5
  %105 = icmp eq i64 %104, 2
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %107 = load ptr, ptr %106, align 8, !alias.scope !1351, !noalias !1352
  br i1 %105, label %111, label %108

108:                                              ; preds = %103
  %.sroa.132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.sroa.132.0.copyload.i = load i32, ptr %.sroa.132.0..sroa_idx.i, align 8, !alias.scope !1353, !noalias !1352
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1338
  %109 = and i32 %.sroa.132.0.copyload.i, 61440
  %110 = icmp eq i32 %109, 40960
  br i1 %110, label %115, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i"

111:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1338
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1354
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %38, ptr noundef nonnull %107), !noalias !1361
  %112 = load i8, ptr %38, align 8, !range !30, !alias.scope !1362, !noalias !1354, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %112, 3
  br i1 %switch.not.i.i.i.i.i.i, label %113, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i"

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %114), !noalias !1361
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i": ; preds = %113, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1354
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i"

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !1365
  %116 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %120 unwind label %118

117:                                              ; preds = %149, %118
  %.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %150, %149 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE"(i64 %104, ptr %107) #14
          to label %common.resume unwind label %168

118:                                              ; preds = %145, %141, %136, %129, %120, %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %117

120:                                              ; preds = %115
  %121 = extractvalue { ptr, i64 } %116, 0
  %122 = extractvalue { ptr, i64 } %116, 1
  store ptr %121, ptr %83, align 8, !noalias !1365
  %123 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %122, ptr %123, align 8, !noalias !1365
  store ptr %83, ptr %84, align 8, !noalias !1365
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %124, align 8, !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %85, align 8, !alias.scope !1366, !noalias !1369
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %125, align 8, !alias.scope !1366, !noalias !1369
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr null, ptr %126, align 8, !alias.scope !1366, !noalias !1369
  %127 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %84, ptr %127, align 8, !alias.scope !1366, !noalias !1369
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 1, ptr %128, align 8, !alias.scope !1366, !noalias !1369
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %85)
          to label %129 unwind label %118

129:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !1365
  store i64 1, ptr %80, align 8, !noalias !1365
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %0, ptr %.sroa.438.0..sroa_idx.i, align 8, !noalias !1365
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %1, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !1365
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i8 1, ptr %130, align 8, !noalias !1365
  store ptr %80, ptr %81, align 8, !noalias !1365
  %131 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %131, align 8, !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.65, ptr %82, align 8, !alias.scope !1372, !noalias !1375
  %132 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %132, align 8, !alias.scope !1372, !noalias !1375
  %133 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr null, ptr %133, align 8, !alias.scope !1372, !noalias !1375
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %81, ptr %134, align 8, !alias.scope !1372, !noalias !1375
  %135 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 1, ptr %135, align 8, !alias.scope !1372, !noalias !1375
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %82)
          to label %136 unwind label %118

136:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %79, align 8, !noalias !1365
  %137 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1, ptr %137, align 8, !noalias !1365
  %138 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr null, ptr %138, align 8, !noalias !1365
  %139 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %139, align 8, !noalias !1365
  %140 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 0, ptr %140, align 8, !noalias !1365
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %79)
          to label %141 unwind label %118

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !1365
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %78, align 8, !noalias !1365
  %142 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78)
          to label %143 unwind label %118

143:                                              ; preds = %141
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !1365
  %146 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit unwind label %118

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !1365
  store ptr %142, ptr %77, align 8, !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !1365
  %148 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %151 unwind label %149

149:                                              ; preds = %166, %160, %151, %147
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77) #14
          to label %117 unwind label %168

151:                                              ; preds = %147
  %152 = extractvalue { ptr, i64 } %148, 0
  %153 = extractvalue { ptr, i64 } %148, 1
  store ptr %152, ptr %74, align 8, !noalias !1365
  %154 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %153, ptr %154, align 8, !noalias !1365
  store ptr %74, ptr %75, align 8, !noalias !1365
  %155 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %155, align 8, !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %76, align 8, !alias.scope !1378, !noalias !1381
  %156 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %156, align 8, !alias.scope !1378, !noalias !1381
  %157 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %157, align 8, !alias.scope !1378, !noalias !1381
  %158 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %75, ptr %158, align 8, !alias.scope !1378, !noalias !1381
  %159 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 1, ptr %159, align 8, !alias.scope !1378, !noalias !1381
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %76)
          to label %160 unwind label %149

160:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !1365
  store ptr %77, ptr %72, align 8, !noalias !1365
  %161 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %161, align 8, !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %73, align 8, !alias.scope !1384, !noalias !1387
  %162 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %162, align 8, !alias.scope !1384, !noalias !1387
  %163 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %163, align 8, !alias.scope !1384, !noalias !1387
  %164 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %72, ptr %164, align 8, !alias.scope !1384, !noalias !1387
  %165 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 1, ptr %165, align 8, !alias.scope !1384, !noalias !1387
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %73)
          to label %166 unwind label %149

166:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !1365
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %167 unwind label %149

167:                                              ; preds = %295, %248, %166
  unreachable

168:                                              ; preds = %278, %231, %178, %149, %117
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %436, %461, %117, %178, %310
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %117 ], [ %.pn56.i, %178 ], [ %.pn.i.i, %310 ], [ %437, %436 ], [ %462, %461 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i", %108, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !1365
  store i32 0, ptr %70, align 4, !noalias !1365
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 438, ptr %.sroa.441.0..sroa_idx.i, align 4, !noalias !1365
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.542.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !1365
  store i8 1, ptr %.sroa.542.0..sroa_idx.i, align 4, !noalias !1365
  store i8 1, ptr %.sroa.643.0..sroa_idx.i, align 1, !noalias !1365
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %71, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %70, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %170 = load i32, ptr %71, align 8, !range !1390, !noalias !1365, !noundef !5
  %trunc.i = trunc nuw i32 %170 to i1
  br i1 %trunc.i, label %174, label %171

171:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !1365
  %172 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %173 = load i32, ptr %172, align 4, !range !1391, !noalias !1365, !noundef !5
  store i32 %173, ptr %69, align 4, !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !1365
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %68, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %69)
          to label %183 unwind label %181

174:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i"
  %175 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %176 = load ptr, ptr %175, align 8, !noalias !1365, !nonnull !5, !noundef !5
  %177 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %176)
  %.not54.i = icmp eq i8 %177, 1
  br i1 %.not54.i, label %421, label %425

178:                                              ; preds = %278, %231, %181
  %.pn56.i = phi { ptr, i32 } [ %182, %181 ], [ %232, %231 ], [ %279, %278 ]
  %179 = load i32, ptr %69, align 4, !alias.scope !1392, !noalias !1365, !noundef !5
  %180 = invoke noundef i32 @close(i32 noundef %179)
          to label %common.resume unwind label %168

181:                                              ; preds = %.invoke.i, %270, %265, %258, %249, %224, %219, %212, %203, %201, %199, %188, %185, %171
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %178

183:                                              ; preds = %171
  %184 = load i64, ptr %68, align 8, !range !814, !noalias !1365, !noundef !5
  %.not55.i = icmp eq i64 %184, 2
  br i1 %.not55.i, label %185, label %190

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.val61.i = load ptr, ptr %186, align 8, !noalias !1365, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1403
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %37, ptr noundef nonnull %.val61.i)
          to label %.noexc82.i unwind label %181

.noexc82.i:                                       ; preds = %185
  %187 = load i8, ptr %37, align 8, !range !30, !alias.scope !1410, !noalias !1403, !noundef !5
  %switch.not.i.i.i.i.i80.i = icmp eq i8 %187, 3
  br i1 %switch.not.i.i.i.i.i80.i, label %188, label %.thread3

188:                                              ; preds = %.noexc82.i
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %189)
          to label %.thread3 unwind label %181

190:                                              ; preds = %183
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 56
  %.sroa.511.0.copyload.i = load i32, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !1365
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 80
  %.sroa.612.0.copyload.i = load i64, ptr %.sroa.612.0..sroa_idx.i, align 8, !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !1365
  %191 = icmp ne i8 %.6.val, 2
  %192 = and i32 %.sroa.511.0.copyload.i, 146
  %193 = icmp eq i32 %192, 0
  %or.cond.i = select i1 %191, i1 true, i1 %193
  br i1 %or.cond.i, label %196, label %194

194:                                              ; preds = %190
  %195 = icmp eq i64 %.sroa.612.0.copyload.i, 0
  br i1 %195, label %199, label %201

196:                                              ; preds = %190
  call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %197 = load i32, ptr %69, align 4, !alias.scope !1428, !noalias !1365, !noundef !5
  %198 = call noundef i32 @close(i32 noundef %197), !noalias !1428
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !1365
  br label %296

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !1365
  %200 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %203 unwind label %181

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !1365
  %202 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %249 unwind label %181

203:                                              ; preds = %199
  %204 = extractvalue { ptr, i64 } %200, 0
  %205 = extractvalue { ptr, i64 } %200, 1
  store ptr %204, ptr %65, align 8, !noalias !1365
  %206 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %205, ptr %206, align 8, !noalias !1365
  store ptr %65, ptr %66, align 8, !noalias !1365
  %207 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %207, align 8, !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %67, align 8, !alias.scope !1429, !noalias !1432
  %208 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %208, align 8, !alias.scope !1429, !noalias !1432
  %209 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %209, align 8, !alias.scope !1429, !noalias !1432
  %210 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %66, ptr %210, align 8, !alias.scope !1429, !noalias !1432
  %211 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 1, ptr %211, align 8, !alias.scope !1429, !noalias !1432
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %67)
          to label %212 unwind label %181

212:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !1365
  store i64 1, ptr %62, align 8, !noalias !1365
  %.sroa.447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %0, ptr %.sroa.447.0..sroa_idx.i, align 8, !noalias !1365
  %.sroa.548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %1, ptr %.sroa.548.0..sroa_idx.i, align 8, !noalias !1365
  %213 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i8 1, ptr %213, align 8, !noalias !1365
  store ptr %62, ptr %63, align 8, !noalias !1365
  %214 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %214, align 8, !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.70, ptr %64, align 8, !alias.scope !1435, !noalias !1438
  %215 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %215, align 8, !alias.scope !1435, !noalias !1438
  %216 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %216, align 8, !alias.scope !1435, !noalias !1438
  %217 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %63, ptr %217, align 8, !alias.scope !1435, !noalias !1438
  %218 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 1, ptr %218, align 8, !alias.scope !1435, !noalias !1438
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %64)
          to label %219 unwind label %181

219:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %61, align 8, !noalias !1365
  %220 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 1, ptr %220, align 8, !noalias !1365
  %221 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %221, align 8, !noalias !1365
  %222 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %222, align 8, !noalias !1365
  %223 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 0, ptr %223, align 8, !noalias !1365
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61)
          to label %224 unwind label %181

224:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !1365
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %60, align 8, !noalias !1365
  %225 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60)
          to label %226 unwind label %181

226:                                              ; preds = %224
  %227 = icmp eq ptr %225, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !1365
  br label %.invoke.i

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !1365
  store ptr %225, ptr %59, align 8, !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !1365
  %230 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %233 unwind label %231

231:                                              ; preds = %248, %242, %233, %229
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59) #14
          to label %178 unwind label %168

233:                                              ; preds = %229
  %234 = extractvalue { ptr, i64 } %230, 0
  %235 = extractvalue { ptr, i64 } %230, 1
  store ptr %234, ptr %56, align 8, !noalias !1365
  %236 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %235, ptr %236, align 8, !noalias !1365
  store ptr %56, ptr %57, align 8, !noalias !1365
  %237 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %237, align 8, !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %58, align 8, !alias.scope !1441, !noalias !1444
  %238 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %238, align 8, !alias.scope !1441, !noalias !1444
  %239 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %239, align 8, !alias.scope !1441, !noalias !1444
  %240 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %240, align 8, !alias.scope !1441, !noalias !1444
  %241 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %241, align 8, !alias.scope !1441, !noalias !1444
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %242 unwind label %231

242:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !1365
  store ptr %59, ptr %54, align 8, !noalias !1365
  %243 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %243, align 8, !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %55, align 8, !alias.scope !1447, !noalias !1450
  %244 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %244, align 8, !alias.scope !1447, !noalias !1450
  %245 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %245, align 8, !alias.scope !1447, !noalias !1450
  %246 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %246, align 8, !alias.scope !1447, !noalias !1450
  %247 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %247, align 8, !alias.scope !1447, !noalias !1450
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %55)
          to label %248 unwind label %231

248:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !1365
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %167 unwind label %231

249:                                              ; preds = %201
  %250 = extractvalue { ptr, i64 } %202, 0
  %251 = extractvalue { ptr, i64 } %202, 1
  store ptr %250, ptr %51, align 8, !noalias !1365
  %252 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %251, ptr %252, align 8, !noalias !1365
  store ptr %51, ptr %52, align 8, !noalias !1365
  %253 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %253, align 8, !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %53, align 8, !alias.scope !1453, !noalias !1456
  %254 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %254, align 8, !alias.scope !1453, !noalias !1456
  %255 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %255, align 8, !alias.scope !1453, !noalias !1456
  %256 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %52, ptr %256, align 8, !alias.scope !1453, !noalias !1456
  %257 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 1, ptr %257, align 8, !alias.scope !1453, !noalias !1456
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %53)
          to label %258 unwind label %181

258:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !1365
  store i64 1, ptr %48, align 8, !noalias !1365
  %.sroa.450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %0, ptr %.sroa.450.0..sroa_idx.i, align 8, !noalias !1365
  %.sroa.551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %1, ptr %.sroa.551.0..sroa_idx.i, align 8, !noalias !1365
  %259 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %259, align 8, !noalias !1365
  store ptr %48, ptr %49, align 8, !noalias !1365
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %260, align 8, !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.72, ptr %50, align 8, !alias.scope !1459, !noalias !1462
  %261 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %261, align 8, !alias.scope !1459, !noalias !1462
  %262 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %262, align 8, !alias.scope !1459, !noalias !1462
  %263 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %49, ptr %263, align 8, !alias.scope !1459, !noalias !1462
  %264 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 1, ptr %264, align 8, !alias.scope !1459, !noalias !1462
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %50)
          to label %265 unwind label %181

265:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %47, align 8, !noalias !1365
  %266 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 1, ptr %266, align 8, !noalias !1365
  %267 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %267, align 8, !noalias !1365
  %268 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %268, align 8, !noalias !1365
  %269 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %269, align 8, !noalias !1365
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %270 unwind label %181

270:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !1365
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %46, align 8, !noalias !1365
  %271 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %272 unwind label %181

272:                                              ; preds = %270
  %273 = icmp eq ptr %271, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !1365
  br label %.invoke.i

.invoke.i:                                        ; preds = %274, %228
  %275 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %418 unwind label %181

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !1365
  store ptr %271, ptr %45, align 8, !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !1365
  %277 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %280 unwind label %278

278:                                              ; preds = %295, %289, %280, %276
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45) #14
          to label %178 unwind label %168

280:                                              ; preds = %276
  %281 = extractvalue { ptr, i64 } %277, 0
  %282 = extractvalue { ptr, i64 } %277, 1
  store ptr %281, ptr %42, align 8, !noalias !1365
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %282, ptr %283, align 8, !noalias !1365
  store ptr %42, ptr %43, align 8, !noalias !1365
  %284 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %284, align 8, !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %44, align 8, !alias.scope !1465, !noalias !1468
  %285 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %285, align 8, !alias.scope !1465, !noalias !1468
  %286 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %286, align 8, !alias.scope !1465, !noalias !1468
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %287, align 8, !alias.scope !1465, !noalias !1468
  %288 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 1, ptr %288, align 8, !alias.scope !1465, !noalias !1468
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %289 unwind label %278

289:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1365
  store ptr %45, ptr %40, align 8, !noalias !1365
  %290 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %290, align 8, !noalias !1365
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %41, align 8, !alias.scope !1471, !noalias !1474
  %291 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %291, align 8, !alias.scope !1471, !noalias !1474
  %292 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %292, align 8, !alias.scope !1471, !noalias !1474
  %293 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %293, align 8, !alias.scope !1471, !noalias !1474
  %294 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 1, ptr %294, align 8, !alias.scope !1471, !noalias !1474
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %295 unwind label %278

295:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1365
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %167 unwind label %278

296:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i", %196
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !1365
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1477
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1483
  call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  %297 = load i64, ptr %8, align 8, !range !814, !alias.scope !1487, !noalias !1489, !noundef !5
  %298 = icmp eq i64 %297, 2
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %300 = load ptr, ptr %299, align 8, !alias.scope !1490, !noalias !1491
  br i1 %298, label %_ZN3std2fs8metadata17hae664d0c052e3406E.exit.thread.i.i, label %301

_ZN3std2fs8metadata17hae664d0c052e3406E.exit.thread.i.i: ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1477
  br label %304

301:                                              ; preds = %296
  %.sroa.1032.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.1032.0.copyload.i.i = load i32, ptr %.sroa.1032.0..sroa_idx.i.i, align 8, !alias.scope !1492, !noalias !1491
  %.sroa.1133.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.1133.0.copyload.i.i = load i64, ptr %.sroa.1133.0..sroa_idx.i.i, align 8, !alias.scope !1492, !noalias !1491
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1477
  %302 = and i32 %.sroa.1032.0.copyload.i.i, 146
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread

304:                                              ; preds = %306, %_ZN3std2fs8metadata17hae664d0c052e3406E.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1493
  %305 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %369 unwind label %311

306:                                              ; preds = %301
  %307 = icmp eq i64 %.sroa.1133.0.copyload.i.i, 0
  br i1 %307, label %308, label %304

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1493
  %309 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %313 unwind label %311

310:                                              ; preds = %398, %348, %311
  %.pn.i.i = phi { ptr, i32 } [ %312, %311 ], [ %349, %348 ], [ %399, %398 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE"(i64 %297, ptr %300) #14
          to label %common.resume unwind label %367

311:                                              ; preds = %394, %390, %385, %378, %369, %338, %334, %329, %322, %313, %308, %304
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %310

313:                                              ; preds = %308
  %314 = extractvalue { ptr, i64 } %309, 0
  %315 = extractvalue { ptr, i64 } %309, 1
  store ptr %314, ptr %34, align 8, !noalias !1493
  %316 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %315, ptr %316, align 8, !noalias !1493
  store ptr %34, ptr %35, align 8, !noalias !1493
  %317 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %317, align 8, !noalias !1493
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %36, align 8, !alias.scope !1494, !noalias !1497
  %318 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %318, align 8, !alias.scope !1494, !noalias !1497
  %319 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %319, align 8, !alias.scope !1494, !noalias !1497
  %320 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %320, align 8, !alias.scope !1494, !noalias !1497
  %321 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %321, align 8, !alias.scope !1494, !noalias !1497
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %322 unwind label %311

322:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1493
  store i64 1, ptr %31, align 8, !noalias !1493
  %.sroa.423.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %0, ptr %.sroa.423.0..sroa_idx.i.i, align 8, !noalias !1493
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1493
  %323 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %323, align 8, !noalias !1493
  store ptr %31, ptr %32, align 8, !noalias !1493
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %324, align 8, !noalias !1493
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.74, ptr %33, align 8, !alias.scope !1500, !noalias !1503
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %325, align 8, !alias.scope !1500, !noalias !1503
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %326, align 8, !alias.scope !1500, !noalias !1503
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %327, align 8, !alias.scope !1500, !noalias !1503
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %328, align 8, !alias.scope !1500, !noalias !1503
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
          to label %329 unwind label %311

329:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1493
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %30, align 8, !noalias !1493
  %330 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %330, align 8, !noalias !1493
  %331 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %331, align 8, !noalias !1493
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %332, align 8, !noalias !1493
  %333 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %333, align 8, !noalias !1493
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %334 unwind label %311

334:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1493
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %29, align 8, !noalias !1493
  %335 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %336 unwind label %311

336:                                              ; preds = %334
  %337 = icmp eq ptr %335, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1493
  %339 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit unwind label %311

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1493
  store ptr %335, ptr %28, align 8, !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1493
  %341 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %350 unwind label %348

342:                                              ; preds = %394
  br i1 %298, label %343, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1506
  %344 = icmp ne ptr %300, null
  call void @llvm.assume(i1 %344)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %300), !noalias !1513
  %345 = load i8, ptr %7, align 8, !range !30, !alias.scope !1514, !noalias !1506, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %345, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %346, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i"

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %347), !noalias !1513
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i": ; preds = %346, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1506
  br i1 %395, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread, label %458

348:                                              ; preds = %365, %359, %350, %340
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #14
          to label %310 unwind label %367

350:                                              ; preds = %340
  %351 = extractvalue { ptr, i64 } %341, 0
  %352 = extractvalue { ptr, i64 } %341, 1
  store ptr %351, ptr %25, align 8, !noalias !1493
  %353 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %352, ptr %353, align 8, !noalias !1493
  store ptr %25, ptr %26, align 8, !noalias !1493
  %354 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %354, align 8, !noalias !1493
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %27, align 8, !alias.scope !1517, !noalias !1520
  %355 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %355, align 8, !alias.scope !1517, !noalias !1520
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %356, align 8, !alias.scope !1517, !noalias !1520
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %357, align 8, !alias.scope !1517, !noalias !1520
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %358, align 8, !alias.scope !1517, !noalias !1520
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27)
          to label %359 unwind label %348

359:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1493
  store ptr %28, ptr %23, align 8, !noalias !1493
  %360 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %360, align 8, !noalias !1493
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %24, align 8, !alias.scope !1523, !noalias !1526
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %361, align 8, !alias.scope !1523, !noalias !1526
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %362, align 8, !alias.scope !1523, !noalias !1526
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %363, align 8, !alias.scope !1523, !noalias !1526
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %364, align 8, !alias.scope !1523, !noalias !1526
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %365 unwind label %348

365:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1493
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %366 unwind label %348

366:                                              ; preds = %415, %365
  unreachable

367:                                              ; preds = %398, %348, %310
  %368 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

369:                                              ; preds = %304
  %370 = extractvalue { ptr, i64 } %305, 0
  %371 = extractvalue { ptr, i64 } %305, 1
  store ptr %370, ptr %20, align 8, !noalias !1493
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %371, ptr %372, align 8, !noalias !1493
  store ptr %20, ptr %21, align 8, !noalias !1493
  %373 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %373, align 8, !noalias !1493
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %22, align 8, !alias.scope !1529, !noalias !1532
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %374, align 8, !alias.scope !1529, !noalias !1532
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %375, align 8, !alias.scope !1529, !noalias !1532
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %376, align 8, !alias.scope !1529, !noalias !1532
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %377, align 8, !alias.scope !1529, !noalias !1532
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %378 unwind label %311

378:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1493
  store i64 1, ptr %17, align 8, !noalias !1493
  %.sroa.425.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %.sroa.425.0..sroa_idx.i.i, align 8, !noalias !1493
  %.sroa.526.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %.sroa.526.0..sroa_idx.i.i, align 8, !noalias !1493
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %379, align 8, !noalias !1493
  store ptr %17, ptr %18, align 8, !noalias !1493
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %380, align 8, !noalias !1493
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.76, ptr %19, align 8, !alias.scope !1535, !noalias !1538
  %381 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %381, align 8, !alias.scope !1535, !noalias !1538
  %382 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %382, align 8, !alias.scope !1535, !noalias !1538
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %383, align 8, !alias.scope !1535, !noalias !1538
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %384, align 8, !alias.scope !1535, !noalias !1538
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %385 unwind label %311

385:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1493
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %16, align 8, !noalias !1493
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %386, align 8, !noalias !1493
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %387, align 8, !noalias !1493
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %388, align 8, !noalias !1493
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %389, align 8, !noalias !1493
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %390 unwind label %311

390:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1493
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %15, align 8, !noalias !1493
  %391 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %392 unwind label %311

392:                                              ; preds = %390
  %393 = icmp eq ptr %391, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1493
  %395 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %342 unwind label %311

396:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1493
  store ptr %391, ptr %14, align 8, !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1493
  %397 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %400 unwind label %398

398:                                              ; preds = %415, %409, %400, %396
  %399 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #14
          to label %310 unwind label %367

400:                                              ; preds = %396
  %401 = extractvalue { ptr, i64 } %397, 0
  %402 = extractvalue { ptr, i64 } %397, 1
  store ptr %401, ptr %11, align 8, !noalias !1493
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %402, ptr %403, align 8, !noalias !1493
  store ptr %11, ptr %12, align 8, !noalias !1493
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %404, align 8, !noalias !1493
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %13, align 8, !alias.scope !1541, !noalias !1544
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %405, align 8, !alias.scope !1541, !noalias !1544
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %406, align 8, !alias.scope !1541, !noalias !1544
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %407, align 8, !alias.scope !1541, !noalias !1544
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %408, align 8, !alias.scope !1541, !noalias !1544
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %409 unwind label %398

409:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1493
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1493
  store ptr %14, ptr %9, align 8, !noalias !1493
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %410, align 8, !noalias !1493
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %10, align 8, !alias.scope !1547, !noalias !1550
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %411, align 8, !alias.scope !1547, !noalias !1550
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %412, align 8, !alias.scope !1547, !noalias !1550
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %413, align 8, !alias.scope !1547, !noalias !1550
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %414, align 8, !alias.scope !1547, !noalias !1550
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %415 unwind label %398

415:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1493
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1493
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %366 unwind label %398

.thread3:                                         ; preds = %.noexc82.i, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1403
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !1365
  call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  %416 = load i32, ptr %69, align 4, !alias.scope !1568, !noalias !1365, !noundef !5
  %417 = call noundef i32 @close(i32 noundef %416), !noalias !1568
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !1365
  br label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread.sink.split

418:                                              ; preds = %.invoke.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %419 = load i32, ptr %69, align 4, !alias.scope !1579, !noalias !1365, !noundef !5
  %420 = call noundef i32 @close(i32 noundef %419), !noalias !1579
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !1365
  br i1 %275, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread, label %458

421:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1580
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %176), !noalias !1587
  %422 = load i8, ptr %6, align 8, !range !30, !alias.scope !1588, !noalias !1580, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %422, 3
  br i1 %switch.not.i.i.i.i.i, label %423, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i"

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %424), !noalias !1587
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i": ; preds = %423, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1580
  br label %296

425:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1591
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %176), !noalias !1598
  %426 = load i8, ptr %5, align 8, !range !30, !alias.scope !1599, !noalias !1591, !noundef !5
  %switch.not.i.i.i.i85.i = icmp eq i8 %426, 3
  br i1 %switch.not.i.i.i.i85.i, label %427, label %.thread

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %428), !noalias !1598
  br label %.thread

.thread:                                          ; preds = %425, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1591
  br label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread.sink.split

_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit:  ; preds = %145, %338, %342
  %.0.i = phi i1 [ %395, %342 ], [ %339, %338 ], [ %146, %145 ]
  br i1 %.0.i, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread, label %458

_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread.sink.split: ; preds = %.thread, %.thread3
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !1365
  br label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread

_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread: ; preds = %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread.sink.split, %301, %2, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i", %418, %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit
  %429 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread
  %432 = trunc nuw i8 %.5.val to i1
  br i1 %432, label %438, label %458

433:                                              ; preds = %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store ptr %429, ptr %98, align 8
  %434 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %429)
  %435 = icmp eq i8 %434, 1
  br i1 %435, label %463, label %465

436:                                              ; preds = %438
  %437 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99) #14
          to label %common.resume unwind label %459

438:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %99, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %439 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %440 = load ptr, ptr %439, align 8, !nonnull !5, !noundef !5
  %441 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %442 = load i64, ptr %441, align 8, !noundef !5
  store i64 1, ptr %100, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %440, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %442, ptr %.sroa.5.0..sroa_idx, align 8
  %443 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i8 1, ptr %443, align 8
  store ptr %100, ptr %101, align 8
  %444 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %444, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.62, ptr %102, align 8, !alias.scope !1602, !noalias !1605
  %445 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %445, align 8, !alias.scope !1602, !noalias !1605
  %446 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr null, ptr %446, align 8, !alias.scope !1602, !noalias !1605
  %447 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %101, ptr %447, align 8, !alias.scope !1602, !noalias !1605
  %448 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 1, ptr %448, align 8, !alias.scope !1602, !noalias !1605
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %102)
          to label %449 unwind label %436

449:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1608
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %451 = load i64, ptr %450, align 8, !range !101, !noalias !1608, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %451, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %454 = load i64, ptr %453, align 8, !noalias !1608, !noundef !5
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %4, align 8, !noalias !1608, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %457, i64 noundef %454, i64 noundef %451) #13
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit": ; preds = %449, %452, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1608
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %458

458:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i", %418, %431, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit" ], [ false, %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit ], [ false, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit" ], [ false, %431 ], [ false, %418 ], [ false, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i" ]
  ret i1 %.0

459:                                              ; preds = %461, %436
  %460 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

461:                                              ; preds = %498, %489, %476, %467, %465, %463
  %462 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98) #14
          to label %common.resume unwind label %459

463:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %464 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %467 unwind label %461

465:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %466 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %489 unwind label %461

467:                                              ; preds = %463
  %468 = extractvalue { ptr, i64 } %464, 0
  %469 = extractvalue { ptr, i64 } %464, 1
  store ptr %468, ptr %95, align 8
  %470 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %469, ptr %470, align 8
  store ptr %95, ptr %96, align 8
  %471 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %471, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %97, align 8, !alias.scope !1621, !noalias !1624
  %472 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %472, align 8, !alias.scope !1621, !noalias !1624
  %473 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr null, ptr %473, align 8, !alias.scope !1621, !noalias !1624
  %474 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %96, ptr %474, align 8, !alias.scope !1621, !noalias !1624
  %475 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 1, ptr %475, align 8, !alias.scope !1621, !noalias !1624
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %97)
          to label %476 unwind label %461

476:                                              ; preds = %467
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
  %477 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i8 1, ptr %477, align 8
  store ptr %92, ptr %93, align 8
  %478 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %478, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.46, ptr %94, align 8, !alias.scope !1627, !noalias !1630
  %479 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %479, align 8, !alias.scope !1627, !noalias !1630
  %480 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr null, ptr %480, align 8, !alias.scope !1627, !noalias !1630
  %481 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %93, ptr %481, align 8, !alias.scope !1627, !noalias !1630
  %482 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 1, ptr %482, align 8, !alias.scope !1627, !noalias !1630
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %94)
          to label %483 unwind label %461

483:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %484

484:                                              ; preds = %507, %483
  call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1642
  %485 = load ptr, ptr %98, align 8, !alias.scope !1642, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %485), !noalias !1642
  %486 = load i8, ptr %3, align 8, !range !30, !alias.scope !1643, !noalias !1642, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %486, 3
  br i1 %switch.not.i.i.i.i, label %487, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %488), !noalias !1642
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit": ; preds = %484, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1642
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %458

489:                                              ; preds = %465
  %490 = extractvalue { ptr, i64 } %466, 0
  %491 = extractvalue { ptr, i64 } %466, 1
  store ptr %490, ptr %89, align 8
  %492 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %491, ptr %492, align 8
  store ptr %89, ptr %90, align 8
  %493 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %493, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %91, align 8, !alias.scope !1646, !noalias !1649
  %494 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %494, align 8, !alias.scope !1646, !noalias !1649
  %495 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr null, ptr %495, align 8, !alias.scope !1646, !noalias !1649
  %496 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %496, align 8, !alias.scope !1646, !noalias !1649
  %497 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 1, ptr %497, align 8, !alias.scope !1646, !noalias !1649
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %91)
          to label %498 unwind label %461

498:                                              ; preds = %489
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
  %499 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i8 1, ptr %499, align 8
  store ptr %86, ptr %87, align 8
  %500 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %98, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %502, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.48, ptr %88, align 8, !alias.scope !1652, !noalias !1655
  %503 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 3, ptr %503, align 8, !alias.scope !1652, !noalias !1655
  %504 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr null, ptr %504, align 8, !alias.scope !1652, !noalias !1655
  %505 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %505, align 8, !alias.scope !1652, !noalias !1655
  %506 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 2, ptr %506, align 8, !alias.scope !1652, !noalias !1655
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %88)
          to label %507 unwind label %461

507:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %484
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn }

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
!909 = distinct !{!909, !910}
!910 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e9873e57d58ac1bE: argument 1"}
!913 = distinct !{!913, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e9873e57d58ac1bE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hf83a3c91c229f6eaE.llvm.15438969672874941349: argument 1"}
!916 = distinct !{!916, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hf83a3c91c229f6eaE.llvm.15438969672874941349"}
!917 = !{!918, !915, !919, !912, !823, !825}
!918 = distinct !{!918, !916, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hf83a3c91c229f6eaE.llvm.15438969672874941349: argument 0"}
!919 = distinct !{!919, !913, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e9873e57d58ac1bE: argument 0"}
!920 = !{!915, !912}
!921 = !{!918, !919, !823, !825}
!922 = !{!923, !925, !927, !823, !825}
!923 = distinct !{!923, !924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120: argument 0"}
!924 = distinct !{!924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E"}
!929 = !{!930, !932, !823, !825}
!930 = distinct !{!930, !931, !"_ZN3std2fs8read_dir17hedb607525c2d258aE: argument 0"}
!931 = distinct !{!931, !"_ZN3std2fs8read_dir17hedb607525c2d258aE"}
!932 = distinct !{!932, !931, !"_ZN3std2fs8read_dir17hedb607525c2d258aE: argument 1"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878: argument 1"}
!935 = distinct !{!935, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878"}
!936 = !{!937, !930, !932, !823, !825}
!937 = distinct !{!937, !935, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878: argument 0"}
!938 = !{!939, !823, !825}
!939 = distinct !{!939, !940, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6861d6e468c1889E: argument 0"}
!940 = distinct !{!940, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6861d6e468c1889E"}
!941 = !{!939, !825}
!942 = !{i64 0, i64 2}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hc0adf5305a5a747eE: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hc0adf5305a5a747eE"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0d7f3eb3201d6bf5E.llvm.18033778647048430120: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0d7f3eb3201d6bf5E.llvm.18033778647048430120"}
!952 = !{!953, !955, !950, !947, !944, !825}
!953 = distinct !{!953, !954, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!954 = distinct !{!954, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!957 = !{!950, !947, !944, !825}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120: argument 0"}
!963 = distinct !{!963, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120"}
!964 = !{!962, !959, !950, !947, !944}
!965 = !{!962, !959, !825}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120: argument 0"}
!971 = distinct !{!971, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120"}
!972 = !{!970, !967, !950, !947, !944}
!973 = !{!970, !967, !825}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!982 = distinct !{!982, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!983 = !{!981, !978, !975, !944, !825}
!984 = !{!981, !978, !975, !944}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!999 = distinct !{!999, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!1000 = !{!998, !995, !992, !989}
!1001 = !{!998, !995, !992, !989, !825}
!1002 = !{!1003, !823, !825}
!1003 = distinct !{!1003, !1004, !"_ZN5uu_rm14prompt_descend17haa69399bac078b57E: argument 0"}
!1004 = distinct !{!1004, !"_ZN5uu_rm14prompt_descend17haa69399bac078b57E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1008 = !{!1009, !1010, !1003, !823, !825}
!1009 = distinct !{!1009, !1007, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1010 = distinct !{!1010, !1007, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1014 = !{!1015, !1016, !1003, !823, !825}
!1015 = distinct !{!1015, !1013, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1016 = distinct !{!1016, !1013, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1020 = !{!1021, !1022, !1003, !823, !825}
!1021 = distinct !{!1021, !1019, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1022 = distinct !{!1022, !1019, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1026 = !{!1027, !1028, !1003, !823, !825}
!1027 = distinct !{!1027, !1025, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1028 = distinct !{!1028, !1025, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE: argument 0"}
!1031 = distinct !{!1031, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE"}
!1032 = !{!1033, !823, !825}
!1033 = distinct !{!1033, !1031, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE: argument 1"}
!1034 = !{!1033, !825}
!1035 = !{!1036, !1030}
!1036 = distinct !{!1036, !1037, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349: argument 0"}
!1037 = distinct !{!1037, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE: argument 0"}
!1040 = distinct !{!1040, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE"}
!1041 = !{!1042, !823, !825}
!1042 = distinct !{!1042, !1040, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE: argument 1"}
!1043 = !{!1042, !825}
!1044 = !{!1045, !1039}
!1045 = distinct !{!1045, !1046, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349: argument 0"}
!1046 = distinct !{!1046, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h44ce9948a7250869E: argument 0"}
!1049 = distinct !{!1049, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h44ce9948a7250869E"}
!1050 = !{!1051, !823, !825}
!1051 = distinct !{!1051, !1049, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h44ce9948a7250869E: argument 1"}
!1052 = !{!1051, !825}
!1053 = !{!1054, !1056, !1058, !1060, !1062, !1064, !1066, !823, !825}
!1054 = distinct !{!1054, !1055, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1055 = distinct !{!1055, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1071 = !{!1072, !1073, !823, !825}
!1072 = distinct !{!1072, !1070, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1073 = distinct !{!1073, !1070, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1077 = !{!1078, !1079, !823, !825}
!1078 = distinct !{!1078, !1076, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1079 = distinct !{!1079, !1076, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1083 = !{!1084, !1085, !823, !825}
!1084 = distinct !{!1084, !1082, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1085 = distinct !{!1085, !1082, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1089 = !{!1090, !1091, !823, !825}
!1090 = distinct !{!1090, !1088, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1091 = distinct !{!1091, !1088, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1095 = !{!1096, !1097, !823, !825}
!1096 = distinct !{!1096, !1094, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1097 = distinct !{!1097, !1094, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1101 = !{!1102, !1103, !823, !825}
!1102 = distinct !{!1102, !1100, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1103 = distinct !{!1103, !1100, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1107 = !{!1108, !1109}
!1108 = distinct !{!1108, !1106, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1109 = distinct !{!1109, !1106, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1113 = !{!1114, !1115}
!1114 = distinct !{!1114, !1112, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1115 = distinct !{!1115, !1112, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1116 = !{!1117, !1119, !1121}
!1117 = distinct !{!1117, !1118, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1118 = distinct !{!1118, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1126 = !{!1127, !1129, !1130}
!1127 = distinct !{!1127, !1128, !"_ZN3std2fs8metadata17hae664d0c052e3406E: argument 0"}
!1128 = distinct !{!1128, !"_ZN3std2fs8metadata17hae664d0c052e3406E"}
!1129 = distinct !{!1129, !1128, !"_ZN3std2fs8metadata17hae664d0c052e3406E: argument 1"}
!1130 = distinct !{!1130, !1131, !"_ZN5uu_rm10prompt_dir17h26d9e910368b543bE: argument 0"}
!1131 = distinct !{!1131, !"_ZN5uu_rm10prompt_dir17h26d9e910368b543bE"}
!1132 = !{!1127}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1135, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 1"}
!1138 = !{!1134, !1127, !1129, !1130}
!1139 = !{!1137, !1134}
!1140 = !{!1129, !1130}
!1141 = !{!1134, !1137}
!1142 = !{!1143, !1130}
!1143 = distinct !{!1143, !1144, !"_ZN5uu_rm25handle_writable_directory17hd0afe45c36409914E: argument 0"}
!1144 = distinct !{!1144, !"_ZN5uu_rm25handle_writable_directory17hd0afe45c36409914E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1148 = !{!1149, !1150, !1143, !1130}
!1149 = distinct !{!1149, !1147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1150 = distinct !{!1150, !1147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1154 = !{!1155, !1156, !1143, !1130}
!1155 = distinct !{!1155, !1153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1156 = distinct !{!1156, !1153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1160 = !{!1161, !1162, !1143, !1130}
!1161 = distinct !{!1161, !1159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1162 = distinct !{!1162, !1159, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1166 = !{!1167, !1168, !1143, !1130}
!1167 = distinct !{!1167, !1165, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1168 = distinct !{!1168, !1165, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1172 = !{!1173, !1174, !1143, !1130}
!1173 = distinct !{!1173, !1171, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1174 = distinct !{!1174, !1171, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1178 = !{!1179, !1180, !1143, !1130}
!1179 = distinct !{!1179, !1177, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1180 = distinct !{!1180, !1177, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1184 = !{!1185, !1186, !1143, !1130}
!1185 = distinct !{!1185, !1183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1186 = distinct !{!1186, !1183, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1190 = !{!1191, !1192, !1143, !1130}
!1191 = distinct !{!1191, !1189, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1192 = distinct !{!1192, !1189, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1193 = !{!1194, !1196, !1198, !1130}
!1194 = distinct !{!1194, !1195, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1195 = distinct !{!1195, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1200 = !{!1194, !1196, !1198}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN3std2fs8read_dir17hedb607525c2d258aE: argument 0"}
!1206 = distinct !{!1206, !"_ZN3std2fs8read_dir17hedb607525c2d258aE"}
!1207 = !{!1205, !1208}
!1208 = distinct !{!1208, !1206, !"_ZN3std2fs8read_dir17hedb607525c2d258aE: argument 1"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878: argument 1"}
!1214 = !{!1210, !1205, !1208}
!1215 = !{!1210, !1205}
!1216 = !{!1213, !1208}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1220 = !{!1221, !1222}
!1221 = distinct !{!1221, !1219, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1222 = distinct !{!1222, !1219, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1226 = !{!1227, !1228}
!1227 = distinct !{!1227, !1225, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1228 = distinct !{!1228, !1225, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!1240 = distinct !{!1240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!1241 = !{!1239, !1236, !1233, !1230}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1245 = !{!1246, !1247}
!1246 = distinct !{!1246, !1244, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1247 = distinct !{!1247, !1244, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1251 = !{!1252, !1253}
!1252 = distinct !{!1252, !1250, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1253 = distinct !{!1253, !1250, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1257 = !{!1258, !1259}
!1258 = distinct !{!1258, !1256, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1259 = distinct !{!1259, !1256, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1263 = !{!1264, !1265}
!1264 = distinct !{!1264, !1262, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1265 = distinct !{!1265, !1262, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1269 = !{!1270, !1271}
!1270 = distinct !{!1270, !1268, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1271 = distinct !{!1271, !1268, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1280 = distinct !{!1280, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1281 = !{!1279, !1276, !1273}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1288 = !{!1289, !1290}
!1289 = distinct !{!1289, !1287, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1290 = distinct !{!1290, !1287, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1294 = !{!1295, !1296}
!1295 = distinct !{!1295, !1293, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1296 = distinct !{!1296, !1293, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1300 = !{!1301, !1302}
!1301 = distinct !{!1301, !1299, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1302 = distinct !{!1302, !1299, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1306 = !{!1307, !1308}
!1307 = distinct !{!1307, !1305, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1308 = distinct !{!1308, !1305, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1320 = distinct !{!1320, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1321 = !{!1319, !1316, !1313, !1310}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!1336 = distinct !{!1336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!1337 = !{!1335, !1332, !1329, !1326}
!1338 = !{!1339, !1341, !1342}
!1339 = distinct !{!1339, !1340, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E: argument 0"}
!1340 = distinct !{!1340, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E"}
!1341 = distinct !{!1341, !1340, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E: argument 1"}
!1342 = distinct !{!1342, !1343, !"_ZN5uu_rm11prompt_file17ha30d99f3f8621299E: argument 0"}
!1343 = distinct !{!1343, !"_ZN5uu_rm11prompt_file17ha30d99f3f8621299E"}
!1344 = !{!1339}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1347, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 1"}
!1350 = !{!1346, !1339, !1341, !1342}
!1351 = !{!1349, !1346}
!1352 = !{!1341, !1342}
!1353 = !{!1346, !1349}
!1354 = !{!1355, !1357, !1359, !1342}
!1355 = distinct !{!1355, !1356, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1356 = distinct !{!1356, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1361 = !{!1355, !1357, !1359}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1365 = !{!1342}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1369 = !{!1370, !1371, !1342}
!1370 = distinct !{!1370, !1368, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1371 = distinct !{!1371, !1368, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1375 = !{!1376, !1377, !1342}
!1376 = distinct !{!1376, !1374, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1377 = distinct !{!1377, !1374, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1381 = !{!1382, !1383, !1342}
!1382 = distinct !{!1382, !1380, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1383 = distinct !{!1383, !1380, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1387 = !{!1388, !1389, !1342}
!1388 = distinct !{!1388, !1386, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1389 = distinct !{!1389, !1386, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1390 = !{i32 0, i32 2}
!1391 = !{i32 0, i32 -1}
!1392 = !{!1393, !1395, !1397, !1399, !1401}
!1393 = distinct !{!1393, !1394, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0"}
!1394 = distinct !{!1394, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E"}
!1403 = !{!1404, !1406, !1408, !1342}
!1404 = distinct !{!1404, !1405, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1405 = distinct !{!1405, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0"}
!1427 = distinct !{!1427, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120"}
!1428 = !{!1426, !1423, !1420, !1417, !1414}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1432 = !{!1433, !1434, !1342}
!1433 = distinct !{!1433, !1431, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1434 = distinct !{!1434, !1431, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1438 = !{!1439, !1440, !1342}
!1439 = distinct !{!1439, !1437, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1440 = distinct !{!1440, !1437, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1444 = !{!1445, !1446, !1342}
!1445 = distinct !{!1445, !1443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1446 = distinct !{!1446, !1443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1450 = !{!1451, !1452, !1342}
!1451 = distinct !{!1451, !1449, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1452 = distinct !{!1452, !1449, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1456 = !{!1457, !1458, !1342}
!1457 = distinct !{!1457, !1455, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1458 = distinct !{!1458, !1455, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1462 = !{!1463, !1464, !1342}
!1463 = distinct !{!1463, !1461, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1464 = distinct !{!1464, !1461, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1468 = !{!1469, !1470, !1342}
!1469 = distinct !{!1469, !1467, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1470 = distinct !{!1470, !1467, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1474 = !{!1475, !1476, !1342}
!1475 = distinct !{!1475, !1473, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1476 = distinct !{!1476, !1473, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1477 = !{!1478, !1480, !1481, !1342}
!1478 = distinct !{!1478, !1479, !"_ZN3std2fs8metadata17hae664d0c052e3406E: argument 0"}
!1479 = distinct !{!1479, !"_ZN3std2fs8metadata17hae664d0c052e3406E"}
!1480 = distinct !{!1480, !1479, !"_ZN3std2fs8metadata17hae664d0c052e3406E: argument 1"}
!1481 = distinct !{!1481, !1482, !"_ZN5uu_rm31prompt_file_permission_readonly17h62ae6ad75bbbae33E: argument 0"}
!1482 = distinct !{!1482, !"_ZN5uu_rm31prompt_file_permission_readonly17h62ae6ad75bbbae33E"}
!1483 = !{!1478}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1486, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 1"}
!1489 = !{!1485, !1478, !1480, !1481, !1342}
!1490 = !{!1488, !1485}
!1491 = !{!1480, !1481, !1342}
!1492 = !{!1485, !1488}
!1493 = !{!1481, !1342}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1497 = !{!1498, !1499, !1481, !1342}
!1498 = distinct !{!1498, !1496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1499 = distinct !{!1499, !1496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1503 = !{!1504, !1505, !1481, !1342}
!1504 = distinct !{!1504, !1502, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1505 = distinct !{!1505, !1502, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1506 = !{!1507, !1509, !1511, !1481, !1342}
!1507 = distinct !{!1507, !1508, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1508 = distinct !{!1508, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1513 = !{!1507, !1509, !1511}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1520 = !{!1521, !1522, !1481, !1342}
!1521 = distinct !{!1521, !1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1522 = distinct !{!1522, !1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1526 = !{!1527, !1528, !1481, !1342}
!1527 = distinct !{!1527, !1525, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1528 = distinct !{!1528, !1525, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1532 = !{!1533, !1534, !1481, !1342}
!1533 = distinct !{!1533, !1531, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1534 = distinct !{!1534, !1531, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1538 = !{!1539, !1540, !1481, !1342}
!1539 = distinct !{!1539, !1537, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1540 = distinct !{!1540, !1537, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1544 = !{!1545, !1546, !1481, !1342}
!1545 = distinct !{!1545, !1543, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1546 = distinct !{!1546, !1543, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1550 = !{!1551, !1552, !1481, !1342}
!1551 = distinct !{!1551, !1549, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1552 = distinct !{!1552, !1549, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E: argument 0:thread"}
!1555 = distinct !{!1555, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120: argument 0:thread"}
!1558 = distinct !{!1558, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120: argument 0:thread"}
!1561 = distinct !{!1561, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0:thread"}
!1564 = distinct !{!1564, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0:thread"}
!1567 = distinct !{!1567, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120"}
!1568 = !{!1566, !1563, !1560, !1557, !1554}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1555, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E: argument 0"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1558, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120: argument 0"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1561, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120: argument 0"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1564, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1567, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0"}
!1579 = !{!1578, !1576, !1574, !1572, !1570}
!1580 = !{!1581, !1583, !1585, !1342}
!1581 = distinct !{!1581, !1582, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1582 = distinct !{!1582, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1587 = !{!1581, !1583, !1585}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1591 = !{!1592, !1594, !1596, !1342}
!1592 = distinct !{!1592, !1593, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1593 = distinct !{!1593, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1596 = distinct !{!1596, !1597, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1598 = !{!1592, !1594, !1596}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1605 = !{!1606, !1607}
!1606 = distinct !{!1606, !1604, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1607 = distinct !{!1607, !1604, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1608 = !{!1609, !1611, !1613, !1615, !1617, !1619}
!1609 = distinct !{!1609, !1610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1610 = distinct !{!1610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1624 = !{!1625, !1626}
!1625 = distinct !{!1625, !1623, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1626 = distinct !{!1626, !1623, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1630 = !{!1631, !1632}
!1631 = distinct !{!1631, !1629, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1632 = distinct !{!1632, !1629, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1635 = distinct !{!1635, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1641 = distinct !{!1641, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1642 = !{!1640, !1637, !1634}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1649 = !{!1650, !1651}
!1650 = distinct !{!1650, !1648, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1651 = distinct !{!1651, !1648, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1655 = !{!1656, !1657}
!1656 = distinct !{!1656, !1654, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1657 = distinct !{!1657, !1654, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
