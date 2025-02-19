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
  %.0 = phi i8 [ %51, %47 ], [ %46, %44 ], [ 13, %43 ], [ 40, %42 ], [ 1, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !72
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !72
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !76
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !76
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
  %90 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  call void @_ZN12clap_builder7builder7command7Command3new17hcbc5aa3404e303efE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %76, ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %92)
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 608
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.24, ptr %93, align 8, !alias.scope !86
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 616
  store i64 6, ptr %94, align 8, !alias.scope !86
  call void @_ZN12clap_builder7builder7command7Command5about17h17345ca3540ea317E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %76, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.25, i64 noundef 27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.26, i64 noundef 22)
          to label %95 unwind label %567

95:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %75, align 8, !alias.scope !96, !noalias !100
  %96 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !100
  br label %98

98:                                               ; preds = %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %100 = load i64, ptr %99, align 8, !range !104, !alias.scope !105, !noalias !106, !noundef !5
  %101 = icmp eq i64 %100, -9223372036854775808
  br i1 %101, label %115, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %.noexc.i unwind label %111, !noalias !106

.noexc.i:                                         ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %104 = load i64, ptr %103, align 8, !range !104, !noalias !107, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i", label %105

105:                                              ; preds = %.noexc.i
  %106 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !107, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %45, align 8, !noalias !107, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #13, !noalias !106
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i": ; preds = %109, %105, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !107
  br label %115

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %99, align 8, !alias.scope !92, !noalias !106
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %77, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !106
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %77) #14
          to label %.body unwind label %113, !noalias !106

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !106
  unreachable

115:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i", %98
  store i64 %.sroa.0.0.copyload.i, ptr %99, align 8, !alias.scope !92, !noalias !106
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %77, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %78, ptr noundef nonnull align 8 dereferenceable(700) %77, i64 700, i1 false)
  %.sroa.4.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %77, i64 700
  %.sroa.4.0.copyload269 = load i32, ptr %.sroa.4.0..sroa_idx268, align 4, !alias.scope !100, !noalias !94
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !100, !noalias !94
  %.sroa.6.0..sroa_idx270 = getelementptr inbounds nuw i8, ptr %77, i64 708
  %.sroa.6.0.copyload271 = load i32, ptr %.sroa.6.0..sroa_idx270, align 4, !alias.scope !100, !noalias !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %77)
  %116 = or i32 %.sroa.4.0.copyload269, 136
  %117 = or i32 %.sroa.5.0.copyload, 136
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 700
  store i32 %116, ptr %.sroa.422.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 704
  store i32 %117, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 708
  store i32 %.sroa.6.0.copyload271, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5280)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %73)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %73, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.14, i64 noundef 5)
          to label %120 unwind label %118

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %566

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %73, i64 576
  store i32 102, ptr %121, align 8, !alias.scope !118, !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %74, ptr noundef nonnull align 8 dereferenceable(544) %73, i64 544, i1 false)
  %.sroa.6288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 560
  %.sroa.6288.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %74, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6288.0..sroa_idx289, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6288.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %73)
  %.sroa.4282.0..sroa_idx283 = getelementptr inbounds nuw i8, ptr %74, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.14, ptr %.sroa.4282.0..sroa_idx283, align 8, !alias.scope !123, !noalias !127
  %.sroa.5285.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %74, i64 552
  store i64 5, ptr %.sroa.5285.0..sroa_idx286, align 8, !alias.scope !123, !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !132
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.27, i64 noundef 52)
          to label %125 unwind label %123, !noalias !138

122:                                              ; preds = %141, %123
  %.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %124, %123 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %74) #14
          to label %566 unwind label %143, !noalias !139

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %120
  %.sroa.0.0.copyload.i53 = load i64, ptr %44, align 8, !noalias !140
  %.sroa.49.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i54, i64 16, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !132
  %126 = icmp eq i64 %.sroa.0.0.copyload.i53, -9223372036854775808
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !141
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %129 = getelementptr inbounds nuw i8, ptr %74, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %130 = load i64, ptr %129, align 8, !range !104, !alias.scope !145, !noalias !146, !noundef !5
  %131 = icmp eq i64 %130, -9223372036854775808
  br i1 %131, label %145, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129)
          to label %.noexc.i56 unwind label %141, !noalias !139

.noexc.i56:                                       ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %134 = load i64, ptr %133, align 8, !range !104, !noalias !147, !noundef !5
  %.not.i.i.i.i.i.i.i57 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i.i.i57, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i58", label %135

135:                                              ; preds = %.noexc.i56
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !147, !noundef !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i58", label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %43, align 8, !noalias !147, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %137, i64 noundef %134) #13, !noalias !139
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i58"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i58": ; preds = %139, %135, %.noexc.i56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !147
  br label %145

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i53, ptr %129, align 8, !alias.scope !129, !noalias !146
  %.sroa.6.0..sroa_idx3.i55 = getelementptr inbounds nuw i8, ptr %74, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i52, i64 16, i1 false), !noalias !146
  br label %122

143:                                              ; preds = %122
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !139
  unreachable

145:                                              ; preds = %128, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i58"
  store i64 %.sroa.0.0.copyload.i53, ptr %129, align 8, !alias.scope !129, !noalias !146
  %.sroa.6.0..sroa_idx4.i59 = getelementptr inbounds nuw i8, ptr %74, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i52, i64 16, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i52)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %42, ptr noundef nonnull align 8 dereferenceable(588) %74, i64 588, i1 false)
  %.sroa.5276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5280, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5276.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 588
  store i8 2, ptr %.sroa.4279.0..sroa_idx, align 4, !alias.scope !163, !noalias !170
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5280.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5280, i64 3, i1 false), !alias.scope !163, !noalias !170
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %42)
          to label %150 unwind label %146, !noalias !171

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #14
          to label %.body unwind label %148, !noalias !171

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !171
  unreachable

150:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %79, ptr noundef nonnull align 8 dereferenceable(712) %78, i64 712, i1 false), !alias.scope !170, !noalias !173
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5280)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5298)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %70)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %70, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.18, i64 noundef 6)
          to label %153 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %565

153:                                              ; preds = %150
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %154 = getelementptr inbounds nuw i8, ptr %70, i64 576
  store i32 105, ptr %154, align 8, !alias.scope !177, !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %71, ptr noundef nonnull align 8 dereferenceable(592) %70, i64 592, i1 false), !alias.scope !179
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !185
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.28, i64 noundef 27)
          to label %158 unwind label %156, !noalias !190

155:                                              ; preds = %174, %156
  %.pn.i67 = phi { ptr, i32 } [ %175, %174 ], [ %157, %156 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %71) #14
          to label %565 unwind label %176, !noalias !180

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %155

158:                                              ; preds = %153
  %.sroa.0.0.copyload.i68 = load i64, ptr %41, align 8, !noalias !191
  %.sroa.49.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i69, i64 16, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !185
  %159 = icmp eq i64 %.sroa.0.0.copyload.i68, -9223372036854775808
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i65, i64 16, i1 false), !noalias !192
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i65)
  %162 = getelementptr inbounds nuw i8, ptr %71, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %163 = load i64, ptr %162, align 8, !range !104, !alias.scope !196, !noalias !197, !noundef !5
  %164 = icmp eq i64 %163, -9223372036854775808
  br i1 %164, label %178, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %162)
          to label %.noexc.i71 unwind label %174, !noalias !180

.noexc.i71:                                       ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %167 = load i64, ptr %166, align 8, !range !104, !noalias !198, !noundef !5
  %.not.i.i.i.i.i.i.i72 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i.i.i.i72, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i73", label %168

168:                                              ; preds = %.noexc.i71
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !198, !noundef !5
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i73", label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %40, align 8, !noalias !198, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #13, !noalias !180
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i73"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i73": ; preds = %172, %168, %.noexc.i71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !198
  br label %178

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i68, ptr %162, align 8, !alias.scope !183, !noalias !197
  %.sroa.6.0..sroa_idx3.i70 = getelementptr inbounds nuw i8, ptr %71, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, i64 16, i1 false), !noalias !197
  br label %155

176:                                              ; preds = %155
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !180
  unreachable

178:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i73", %161
  store i64 %.sroa.0.0.copyload.i68, ptr %162, align 8, !alias.scope !183, !noalias !197
  %.sroa.6.0..sroa_idx4.i74 = getelementptr inbounds nuw i8, ptr %71, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, i64 16, i1 false), !noalias !197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %72, ptr noundef nonnull align 8 dereferenceable(592) %71, i64 592, i1 false), !alias.scope !190, !noalias !209
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  %179 = getelementptr inbounds nuw i8, ptr %72, i64 128
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.19, ptr %39, align 8, !noalias !210
  %.sroa.4300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 11, ptr %.sroa.4300.0..sroa_idx, align 8, !noalias !210
  %.sroa.5301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.13, ptr %.sroa.5301.0..sroa_idx, align 8, !noalias !210
  %.sroa.6302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 11, ptr %.sroa.6302.0..sroa_idx, align 8, !noalias !210
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !214, !noalias !218
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !214, !noalias !218
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4d6d6de675364f9E.llvm.10979155179137296974"(ptr noalias noundef nonnull align 8 dereferenceable(24) %179, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
          to label %184 unwind label %180, !noalias !220

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %72) #14
          to label %565 unwind label %182, !noalias !220

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !220
  unreachable

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %38, ptr noundef nonnull align 8 dereferenceable(588) %72, i64 588, i1 false)
  %.sroa.5294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5298, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5294.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %.sroa.4297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 588
  store i8 2, ptr %.sroa.4297.0..sroa_idx, align 4, !alias.scope !226, !noalias !233
  %.sroa.5298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5298.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5298, i64 3, i1 false), !alias.scope !226, !noalias !233
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %38)
          to label %189 unwind label %185, !noalias !234

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #14
          to label %.body unwind label %187, !noalias !234

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !234
  unreachable

189:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %80, ptr noundef nonnull align 8 dereferenceable(712) %79, i64 712, i1 false), !alias.scope !233, !noalias !236
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5298)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5311)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %67)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %67, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.19, i64 noundef 11)
          to label %192 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %564

192:                                              ; preds = %189
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %193 = getelementptr inbounds nuw i8, ptr %67, i64 576
  store i32 73, ptr %193, align 8, !alias.scope !240, !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %68, ptr noundef nonnull align 8 dereferenceable(592) %67, i64 592, i1 false), !alias.scope !242
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i86)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !248
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.29, i64 noundef 161)
          to label %197 unwind label %195, !noalias !253

194:                                              ; preds = %213, %195
  %.pn.i87 = phi { ptr, i32 } [ %214, %213 ], [ %196, %195 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %68) #14
          to label %564 unwind label %215, !noalias !243

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %194

197:                                              ; preds = %192
  %.sroa.0.0.copyload.i88 = load i64, ptr %37, align 8, !noalias !254
  %.sroa.49.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i85, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i89, i64 16, i1 false), !noalias !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !248
  %198 = icmp eq i64 %.sroa.0.0.copyload.i88, -9223372036854775808
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i85, i64 16, i1 false), !noalias !255
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i85)
  %201 = getelementptr inbounds nuw i8, ptr %68, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %202 = load i64, ptr %201, align 8, !range !104, !alias.scope !259, !noalias !260, !noundef !5
  %203 = icmp eq i64 %202, -9223372036854775808
  br i1 %203, label %217, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201)
          to label %.noexc.i91 unwind label %213, !noalias !243

.noexc.i91:                                       ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %206 = load i64, ptr %205, align 8, !range !104, !noalias !261, !noundef !5
  %.not.i.i.i.i.i.i.i92 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i.i.i92, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i93", label %207

207:                                              ; preds = %.noexc.i91
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !261, !noundef !5
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i93", label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %36, align 8, !noalias !261, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %206) #13, !noalias !243
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i93"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i93": ; preds = %211, %207, %.noexc.i91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !261
  br label %217

213:                                              ; preds = %204
  %214 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i88, ptr %201, align 8, !alias.scope !246, !noalias !260
  %.sroa.6.0..sroa_idx3.i90 = getelementptr inbounds nuw i8, ptr %68, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i86, i64 16, i1 false), !noalias !260
  br label %194

215:                                              ; preds = %194
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !243
  unreachable

217:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i93", %200
  store i64 %.sroa.0.0.copyload.i88, ptr %201, align 8, !alias.scope !246, !noalias !260
  %.sroa.6.0..sroa_idx4.i94 = getelementptr inbounds nuw i8, ptr %68, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i94, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i86, i64 16, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %69, ptr noundef nonnull align 8 dereferenceable(592) %68, i64 592, i1 false), !alias.scope !253, !noalias !272
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  %218 = getelementptr inbounds nuw i8, ptr %69, i64 128
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.18, ptr %35, align 8, !noalias !273
  %.sroa.4313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 6, ptr %.sroa.4313.0..sroa_idx, align 8, !noalias !273
  %.sroa.5314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.13, ptr %.sroa.5314.0..sroa_idx, align 8, !noalias !273
  %.sroa.6315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 11, ptr %.sroa.6315.0..sroa_idx, align 8, !noalias !273
  %.sroa.4.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i98, align 8, !alias.scope !277, !noalias !281
  %.sroa.5.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i99, align 8, !alias.scope !277, !noalias !281
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4d6d6de675364f9E.llvm.10979155179137296974"(ptr noalias noundef nonnull align 8 dereferenceable(24) %218, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %223 unwind label %219, !noalias !283

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #14
          to label %564 unwind label %221, !noalias !283

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !283
  unreachable

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %34, ptr noundef nonnull align 8 dereferenceable(588) %69, i64 588, i1 false)
  %.sroa.5307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5311, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5307.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %.sroa.4310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 588
  store i8 2, ptr %.sroa.4310.0..sroa_idx, align 4, !alias.scope !289, !noalias !296
  %.sroa.5311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5311.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5311, i64 3, i1 false), !alias.scope !289, !noalias !296
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %34)
          to label %228 unwind label %224, !noalias !297

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #14
          to label %.body unwind label %226, !noalias !297

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !297
  unreachable

228:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %81, ptr noundef nonnull align 8 dereferenceable(712) %80, i64 712, i1 false), !alias.scope !296, !noalias !299
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5311)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %64)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %64, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.13, i64 noundef 11)
          to label %231 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %563

231:                                              ; preds = %228
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %232 = getelementptr inbounds nuw i8, ptr %64, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.13, ptr %232, align 8, !alias.scope !303, !noalias !305
  %233 = getelementptr inbounds nuw i8, ptr %64, i64 552
  store i64 11, ptr %233, align 8, !alias.scope !303, !noalias !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %65, ptr noundef nonnull align 8 dereferenceable(592) %64, i64 592, i1 false), !alias.scope !307, !noalias !308
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !312
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.30, i64 noundef 88)
          to label %237 unwind label %235, !noalias !318

234:                                              ; preds = %253, %235
  %.pn.i110 = phi { ptr, i32 } [ %254, %253 ], [ %236, %235 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %65) #14
          to label %563 unwind label %255, !noalias !319

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %234

237:                                              ; preds = %231
  %.sroa.0.0.copyload.i111 = load i64, ptr %33, align 8, !noalias !320
  %.sroa.49.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i112, i64 16, i1 false), !noalias !320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !312
  %238 = icmp eq i64 %.sroa.0.0.copyload.i111, -9223372036854775808
  br i1 %238, label %240, label %239

239:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i108, i64 16, i1 false), !noalias !321
  br label %240

240:                                              ; preds = %239, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i108)
  %241 = getelementptr inbounds nuw i8, ptr %65, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %242 = load i64, ptr %241, align 8, !range !104, !alias.scope !325, !noalias !326, !noundef !5
  %243 = icmp eq i64 %242, -9223372036854775808
  br i1 %243, label %257, label %244

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !327
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %241)
          to label %.noexc.i114 unwind label %253, !noalias !319

.noexc.i114:                                      ; preds = %244
  %245 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %246 = load i64, ptr %245, align 8, !range !104, !noalias !327, !noundef !5
  %.not.i.i.i.i.i.i.i115 = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i.i.i.i115, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i116", label %247

247:                                              ; preds = %.noexc.i114
  %248 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %249 = load i64, ptr %248, align 8, !noalias !327, !noundef !5
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i116", label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %32, align 8, !noalias !327, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %252, i64 noundef %249, i64 noundef %246) #13, !noalias !319
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i116"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i116": ; preds = %251, %247, %.noexc.i114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !327
  br label %257

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i111, ptr %241, align 8, !alias.scope !309, !noalias !326
  %.sroa.6.0..sroa_idx3.i113 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i113, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, i64 16, i1 false), !noalias !326
  br label %234

255:                                              ; preds = %234
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !319
  unreachable

257:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i116", %240
  store i64 %.sroa.0.0.copyload.i111, ptr %241, align 8, !alias.scope !309, !noalias !326
  %.sroa.6.0..sroa_idx4.i117 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, i64 16, i1 false), !noalias !326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i109)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %31), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %31, ptr noundef nonnull align 8 dereferenceable(592) %65, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !347
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.31, ptr %29, align 8, !noalias !349
  %.sroa.4.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i121, align 8, !noalias !349
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !350, !noalias !347
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !350, !noalias !347
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6022a094b4dd9b01E.llvm.10979155179137296974"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %29)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcaa372514a233557E.exit.i.i" unwind label %259, !noalias !347

258:                                              ; preds = %270, %259
  %.pn.i.i = phi { ptr, i32 } [ %271, %270 ], [ %260, %259 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %31) #14
          to label %563 unwind label %272, !noalias !354

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %258

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcaa372514a233557E.exit.i.i": ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !355
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %261)
          to label %.noexc.i.i unwind label %270, !noalias !354

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcaa372514a233557E.exit.i.i"
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %263 = load i64, ptr %262, align 8, !range !104, !noalias !355, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %263, 0
  br i1 %.not.i.i.i.i.i, label %274, label %264

264:                                              ; preds = %.noexc.i.i
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %266 = load i64, ptr %265, align 8, !noalias !355, !noundef !5
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %274, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %28, align 8, !noalias !355, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %269, i64 noundef %266, i64 noundef %263) #13, !noalias !354
  br label %274

270:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcaa372514a233557E.exit.i.i"
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !354
  br label %258

272:                                              ; preds = %258
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !354
  unreachable

274:                                              ; preds = %.noexc.i.i, %264, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !347
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %27), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %.sroa.7.0..sroa_idx329 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.0316.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0316.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7.0..sroa_idx329, i64 544, i1 false)
  %.sroa.7330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 584
  %.sroa.7330.0.copyload = load i32, ptr %.sroa.7330.0..sroa_idx, align 8, !alias.scope !366, !noalias !367
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 588
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !alias.scope !366, !noalias !367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !338
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %31), !noalias !338
  %275 = or i32 %.sroa.7330.0.copyload, 128
  %.sroa.0316.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 1, ptr %.sroa.0316.sroa.4.0..sroa_idx, align 8, !noalias !368
  %.sroa.0316.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %.sroa.0316.sroa.5.0..sroa_idx, align 8, !noalias !368
  %.sroa.0316.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 1, ptr %.sroa.0316.sroa.6.0..sroa_idx, align 8, !noalias !368
  %.sroa.4317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 584
  store i32 %275, ptr %.sroa.4317.0..sroa_idx, align 8, !noalias !368
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 588
  store i32 %.sroa.8.0.copyload, ptr %.sroa.5318.0..sroa_idx, align 4, !noalias !368
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !362
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !374
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.32, ptr %25, align 8, !alias.scope !376, !noalias !380
  %.sroa.4.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i126, align 8, !alias.scope !376, !noalias !380
  %.sroa.4.0..sroa_idx.i.i127 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i127, align 8, !alias.scope !376, !noalias !374
  %.sroa.5.0..sroa_idx.i.i128 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i128, align 8, !alias.scope !376, !noalias !374
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcbafef2956504800E.llvm.10979155179137296974"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d42bb0cbdc114deE.exit.i.i" unwind label %277, !noalias !374

276:                                              ; preds = %288, %277
  %.pn.i.i129 = phi { ptr, i32 } [ %289, %288 ], [ %278, %277 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %27) #14
          to label %563 unwind label %290, !noalias !381

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %276

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d42bb0cbdc114deE.exit.i.i": ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !382
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %279)
          to label %.noexc.i.i131 unwind label %288, !noalias !381

.noexc.i.i131:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d42bb0cbdc114deE.exit.i.i"
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %281 = load i64, ptr %280, align 8, !range !104, !noalias !382, !noundef !5
  %.not.i.i.i.i.i132 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i.i132, label %292, label %282

282:                                              ; preds = %.noexc.i.i131
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !382, !noundef !5
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %24, align 8, !noalias !382, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %284, i64 noundef %281) #13, !noalias !381
  br label %292

288:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d42bb0cbdc114deE.exit.i.i"
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !381
  br label %276

290:                                              ; preds = %276
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !381
  unreachable

292:                                              ; preds = %286, %282, %.noexc.i.i131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %66, ptr noundef nonnull align 8 dereferenceable(592) %27, i64 592, i1 false), !alias.scope !389, !noalias !390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !362
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %27), !noalias !362
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  %293 = getelementptr inbounds nuw i8, ptr %66, i64 128
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.18, ptr %23, align 8, !noalias !391
  %.sroa.4336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 6, ptr %.sroa.4336.0..sroa_idx, align 8, !noalias !391
  %.sroa.5337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.19, ptr %.sroa.5337.0..sroa_idx, align 8, !noalias !391
  %.sroa.6338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 11, ptr %.sroa.6338.0..sroa_idx, align 8, !noalias !391
  %.sroa.4.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i136, align 8, !alias.scope !395, !noalias !399
  %.sroa.5.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx.i137, align 8, !alias.scope !395, !noalias !399
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4d6d6de675364f9E.llvm.10979155179137296974"(ptr noalias noundef nonnull align 8 dereferenceable(24) %293, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %298 unwind label %294, !noalias !401

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %66) #14
          to label %563 unwind label %296, !noalias !401

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !401
  unreachable

298:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %22, ptr noundef nonnull align 8 dereferenceable(592) %66, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %22)
          to label %303 unwind label %299, !noalias !405

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #14
          to label %.body unwind label %301, !noalias !405

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !405
  unreachable

303:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %82, ptr noundef nonnull align 8 dereferenceable(712) %81, i64 712, i1 false), !alias.scope !407, !noalias !409
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5347)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %62)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %62, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.16, i64 noundef 15)
          to label %306 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %562

306:                                              ; preds = %303
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %307 = getelementptr inbounds nuw i8, ptr %62, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.16, ptr %307, align 8, !alias.scope !413, !noalias !415
  %308 = getelementptr inbounds nuw i8, ptr %62, i64 552
  store i64 15, ptr %308, align 8, !alias.scope !413, !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %63, ptr noundef nonnull align 8 dereferenceable(592) %62, i64 592, i1 false), !alias.scope !417, !noalias !418
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i146)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !422
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.33, i64 noundef 163)
          to label %312 unwind label %310, !noalias !428

309:                                              ; preds = %328, %310
  %.pn.i148 = phi { ptr, i32 } [ %329, %328 ], [ %311, %310 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %63) #14
          to label %562 unwind label %330, !noalias !429

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %309

312:                                              ; preds = %306
  %.sroa.0.0.copyload.i149 = load i64, ptr %21, align 8, !noalias !430
  %.sroa.49.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i146, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i150, i64 16, i1 false), !noalias !430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !422
  %313 = icmp eq i64 %.sroa.0.0.copyload.i149, -9223372036854775808
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i146, i64 16, i1 false), !noalias !431
  br label %315

315:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i146)
  %316 = getelementptr inbounds nuw i8, ptr %63, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %317 = load i64, ptr %316, align 8, !range !104, !alias.scope !435, !noalias !436, !noundef !5
  %318 = icmp eq i64 %317, -9223372036854775808
  br i1 %318, label %332, label %319

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !437
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %316)
          to label %.noexc.i152 unwind label %328, !noalias !429

.noexc.i152:                                      ; preds = %319
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %321 = load i64, ptr %320, align 8, !range !104, !noalias !437, !noundef !5
  %.not.i.i.i.i.i.i.i153 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i154", label %322

322:                                              ; preds = %.noexc.i152
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %324 = load i64, ptr %323, align 8, !noalias !437, !noundef !5
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i154", label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %20, align 8, !noalias !437, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %327, i64 noundef %324, i64 noundef %321) #13, !noalias !429
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i154"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i154": ; preds = %326, %322, %.noexc.i152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !437
  br label %332

328:                                              ; preds = %319
  %329 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i149, ptr %316, align 8, !alias.scope !419, !noalias !436
  %.sroa.6.0..sroa_idx3.i151 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i151, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, i64 16, i1 false), !noalias !436
  br label %309

330:                                              ; preds = %309
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !429
  unreachable

332:                                              ; preds = %315, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i154"
  store i64 %.sroa.0.0.copyload.i149, ptr %316, align 8, !alias.scope !419, !noalias !436
  %.sroa.6.0..sroa_idx4.i155 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i155, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, i64 16, i1 false), !noalias !436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i147)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %19, ptr noundef nonnull align 8 dereferenceable(588) %63, i64 588, i1 false)
  %.sroa.5343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5347, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5343.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %.sroa.4346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 588
  store i8 2, ptr %.sroa.4346.0..sroa_idx, align 4, !alias.scope !453, !noalias !460
  %.sroa.5347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5347.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5347, i64 3, i1 false), !alias.scope !453, !noalias !460
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %19)
          to label %337 unwind label %333, !noalias !461

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #14
          to label %.body unwind label %335, !noalias !461

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !461
  unreachable

337:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(712) %82, i64 712, i1 false), !alias.scope !460, !noalias !463
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5347)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5356)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %60)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %60, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.15, i64 noundef 16)
          to label %340 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %561

340:                                              ; preds = %337
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %341 = getelementptr inbounds nuw i8, ptr %60, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.15, ptr %341, align 8, !alias.scope !467, !noalias !469
  %342 = getelementptr inbounds nuw i8, ptr %60, i64 552
  store i64 16, ptr %342, align 8, !alias.scope !467, !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %61, ptr noundef nonnull align 8 dereferenceable(592) %60, i64 592, i1 false), !alias.scope !471, !noalias !472
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i163)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !476
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.34, i64 noundef 26)
          to label %346 unwind label %344, !noalias !482

343:                                              ; preds = %362, %344
  %.pn.i165 = phi { ptr, i32 } [ %363, %362 ], [ %345, %344 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %61) #14
          to label %561 unwind label %364, !noalias !483

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %343

346:                                              ; preds = %340
  %.sroa.0.0.copyload.i166 = load i64, ptr %18, align 8, !noalias !484
  %.sroa.49.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i167, i64 16, i1 false), !noalias !484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !476
  %347 = icmp eq i64 %.sroa.0.0.copyload.i166, -9223372036854775808
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i163, i64 16, i1 false), !noalias !485
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i163)
  %350 = getelementptr inbounds nuw i8, ptr %61, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %351 = load i64, ptr %350, align 8, !range !104, !alias.scope !489, !noalias !490, !noundef !5
  %352 = icmp eq i64 %351, -9223372036854775808
  br i1 %352, label %366, label %353

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !491
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %350)
          to label %.noexc.i169 unwind label %362, !noalias !483

.noexc.i169:                                      ; preds = %353
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %355 = load i64, ptr %354, align 8, !range !104, !noalias !491, !noundef !5
  %.not.i.i.i.i.i.i.i170 = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i.i.i.i170, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i171", label %356

356:                                              ; preds = %.noexc.i169
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %358 = load i64, ptr %357, align 8, !noalias !491, !noundef !5
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i171", label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %17, align 8, !noalias !491, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %361, i64 noundef %358, i64 noundef %355) #13, !noalias !483
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i171"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i171": ; preds = %360, %356, %.noexc.i169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !491
  br label %366

362:                                              ; preds = %353
  %363 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i166, ptr %350, align 8, !alias.scope !473, !noalias !490
  %.sroa.6.0..sroa_idx3.i168 = getelementptr inbounds nuw i8, ptr %61, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i168, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, i64 16, i1 false), !noalias !490
  br label %343

364:                                              ; preds = %343
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !483
  unreachable

366:                                              ; preds = %349, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i171"
  store i64 %.sroa.0.0.copyload.i166, ptr %350, align 8, !alias.scope !473, !noalias !490
  %.sroa.6.0..sroa_idx4.i172 = getelementptr inbounds nuw i8, ptr %61, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i164, i64 16, i1 false), !noalias !490
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i164)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %16, ptr noundef nonnull align 8 dereferenceable(588) %61, i64 588, i1 false)
  %.sroa.5352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5356, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5352.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %.sroa.4355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 588
  store i8 2, ptr %.sroa.4355.0..sroa_idx, align 4, !alias.scope !507, !noalias !514
  %.sroa.5356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5356.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5356, i64 3, i1 false), !alias.scope !507, !noalias !514
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %16)
          to label %371 unwind label %367, !noalias !515

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #14
          to label %.body unwind label %369, !noalias !515

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !515
  unreachable

371:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef nonnull align 8 dereferenceable(712) %83, i64 712, i1 false), !alias.scope !514, !noalias !517
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5356)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5365)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %58)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %58, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.17, i64 noundef 13)
          to label %374 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %560

374:                                              ; preds = %371
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %375 = getelementptr inbounds nuw i8, ptr %58, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.17, ptr %375, align 8, !alias.scope !521, !noalias !523
  %376 = getelementptr inbounds nuw i8, ptr %58, i64 552
  store i64 13, ptr %376, align 8, !alias.scope !521, !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %59, ptr noundef nonnull align 8 dereferenceable(592) %58, i64 592, i1 false), !alias.scope !525, !noalias !526
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i181)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i180)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !530
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.35, i64 noundef 27)
          to label %380 unwind label %378, !noalias !536

377:                                              ; preds = %396, %378
  %.pn.i182 = phi { ptr, i32 } [ %397, %396 ], [ %379, %378 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %59) #14
          to label %560 unwind label %398, !noalias !537

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %377

380:                                              ; preds = %374
  %.sroa.0.0.copyload.i183 = load i64, ptr %15, align 8, !noalias !538
  %.sroa.49.0..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i180, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i184, i64 16, i1 false), !noalias !538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !530
  %381 = icmp eq i64 %.sroa.0.0.copyload.i183, -9223372036854775808
  br i1 %381, label %383, label %382

382:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i181, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i180, i64 16, i1 false), !noalias !539
  br label %383

383:                                              ; preds = %382, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i180)
  %384 = getelementptr inbounds nuw i8, ptr %59, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %385 = load i64, ptr %384, align 8, !range !104, !alias.scope !543, !noalias !544, !noundef !5
  %386 = icmp eq i64 %385, -9223372036854775808
  br i1 %386, label %400, label %387

387:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !545
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %384)
          to label %.noexc.i186 unwind label %396, !noalias !537

.noexc.i186:                                      ; preds = %387
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %389 = load i64, ptr %388, align 8, !range !104, !noalias !545, !noundef !5
  %.not.i.i.i.i.i.i.i187 = icmp eq i64 %389, 0
  br i1 %.not.i.i.i.i.i.i.i187, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i188", label %390

390:                                              ; preds = %.noexc.i186
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %392 = load i64, ptr %391, align 8, !noalias !545, !noundef !5
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i188", label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %14, align 8, !noalias !545, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %395, i64 noundef %392, i64 noundef %389) #13, !noalias !537
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i188"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i188": ; preds = %394, %390, %.noexc.i186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !545
  br label %400

396:                                              ; preds = %387
  %397 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i183, ptr %384, align 8, !alias.scope !527, !noalias !544
  %.sroa.6.0..sroa_idx3.i185 = getelementptr inbounds nuw i8, ptr %59, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i185, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i181, i64 16, i1 false), !noalias !544
  br label %377

398:                                              ; preds = %377
  %399 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !537
  unreachable

400:                                              ; preds = %383, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i188"
  store i64 %.sroa.0.0.copyload.i183, ptr %384, align 8, !alias.scope !527, !noalias !544
  %.sroa.6.0..sroa_idx4.i189 = getelementptr inbounds nuw i8, ptr %59, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i189, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i181, i64 16, i1 false), !noalias !544
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i181)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %13, ptr noundef nonnull align 8 dereferenceable(588) %59, i64 588, i1 false)
  %.sroa.5361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5365, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5361.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %.sroa.4364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 588
  store i8 2, ptr %.sroa.4364.0..sroa_idx, align 4, !alias.scope !561, !noalias !568
  %.sroa.5365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5365.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5365, i64 3, i1 false), !alias.scope !561, !noalias !568
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %13)
          to label %405 unwind label %401, !noalias !569

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #14
          to label %.body unwind label %403, !noalias !569

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !569
  unreachable

405:                                              ; preds = %400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %85, ptr noundef nonnull align 8 dereferenceable(712) %84, i64 712, i1 false), !alias.scope !568, !noalias !571
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5365)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5374)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %55)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %55, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.20, i64 noundef 9)
          to label %408 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %559

408:                                              ; preds = %405
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %409 = getelementptr inbounds nuw i8, ptr %55, i64 576
  store i32 114, ptr %409, align 8, !alias.scope !575, !noalias !572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %56, ptr noundef nonnull align 8 dereferenceable(592) %55, i64 592, i1 false), !alias.scope !577
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %55)
  %410 = getelementptr inbounds nuw i8, ptr %56, i64 320
  %411 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %412 = load i64, ptr %411, align 8, !alias.scope !578, !noalias !583, !noundef !5
  %413 = load i64, ptr %410, align 8, !alias.scope !578, !noalias !583, !noundef !5
  %414 = icmp eq i64 %412, %413
  br i1 %414, label %417, label %420

415:                                              ; preds = %417
  %416 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %56) #14
          to label %559 unwind label %418, !noalias !583

417:                                              ; preds = %408
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb901463db875956dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %410, i64 noundef %412)
          to label %.noexc.i197 unwind label %415, !noalias !583

.noexc.i197:                                      ; preds = %417
  %.pre.i.i = load i64, ptr %411, align 8, !alias.scope !578, !noalias !583
  br label %420

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !583
  unreachable

420:                                              ; preds = %408, %.noexc.i197
  %421 = phi i64 [ %.pre.i.i, %.noexc.i197 ], [ %412, %408 ]
  %422 = getelementptr inbounds nuw i8, ptr %56, i64 328
  %423 = load ptr, ptr %422, align 8, !alias.scope !578, !noalias !583, !nonnull !5, !noundef !5
  %424 = getelementptr inbounds { i32, i8, [3 x i8] }, ptr %423, i64 %421
  store i32 82, ptr %424, align 4, !noalias !583
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i8 1, ptr %425, align 4, !noalias !583
  %426 = load i64, ptr %411, align 8, !alias.scope !578, !noalias !583, !noundef !5
  %427 = add i64 %426, 1
  store i64 %427, ptr %411, align 8, !alias.scope !578, !noalias !583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %57, ptr noundef nonnull align 8 dereferenceable(544) %56, i64 544, i1 false)
  %.sroa.6382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 560
  %.sroa.6382.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %57, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6382.0..sroa_idx383, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6382.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %56)
  %.sroa.4376.0..sroa_idx377 = getelementptr inbounds nuw i8, ptr %57, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.20, ptr %.sroa.4376.0..sroa_idx377, align 8, !alias.scope !585, !noalias !589
  %.sroa.5379.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %57, i64 552
  store i64 9, ptr %.sroa.5379.0..sroa_idx380, align 8, !alias.scope !585, !noalias !589
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i201)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i200)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !594
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.36, i64 noundef 49)
          to label %431 unwind label %429, !noalias !600

428:                                              ; preds = %447, %429
  %.pn.i202 = phi { ptr, i32 } [ %448, %447 ], [ %430, %429 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #14
          to label %559 unwind label %449, !noalias !601

429:                                              ; preds = %420
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %428

431:                                              ; preds = %420
  %.sroa.0.0.copyload.i203 = load i64, ptr %12, align 8, !noalias !602
  %.sroa.49.0..sroa_idx.i204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i200, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i204, i64 16, i1 false), !noalias !602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !594
  %432 = icmp eq i64 %.sroa.0.0.copyload.i203, -9223372036854775808
  br i1 %432, label %434, label %433

433:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i200, i64 16, i1 false), !noalias !603
  br label %434

434:                                              ; preds = %433, %431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i200)
  %435 = getelementptr inbounds nuw i8, ptr %57, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %436 = load i64, ptr %435, align 8, !range !104, !alias.scope !607, !noalias !608, !noundef !5
  %437 = icmp eq i64 %436, -9223372036854775808
  br i1 %437, label %451, label %438

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !609
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %435)
          to label %.noexc.i206 unwind label %447, !noalias !601

.noexc.i206:                                      ; preds = %438
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %440 = load i64, ptr %439, align 8, !range !104, !noalias !609, !noundef !5
  %.not.i.i.i.i.i.i.i207 = icmp eq i64 %440, 0
  br i1 %.not.i.i.i.i.i.i.i207, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i208", label %441

441:                                              ; preds = %.noexc.i206
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %443 = load i64, ptr %442, align 8, !noalias !609, !noundef !5
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i208", label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %11, align 8, !noalias !609, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %446, i64 noundef %443, i64 noundef %440) #13, !noalias !601
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i208"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i208": ; preds = %445, %441, %.noexc.i206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !609
  br label %451

447:                                              ; preds = %438
  %448 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i203, ptr %435, align 8, !alias.scope !591, !noalias !608
  %.sroa.6.0..sroa_idx3.i205 = getelementptr inbounds nuw i8, ptr %57, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i205, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, i64 16, i1 false), !noalias !608
  br label %428

449:                                              ; preds = %428
  %450 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !601
  unreachable

451:                                              ; preds = %434, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i208"
  store i64 %.sroa.0.0.copyload.i203, ptr %435, align 8, !alias.scope !591, !noalias !608
  %.sroa.6.0..sroa_idx4.i209 = getelementptr inbounds nuw i8, ptr %57, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i209, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, i64 16, i1 false), !noalias !608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i201)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %10, ptr noundef nonnull align 8 dereferenceable(588) %57, i64 588, i1 false)
  %.sroa.5370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5374, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5370.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %.sroa.4373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 588
  store i8 2, ptr %.sroa.4373.0..sroa_idx, align 4, !alias.scope !625, !noalias !632
  %.sroa.5374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5374.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5374, i64 3, i1 false), !alias.scope !625, !noalias !632
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %456 unwind label %452, !noalias !633

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #14
          to label %.body unwind label %454, !noalias !633

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !633
  unreachable

456:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(712) %85, i64 712, i1 false), !alias.scope !632, !noalias !635
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5374)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5392)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %53)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %53, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.12, i64 noundef 3)
          to label %459 unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %558

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %53, i64 576
  store i32 100, ptr %460, align 8, !alias.scope !636, !noalias !639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %54, ptr noundef nonnull align 8 dereferenceable(544) %53, i64 544, i1 false)
  %.sroa.6400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 560
  %.sroa.6400.0..sroa_idx401 = getelementptr inbounds nuw i8, ptr %54, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6400.0..sroa_idx401, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6400.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %53)
  %.sroa.4394.0..sroa_idx395 = getelementptr inbounds nuw i8, ptr %54, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.12, ptr %.sroa.4394.0..sroa_idx395, align 8, !alias.scope !641, !noalias !645
  %.sroa.5397.0..sroa_idx398 = getelementptr inbounds nuw i8, ptr %54, i64 552
  store i64 3, ptr %.sroa.5397.0..sroa_idx398, align 8, !alias.scope !641, !noalias !645
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i219)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i218)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !650
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.37, i64 noundef 24)
          to label %464 unwind label %462, !noalias !656

461:                                              ; preds = %480, %462
  %.pn.i220 = phi { ptr, i32 } [ %481, %480 ], [ %463, %462 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #14
          to label %558 unwind label %482, !noalias !657

462:                                              ; preds = %459
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %461

464:                                              ; preds = %459
  %.sroa.0.0.copyload.i221 = load i64, ptr %9, align 8, !noalias !658
  %.sroa.49.0..sroa_idx.i222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i218, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i222, i64 16, i1 false), !noalias !658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !650
  %465 = icmp eq i64 %.sroa.0.0.copyload.i221, -9223372036854775808
  br i1 %465, label %467, label %466

466:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i218, i64 16, i1 false), !noalias !659
  br label %467

467:                                              ; preds = %466, %464
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i218)
  %468 = getelementptr inbounds nuw i8, ptr %54, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %469 = load i64, ptr %468, align 8, !range !104, !alias.scope !663, !noalias !664, !noundef !5
  %470 = icmp eq i64 %469, -9223372036854775808
  br i1 %470, label %484, label %471

471:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !665
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %468)
          to label %.noexc.i224 unwind label %480, !noalias !657

.noexc.i224:                                      ; preds = %471
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %473 = load i64, ptr %472, align 8, !range !104, !noalias !665, !noundef !5
  %.not.i.i.i.i.i.i.i225 = icmp eq i64 %473, 0
  br i1 %.not.i.i.i.i.i.i.i225, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i226", label %474

474:                                              ; preds = %.noexc.i224
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %476 = load i64, ptr %475, align 8, !noalias !665, !noundef !5
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i226", label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %8, align 8, !noalias !665, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %479, i64 noundef %476, i64 noundef %473) #13, !noalias !657
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i226"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i226": ; preds = %478, %474, %.noexc.i224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !665
  br label %484

480:                                              ; preds = %471
  %481 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i221, ptr %468, align 8, !alias.scope !647, !noalias !664
  %.sroa.6.0..sroa_idx3.i223 = getelementptr inbounds nuw i8, ptr %54, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i223, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, i64 16, i1 false), !noalias !664
  br label %461

482:                                              ; preds = %461
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !657
  unreachable

484:                                              ; preds = %467, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i226"
  store i64 %.sroa.0.0.copyload.i221, ptr %468, align 8, !alias.scope !647, !noalias !664
  %.sroa.6.0..sroa_idx4.i227 = getelementptr inbounds nuw i8, ptr %54, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, i64 16, i1 false), !noalias !664
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i219)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %7, ptr noundef nonnull align 8 dereferenceable(588) %54, i64 588, i1 false)
  %.sroa.5388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5392, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5388.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %.sroa.4391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 2, ptr %.sroa.4391.0..sroa_idx, align 4, !alias.scope !681, !noalias !688
  %.sroa.5392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5392.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5392, i64 3, i1 false), !alias.scope !681, !noalias !688
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %7)
          to label %489 unwind label %485, !noalias !689

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #14
          to label %.body unwind label %487, !noalias !689

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !689
  unreachable

489:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %87, ptr noundef nonnull align 8 dereferenceable(712) %86, i64 712, i1 false), !alias.scope !688, !noalias !691
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5392)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5410)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %51)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %51, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.21, i64 noundef 7)
          to label %492 unwind label %490

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %557

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %51, i64 576
  store i32 118, ptr %493, align 8, !alias.scope !692, !noalias !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %52, ptr noundef nonnull align 8 dereferenceable(544) %51, i64 544, i1 false)
  %.sroa.6418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 560
  %.sroa.6418.0..sroa_idx419 = getelementptr inbounds nuw i8, ptr %52, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6418.0..sroa_idx419, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6418.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %51)
  %.sroa.4412.0..sroa_idx413 = getelementptr inbounds nuw i8, ptr %52, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.21, ptr %.sroa.4412.0..sroa_idx413, align 8, !alias.scope !697, !noalias !701
  %.sroa.5415.0..sroa_idx416 = getelementptr inbounds nuw i8, ptr %52, i64 552
  store i64 7, ptr %.sroa.5415.0..sroa_idx416, align 8, !alias.scope !697, !noalias !701
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i236)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i235)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !706
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.38, i64 noundef 26)
          to label %497 unwind label %495, !noalias !712

494:                                              ; preds = %513, %495
  %.pn.i237 = phi { ptr, i32 } [ %514, %513 ], [ %496, %495 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #14
          to label %557 unwind label %515, !noalias !713

495:                                              ; preds = %492
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %494

497:                                              ; preds = %492
  %.sroa.0.0.copyload.i238 = load i64, ptr %6, align 8, !noalias !714
  %.sroa.49.0..sroa_idx.i239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i235, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i239, i64 16, i1 false), !noalias !714
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !706
  %498 = icmp eq i64 %.sroa.0.0.copyload.i238, -9223372036854775808
  br i1 %498, label %500, label %499

499:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i235, i64 16, i1 false), !noalias !715
  br label %500

500:                                              ; preds = %499, %497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i235)
  %501 = getelementptr inbounds nuw i8, ptr %52, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %502 = load i64, ptr %501, align 8, !range !104, !alias.scope !719, !noalias !720, !noundef !5
  %503 = icmp eq i64 %502, -9223372036854775808
  br i1 %503, label %517, label %504

504:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !721
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %501)
          to label %.noexc.i241 unwind label %513, !noalias !713

.noexc.i241:                                      ; preds = %504
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %506 = load i64, ptr %505, align 8, !range !104, !noalias !721, !noundef !5
  %.not.i.i.i.i.i.i.i242 = icmp eq i64 %506, 0
  br i1 %.not.i.i.i.i.i.i.i242, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i243", label %507

507:                                              ; preds = %.noexc.i241
  %508 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %509 = load i64, ptr %508, align 8, !noalias !721, !noundef !5
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i243", label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %5, align 8, !noalias !721, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %512, i64 noundef %509, i64 noundef %506) #13, !noalias !713
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i243"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i243": ; preds = %511, %507, %.noexc.i241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !721
  br label %517

513:                                              ; preds = %504
  %514 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i238, ptr %501, align 8, !alias.scope !703, !noalias !720
  %.sroa.6.0..sroa_idx3.i240 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i240, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !720
  br label %494

515:                                              ; preds = %494
  %516 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !713
  unreachable

517:                                              ; preds = %500, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E.exit.i.i243"
  store i64 %.sroa.0.0.copyload.i238, ptr %501, align 8, !alias.scope !703, !noalias !720
  %.sroa.6.0..sroa_idx4.i244 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i244, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i236)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %4, ptr noundef nonnull align 8 dereferenceable(588) %52, i64 588, i1 false)
  %.sroa.5406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5410, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5406.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %.sroa.4409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 588
  store i8 2, ptr %.sroa.4409.0..sroa_idx, align 4, !alias.scope !737, !noalias !744
  %.sroa.5410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5410, i64 3, i1 false), !alias.scope !737, !noalias !744
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %4)
          to label %522 unwind label %518, !noalias !745

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %87) #14
          to label %.body unwind label %520, !noalias !745

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !745
  unreachable

522:                                              ; preds = %517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %88, ptr noundef nonnull align 8 dereferenceable(712) %87, i64 712, i1 false), !alias.scope !744, !noalias !747
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5410)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %48)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %48, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.22, i64 noundef 18)
          to label %523 unwind label %555

523:                                              ; preds = %522
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %524 = getelementptr inbounds nuw i8, ptr %48, i64 544
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.39, ptr %524, align 8, !alias.scope !751, !noalias !753
  %525 = getelementptr inbounds nuw i8, ptr %48, i64 552
  store i64 17, ptr %525, align 8, !alias.scope !751, !noalias !753
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %49, ptr noundef nonnull align 8 dereferenceable(592) %48, i64 592, i1 false), !alias.scope !755, !noalias !756
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %48)
  invoke void @_ZN12clap_builder7builder3arg3Arg5alias17he519d444935e9800E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %49, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.22, i64 noundef 18)
          to label %526 unwind label %555

526:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %3, ptr noundef nonnull align 8 dereferenceable(584) %50, i64 584, i1 false)
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 584
  %.sroa.430.0.copyload = load i32, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 588
  %527 = load i32, ptr %.sroa.633.0..sroa_idx, align 4
  %528 = or i32 %.sroa.430.0.copyload, 4
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %50)
  %.sroa.5422.588.insert.mask = and i32 %527, -256
  %.sroa.5422.588.insert.insert = or disjoint i32 %.sroa.5422.588.insert.mask, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %.sroa.4424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i32 %528, ptr %.sroa.4424.0..sroa_idx, align 8, !alias.scope !762, !noalias !769
  %.sroa.5425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i32 %.sroa.5422.588.insert.insert, ptr %.sroa.5425.0..sroa_idx, align 4, !alias.scope !762, !noalias !769
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %533 unwind label %529, !noalias !770

529:                                              ; preds = %526
  %530 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %88) #14
          to label %.body unwind label %531, !noalias !770

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !770
  unreachable

533:                                              ; preds = %526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %89, ptr noundef nonnull align 8 dereferenceable(712) %88, i64 712, i1 false), !alias.scope !769, !noalias !772
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %46)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h49d50ef92b8a56e1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %46, ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.23, i64 noundef 5)
          to label %536 unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %552

536:                                              ; preds = %533
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %537 = getelementptr inbounds nuw i8, ptr %46, i64 588
  store i8 1, ptr %537, align 4, !alias.scope !776, !noalias !773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %47, ptr noundef nonnull align 8 dereferenceable(592) %46, i64 592, i1 false), !alias.scope !778
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %538 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %539 = load i64, ptr %538, align 8, !range !782, !alias.scope !783, !noalias !787, !noundef !5
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
          to label %546 unwind label %542, !noalias !787

542:                                              ; preds = %540
  %543 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %538, align 8, !alias.scope !789, !noalias !787
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %47) #14
          to label %552 unwind label %544, !noalias !787

544:                                              ; preds = %542
  %545 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !787
  unreachable

546:                                              ; preds = %540, %536, %536, %536, %536, %536
  store i64 2, ptr %538, align 8, !alias.scope !789, !noalias !787
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %.sroa.7443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sroa.0433.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(549) %.sroa.0433.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(549) %.sroa.7443.0..sroa_idx, i64 549, i1 false)
  %.sroa.8445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 590
  %.sroa.8445.0.copyload = load i16, ptr %.sroa.8445.0..sroa_idx, align 2, !alias.scope !790, !noalias !791
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %.sroa.0433.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.0433.sroa.4.0..sroa_idx, align 8, !alias.scope !797, !noalias !804
  %.sroa.0433.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.0433.sroa.5.0..sroa_idx, align 8, !alias.scope !797, !noalias !804
  %.sroa.0433.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %.sroa.0433.sroa.6.0..sroa_idx, align 8, !alias.scope !797, !noalias !804
  %.sroa.4434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 2, ptr %.sroa.4434.0..sroa_idx, align 1, !alias.scope !797, !noalias !804
  %.sroa.5435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.8445.0.copyload, ptr %.sroa.5435.0..sroa_idx, align 2, !alias.scope !797, !noalias !804
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %551 unwind label %547, !noalias !805

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %89) #14
          to label %.body unwind label %549, !noalias !805

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !805
  unreachable

551:                                              ; preds = %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %89, i64 712, i1 false), !alias.scope !804, !noalias !807
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %89)
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
define noundef zeroext i1 @_ZN5uu_rm6remove17h641699c8246c7794E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(7) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sroa.619.i = alloca [6 x i64], align 8
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
  %83 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
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
  %90 = load i8, ptr %89, align 1, !range !808
  %91 = trunc nuw i8 %90 to i1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %93 = load i8, ptr %92, align 1, !range !808
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %96 = load i8, ptr %95, align 1, !range !808
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.not101.i = icmp eq i8 %.val16, 2
  %110 = trunc nuw i8 %.val to i1
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sroa.452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.553.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 41
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 42
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 43
  %151 = getelementptr inbounds nuw i8, ptr %59, i64 24
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
  %.sroa.619.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.sroa.721.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 56
  %.sroa.619.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.721.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %52, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.585.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.val115.i = load i8, ptr %85, align 1
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %200 = load i8, ptr %92, align 1, !range !808
  %201 = trunc nuw i8 %200 to i1
  %202 = load i8, ptr %95, align 1, !range !808
  %203 = trunc nuw i8 %202 to i1
  %204 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.592.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %217 = load i8, ptr %2, align 1, !range !808
  %218 = trunc nuw i8 %217 to i1
  %219 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.2 = xor i1 %218, true
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not94 = xor i1 %97, true
  %.not = xor i1 %97, true
  %.not91 = xor i1 %201, true
  %brmerge92 = select i1 %.not91, i1 true, i1 %203
  %brmerge90 = select i1 %.not101.i, i1 true, i1 %110
  br label %232

._crit_edge:                                      ; preds = %537, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %538, %537 ]
  ret i1 %.0.lcssa

232:                                              ; preds = %.lr.ph, %537
  %.089 = phi i1 [ false, %.lr.ph ], [ %538, %537 ]
  %.sroa.0.088 = phi ptr [ %0, %.lr.ph ], [ %233, %537 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 16
  %234 = load ptr, ptr %.sroa.0.088, align 8, !nonnull !5, !align !53, !noundef !5
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 8
  %236 = load i64, ptr %235, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %75), !noalias !809
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %75, ptr noalias noundef nonnull readonly align 1 %234, i64 noundef %236), !noalias !813
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %237 = load i64, ptr %75, align 8, !range !817, !alias.scope !818, !noalias !820, !noundef !5
  %238 = icmp eq i64 %237, 2
  br i1 %238, label %242, label %239

239:                                              ; preds = %232
  %.sroa.8.sroa.4.0.copyload = load i32, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx26.sroa_idx, align 8, !alias.scope !821, !noalias !822
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %75), !noalias !809
  %240 = and i32 %.sroa.8.sroa.4.0.copyload, 61440
  %241 = icmp eq i32 %240, 16384
  br i1 %241, label %244, label %535

242:                                              ; preds = %232
  %243 = load ptr, ptr %216, align 8, !alias.scope !818, !noalias !820, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %75), !noalias !809
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  store ptr %243, ptr %82, align 8
  br i1 %218, label %549, label %540

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32), !noalias !823
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %32, ptr noalias noundef nonnull readonly align 1 %234, i64 noundef %236), !noalias !829
  %245 = load i8, ptr %87, align 2, !range !808, !noalias !823, !noundef !5
  %246 = trunc nuw i8 %245 to i1
  %247 = load i8, ptr %88, align 8, !range !830, !noalias !823
  %or.cond.i.i = icmp samesign ult i8 %247, 5
  %.0.i.i = select i1 %246, i1 true, i1 %or.cond.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32), !noalias !823
  br i1 %.0.i.i, label %248, label %.thread.i

248:                                              ; preds = %244
  %249 = call { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %234, i64 noundef %236), !noalias !829
  %250 = extractvalue { ptr, i64 } %249, 0
  %.not.i = icmp ne ptr %250, null
  br i1 %91, label %252, label %251

.thread.i:                                        ; preds = %244
  br i1 %91, label %.thread183.i, label %.thread202.i

251:                                              ; preds = %248
  %brmerge95 = select i1 %.not.i, i1 true, i1 %.not94
  %or.cond = select i1 %94, i1 %brmerge95, i1 false
  br i1 %or.cond, label %.thread205.i, label %.thread207.i

.thread274.i:                                     ; preds = %252
  br i1 %brmerge92, label %.thread279.i, label %.thread205.i

.thread202.i:                                     ; preds = %.thread.i
  br i1 %94, label %.thread205.i, label %.thread207.i

252:                                              ; preds = %248
  %brmerge = select i1 %.not.i, i1 true, i1 %.not
  br i1 %brmerge, label %.thread183.i, label %.thread274.i

.thread183.i:                                     ; preds = %252, %.thread.i
  br i1 %brmerge90, label %253, label %258

253:                                              ; preds = %.thread183.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61), !noalias !831
  store i64 0, ptr %61, align 8, !noalias !831
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false), !noalias !831
  store ptr inttoptr (i64 8 to ptr), ptr %141, align 8, !noalias !831
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60), !noalias !831
  store i64 0, ptr %60, align 8, !noalias !831
  store ptr inttoptr (i64 8 to ptr), ptr %142, align 8, !noalias !831
  store i64 0, ptr %143, align 8, !noalias !831
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31), !noalias !832
  store i8 0, ptr %144, align 8, !noalias !832
  store i8 1, ptr %145, align 1, !noalias !832
  store i64 10, ptr %146, align 8, !noalias !832
  store i64 0, ptr %147, align 8, !noalias !832
  store i64 -1, ptr %148, align 8, !noalias !832
  store ptr null, ptr %31, align 8, !noalias !832
  store i8 0, ptr %149, align 2, !noalias !832
  store i8 0, ptr %150, align 1, !noalias !832
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !832
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %234, i64 noundef %236)
          to label %289 unwind label %254, !noalias !836

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17hbc254c6a0156b41cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31) #14
          to label %.body117.i unwind label %256, !noalias !836

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !836
  unreachable

258:                                              ; preds = %.thread183.i
  %259 = call noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %234, i64 noundef %236), !noalias !829
  %.not102.i = icmp eq ptr %259, null
  br i1 %.not102.i, label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit, label %260

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !831
  store ptr %259, ptr %74, align 8, !noalias !831
  %261 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %234, i64 noundef %236)
          to label %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit.i unwind label %262, !noalias !829

262:                                              ; preds = %285, %282, %280, %277, %275, %273, %266, %264, %260
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #14
          to label %common.resume unwind label %287, !noalias !829

_ZN3std2fs10remove_dir17habed5237f77079c1E.exit.i: ; preds = %260
  %.not103.i = icmp eq ptr %261, null
  br i1 %.not103.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i", label %264

264:                                              ; preds = %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !837
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %29, ptr noundef nonnull %261)
          to label %.noexc122.i unwind label %262, !noalias !829

.noexc122.i:                                      ; preds = %264
  %265 = load i8, ptr %29, align 8, !range !30, !alias.scope !844, !noalias !837, !noundef !5
  %switch.not.i.i.i.i.i120.i = icmp eq i8 %265, 3
  br i1 %switch.not.i.i.i.i.i120.i, label %266, label %270

266:                                              ; preds = %.noexc122.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111)
          to label %270 unwind label %262, !noalias !829

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i": ; preds = %286, %281, %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit.i
  %.1.i = phi i8 [ 1, %281 ], [ 1, %286 ], [ 0, %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !856
  %267 = load ptr, ptr %74, align 8, !alias.scope !857, !noalias !831, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %28, ptr noundef nonnull %267), !noalias !858
  %268 = load i8, ptr %28, align 8, !range !30, !alias.scope !859, !noalias !856, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %268, 3
  br i1 %switch.not.i.i.i.i.i, label %269, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i"

269:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i"
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138), !noalias !858
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i": ; preds = %269, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !856
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74), !noalias !831
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

270:                                              ; preds = %266, %.noexc122.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !837
  %.val112.i = load ptr, ptr %74, align 8, !noalias !831, !nonnull !5, !noundef !5
  %271 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val112.i), !noalias !829
  %272 = icmp eq i8 %271, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73), !noalias !831
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72), !noalias !831
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71), !noalias !831
  %274 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %277 unwind label %262, !noalias !829

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67), !noalias !831
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66), !noalias !831
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65), !noalias !831
  %276 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %282 unwind label %262, !noalias !829

277:                                              ; preds = %273
  %278 = extractvalue { ptr, i64 } %274, 0
  %279 = extractvalue { ptr, i64 } %274, 1
  store ptr %278, ptr %71, align 8, !noalias !831
  store i64 %279, ptr %126, align 8, !noalias !831
  store ptr %71, ptr %72, align 8, !noalias !831
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %127, align 8, !noalias !831
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %73, align 8, !alias.scope !862, !noalias !865
  store i64 2, ptr %128, align 8, !alias.scope !862, !noalias !865
  store ptr null, ptr %129, align 8, !alias.scope !862, !noalias !865
  store ptr %72, ptr %130, align 8, !alias.scope !862, !noalias !865
  store i64 1, ptr %131, align 8, !alias.scope !862, !noalias !865
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %73)
          to label %280 unwind label %262, !noalias !829

280:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73), !noalias !831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71), !noalias !831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72), !noalias !831
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %70), !noalias !831
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69), !noalias !831
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68), !noalias !831
  store i64 1, ptr %68, align 8, !noalias !831
  store ptr %234, ptr %.sroa.449.0..sroa_idx.i, align 8, !noalias !831
  store i64 %236, ptr %.sroa.550.0..sroa_idx.i, align 8, !noalias !831
  store i8 1, ptr %132, align 8, !noalias !831
  store ptr %68, ptr %69, align 8, !noalias !831
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %133, align 8, !noalias !831
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.46, ptr %70, align 8, !alias.scope !868, !noalias !871
  store i64 2, ptr %134, align 8, !alias.scope !868, !noalias !871
  store ptr null, ptr %135, align 8, !alias.scope !868, !noalias !871
  store ptr %69, ptr %136, align 8, !alias.scope !868, !noalias !871
  store i64 1, ptr %137, align 8, !alias.scope !868, !noalias !871
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %70)
          to label %281 unwind label %262, !noalias !829

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70), !noalias !831
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68), !noalias !831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69), !noalias !831
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i"

282:                                              ; preds = %275
  %283 = extractvalue { ptr, i64 } %276, 0
  %284 = extractvalue { ptr, i64 } %276, 1
  store ptr %283, ptr %65, align 8, !noalias !831
  store i64 %284, ptr %112, align 8, !noalias !831
  store ptr %65, ptr %66, align 8, !noalias !831
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %113, align 8, !noalias !831
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %67, align 8, !alias.scope !874, !noalias !877
  store i64 2, ptr %114, align 8, !alias.scope !874, !noalias !877
  store ptr null, ptr %115, align 8, !alias.scope !874, !noalias !877
  store ptr %66, ptr %116, align 8, !alias.scope !874, !noalias !877
  store i64 1, ptr %117, align 8, !alias.scope !874, !noalias !877
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %67)
          to label %285 unwind label %262, !noalias !829

285:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67), !noalias !831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65), !noalias !831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66), !noalias !831
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64), !noalias !831
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63), !noalias !831
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62), !noalias !831
  store i64 1, ptr %62, align 8, !noalias !831
  store ptr %234, ptr %.sroa.452.0..sroa_idx.i, align 8, !noalias !831
  store i64 %236, ptr %.sroa.553.0..sroa_idx.i, align 8, !noalias !831
  store i8 1, ptr %118, align 8, !noalias !831
  store ptr %62, ptr %63, align 8, !noalias !831
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %119, align 8, !noalias !831
  store ptr %74, ptr %120, align 8, !noalias !831
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %121, align 8, !noalias !831
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.48, ptr %64, align 8, !alias.scope !880, !noalias !883
  store i64 3, ptr %122, align 8, !alias.scope !880, !noalias !883
  store ptr null, ptr %123, align 8, !alias.scope !880, !noalias !883
  store ptr %63, ptr %124, align 8, !alias.scope !880, !noalias !883
  store i64 2, ptr %125, align 8, !alias.scope !880, !noalias !883
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %64)
          to label %286 unwind label %262, !noalias !829

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64), !noalias !831
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62), !noalias !831
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63), !noalias !831
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2c5fc51a7a674b6aE.exit.i"

287:                                              ; preds = %519, %518, %347, %.body.i, %.body117.i, %262
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !829
  unreachable

common.resume:                                    ; preds = %542, %262, %347, %351
  %common.resume.op = phi { ptr, i32 } [ %.pn108.i, %347 ], [ %263, %262 ], [ %352, %351 ], [ %543, %542 ]
  resume { ptr, i32 } %common.resume.op

.body117.i:                                       ; preds = %.body.i, %.loopexit.split-lp.i, %.loopexit.i, %254
  %.pn106.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %255, %254 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h1e90c6f8da96f7c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #14
          to label %347 unwind label %287, !noalias !829

.loopexit.i:                                      ; preds = %341
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body117.i

.loopexit.split-lp.i:                             ; preds = %324, %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body117.i

289:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false), !noalias !886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !886
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !832
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31), !noalias !832
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %58), !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %151, i64 48, i1 false), !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !831
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %59)
  store i64 0, ptr %58, align 8, !noalias !831
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !831
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !831
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !831
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx.i, align 8, !noalias !831
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !831
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx.i, align 8, !noalias !831
  store i64 0, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, align 8, !noalias !831
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !831
  br label %.outer.i

.outer.i:                                         ; preds = %517, %289
  %.3.ph.i = phi i8 [ %.6.i, %517 ], [ 0, %289 ]
  br i1 %.not101.i, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i, %315
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57), !noalias !831
  invoke void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %57, ptr noalias noundef nonnull align 8 dereferenceable(176) %58)
          to label %290 unwind label %.loopexit213.split.us.i, !noalias !829

290:                                              ; preds = %.outer.split.us.i
  %291 = load i64, ptr %57, align 8, !range !887, !noalias !831, !noundef !5
  %292 = icmp eq i64 %291, 3
  br i1 %292, label %.split.us.i, label %293

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.619.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.619.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.619.0..sroa_idx.i, i64 48, i1 false), !noalias !831
  %294 = icmp eq i64 %291, 2
  br i1 %294, label %295, label %.split243.us.i

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56), !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.619.0..sroa_idx.i, i64 48, i1 false), !noalias !831
  %.val113.us.i = load ptr, ptr %142, align 8, !noalias !831, !nonnull !5, !noundef !5
  %.val114.us.i = load i64, ptr %143, align 8, !noalias !831, !noundef !5
  %296 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %.val113.us.i, i64 %.val114.us.i
  br label %297

297:                                              ; preds = %_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i, %295
  %.sroa.0.0.us.i = phi ptr [ %.val113.us.i, %295 ], [ %307, %_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i ]
  %298 = icmp eq ptr %.sroa.0.0.us.i, %296
  br i1 %298, label %.split246.us.i, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %152, align 8, !noalias !831, !nonnull !5, !noundef !5
  %301 = load i64, ptr %153, align 8, !noalias !831, !noundef !5
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us.i, i64 8
  %303 = load ptr, ptr %302, align 8, !alias.scope !888, !noalias !893, !nonnull !5, !noundef !5
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us.i, i64 16
  %305 = load i64, ptr %304, align 8, !alias.scope !888, !noalias !893, !noundef !5
  %306 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1 %300, i64 noundef %301, ptr noalias noundef nonnull readonly align 1 %303, i64 noundef %305)
          to label %_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i unwind label %.loopexit208.split.us.i, !noalias !829

_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i: ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us.i, i64 24
  br i1 %306, label %308, label %297

308:                                              ; preds = %_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E.exit.us.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !897
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %56)
          to label %.noexc131.us.i unwind label %.loopexit213.split.us.i, !noalias !829

.noexc131.us.i:                                   ; preds = %308
  %309 = load i64, ptr %154, align 8, !range !104, !noalias !897, !noundef !5
  %.not.i.i.i.i.i.i.i.us.i = icmp eq i64 %309, 0
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %315, label %310

310:                                              ; preds = %.noexc131.us.i
  %311 = load i64, ptr %155, align 8, !noalias !897, !noundef !5
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %25, align 8, !noalias !897, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %314, i64 noundef %311, i64 noundef %309) #13, !noalias !829
  br label %315

315:                                              ; preds = %313, %310, %.noexc131.us.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !897
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56), !noalias !831
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.619.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57), !noalias !831
  br label %.outer.split.us.i

.loopexit213.split.us.i:                          ; preds = %308, %.outer.split.us.i
  %lpad.loopexit215.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split246.us.i:                                   ; preds = %297
  %316 = load i32, ptr %156, align 8, !noalias !831, !noundef !5
  %317 = and i32 %316, 61440
  %318 = icmp eq i32 %317, 16384
  br i1 %318, label %375, label %371

.loopexit208.split.us.i:                          ; preds = %299
  %lpad.loopexit210.us.i = landingpad { ptr, i32 }
          cleanup
  br label %518

.outer.split.i:                                   ; preds = %.outer.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57), !noalias !831
  invoke void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %57, ptr noalias noundef nonnull align 8 dereferenceable(176) %58)
          to label %319 unwind label %.loopexit213.split.i, !noalias !829

.body.i:                                          ; preds = %519, %518, %468, %456, %.loopexit.split-lp214.i, %.loopexit213.split.i, %.loopexit213.split.us.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.ph.i, %518 ], [ %457, %456 ], [ %469, %468 ], [ %520, %519 ], [ %lpad.loopexit.split-lp216.i, %.loopexit.split-lp214.i ], [ %lpad.loopexit215.i, %.loopexit213.split.i ], [ %lpad.loopexit215.us.i, %.loopexit213.split.us.i ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17ha29a4fd750012a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %58) #14
          to label %.body117.i unwind label %287, !noalias !829

.loopexit213.split.i:                             ; preds = %.outer.split.i
  %lpad.loopexit215.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp214.i:                          ; preds = %525, %510
  %lpad.loopexit.split-lp216.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

319:                                              ; preds = %.outer.split.i
  %320 = load i64, ptr %57, align 8, !range !887, !noalias !831, !noundef !5
  %321 = icmp eq i64 %320, 3
  br i1 %321, label %.split.us.i, label %322

.split.us.i:                                      ; preds = %319, %290
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57), !noalias !831
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17ha29a4fd750012a7bE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %58)
          to label %324 unwind label %.loopexit.split-lp.i, !noalias !829

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.619.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.619.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.619.0..sroa_idx.i, i64 48, i1 false), !noalias !831
  %323 = icmp eq i64 %320, 2
  br i1 %323, label %.thread195.i, label %.split243.us.i

324:                                              ; preds = %.split.us.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %58), !noalias !831
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !918
  %325 = load i64, ptr %140, align 8, !alias.scope !921, !noalias !922, !noundef !5
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %61, i64 noundef %325)
          to label %326 unwind label %.loopexit.split-lp.i, !noalias !829

326:                                              ; preds = %324
  %327 = load i64, ptr %27, align 8, !noalias !918, !noundef !5
  %328 = load i64, ptr %195, align 8, !noalias !918, !noundef !5
  %329 = load i64, ptr %196, align 8, !noalias !918, !noundef !5
  %330 = load i64, ptr %197, align 8, !noalias !918, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !918
  %331 = load ptr, ptr %141, align 8, !alias.scope !921, !noalias !922, !nonnull !5, !noundef !5
  %332 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %331, i64 %327
  %333 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %331, i64 %329
  %334 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %331, i64 %328
  %335 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %331, i64 %330
  br label %336

336:                                              ; preds = %362, %326
  %.sroa.0177.0.i = phi ptr [ %332, %326 ], [ %.sroa.0177.1.i, %362 ]
  %.sroa.5178.0.i = phi ptr [ %334, %326 ], [ %.sroa.5178.1.i, %362 ]
  %.sroa.8179.0.i = phi ptr [ %333, %326 ], [ %.sroa.8179.1.i, %362 ]
  %.sroa.11.0.i = phi ptr [ %335, %326 ], [ %363, %362 ]
  %.4.i = phi i8 [ %.3.ph.i, %326 ], [ %366, %362 ]
  %337 = icmp eq ptr %.sroa.8179.0.i, %.sroa.11.0.i
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = icmp eq ptr %.sroa.0177.0.i, %.sroa.5178.0.i
  br i1 %339, label %340, label %341

340:                                              ; preds = %338
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h1e90c6f8da96f7c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %350 unwind label %348, !noalias !829

341:                                              ; preds = %338, %336
  %.sroa.0177.1.i = phi ptr [ %.sroa.8179.0.i, %338 ], [ %.sroa.0177.0.i, %336 ]
  %.sroa.5178.1.i = phi ptr [ %.sroa.8179.0.i, %338 ], [ %.sroa.5178.0.i, %336 ]
  %.sroa.8179.1.i = phi ptr [ %.sroa.0177.0.i, %338 ], [ %.sroa.8179.0.i, %336 ]
  %.sink6.i.i = phi ptr [ %.sroa.5178.0.i, %338 ], [ %.sroa.11.0.i, %336 ]
  %342 = getelementptr inbounds i8, ptr %.sink6.i.i, i64 -40
  %343 = load ptr, ptr %342, align 8, !noalias !829, !nonnull !5, !noundef !5
  %344 = getelementptr inbounds i8, ptr %.sink6.i.i, i64 -32
  %345 = load i64, ptr %344, align 8, !noalias !829, !noundef !5
  %346 = invoke fastcc noundef zeroext i1 @_ZN5uu_rm10remove_dir17h7f8bb41436b62689E(ptr noalias noundef nonnull readonly align 1 %343, i64 noundef %345, ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %2)
          to label %362 unwind label %.loopexit.i

347:                                              ; preds = %348, %.body117.i
  %.pn108.i = phi { ptr, i32 } [ %349, %348 ], [ %.pn106.i, %.body117.i ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61) #14
          to label %common.resume unwind label %287, !noalias !829

348:                                              ; preds = %340
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %347

350:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !831
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08de725b1163c8f3E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
          to label %353 unwind label %351, !noalias !829

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61) #14
          to label %common.resume unwind label %360, !noalias !829

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !923
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %61), !noalias !829
  %354 = load i64, ptr %198, align 8, !range !104, !noalias !923, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %354, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i", label %355

355:                                              ; preds = %353
  %356 = load i64, ptr %199, align 8, !noalias !923, !noundef !5
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i", label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %26, align 8, !noalias !923, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %359, i64 noundef %356, i64 noundef %354) #13, !noalias !829
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i"

360:                                              ; preds = %351
  %361 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !829
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i": ; preds = %358, %355, %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !923
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61), !noalias !831
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

362:                                              ; preds = %341
  %363 = getelementptr inbounds i8, ptr %.sink6.i.i, i64 -48
  %364 = trunc nuw i8 %.4.i to i1
  %365 = or i1 %346, %364
  %366 = zext i1 %365 to i8
  br label %336

.thread195.i:                                     ; preds = %322
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56), !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.619.0..sroa_idx.i, i64 48, i1 false), !noalias !831
  %367 = load i32, ptr %156, align 8, !noalias !831, !noundef !5
  %368 = and i32 %367, 61440
  %369 = icmp eq i32 %368, 16384
  br i1 %369, label %.thread196.i, label %371

.split243.us.i:                                   ; preds = %293, %322
  %.us-phi244.i = phi i64 [ %320, %322 ], [ %291, %293 ]
  %.sroa.721.0.copyload.i = load i64, ptr %.sroa.721.0..sroa_idx.i, align 8, !noalias !831
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52), !noalias !831
  store i64 %.us-phi244.i, ptr %52, align 8, !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.619.0..sroa_idx20.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.619.i, i64 48, i1 false), !noalias !831
  store i64 %.sroa.721.0.copyload.i, ptr %.sroa.721.0..sroa_idx22.i, align 8, !noalias !831
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51), !noalias !831
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50), !noalias !831
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !831
  %370 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %521 unwind label %519, !noalias !829

.loopexit.split-lp209.i:                          ; preds = %460, %427, %.noexc142.i, %.noexc141.i, %.noexc140.i, %.noexc139.i, %419, %.noexc134.i, %414, %375, %371
  %lpad.loopexit.split-lp211.i = landingpad { ptr, i32 }
          cleanup
  br label %518

371:                                              ; preds = %.thread195.i, %.split246.us.i
  %372 = load ptr, ptr %152, align 8, !noalias !831, !nonnull !5, !noundef !5
  %373 = load i64, ptr %153, align 8, !noalias !831, !noundef !5
  %374 = invoke fastcc noundef zeroext i1 @_ZN5uu_rm11remove_file17hc738fdb5e4fa5810E(ptr noalias noundef nonnull readonly align 1 %372, i64 noundef %373, i8 %.val115.i, i8 %.val16)
          to label %505 unwind label %.loopexit.split-lp209.i, !noalias !829

375:                                              ; preds = %.split246.us.i
  %376 = load ptr, ptr %152, align 8, !noalias !831, !nonnull !5, !noundef !5
  %377 = load i64, ptr %153, align 8, !noalias !831, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !930
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 1 %376, i64 noundef %377)
          to label %378 unwind label %.loopexit.split-lp209.i, !noalias !829

378:                                              ; preds = %375
  %379 = load i8, ptr %171, align 8, !range !6, !alias.scope !934, !noalias !937, !noundef !5
  %.sink1.i.i.i = load ptr, ptr %24, align 8, !alias.scope !934, !noalias !937, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !930
  %380 = icmp eq i8 %379, 2
  br i1 %380, label %381, label %387

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !939
  store ptr %.sink1.i.i.i, ptr %33, align 8, !noalias !939
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f043bb7639c336325ebb5f5b5ebcdd35.10, i64 noundef 43, ptr noundef nonnull align 1 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f043bb7639c336325ebb5f5b5ebcdd35.11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f043bb7639c336325ebb5f5b5ebcdd35.50) #15
          to label %384 unwind label %382, !noalias !942

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #14
          to label %518 unwind label %385, !noalias !942

384:                                              ; preds = %381
  unreachable

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !942
  unreachable

387:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !831
  store ptr %.sink1.i.i.i, ptr %23, align 8, !noalias !831
  store i8 %379, ptr %172, align 8, !noalias !831
  br label %388

388:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i", %387
  %.0.i133.i = phi i64 [ 0, %387 ], [ %409, %"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !831
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %391 unwind label %389, !noalias !829

389:                                              ; preds = %408, %405, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i", %388
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %399, %389
  %eh.lpad-body = phi { ptr, i32 } [ %390, %389 ], [ %400, %399 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #14
          to label %518 unwind label %415, !noalias !829

391:                                              ; preds = %388
  %392 = load i64, ptr %22, align 8, !range !943, !noalias !831, !noundef !5
  %.not.i.i = icmp eq i64 %392, 0
  br i1 %.not.i.i, label %410, label %393

393:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull align 8 dereferenceable(40) %173, i64 40, i1 false), !noalias !831
  store i64 %.0.i133.i, ptr %21, align 8, !noalias !831
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %394 = load ptr, ptr %174, align 8, !alias.scope !944, !noalias !829, !noundef !5
  %.not.i17 = icmp eq ptr %394, null
  br i1 %.not.i17, label %405, label %395

395:                                              ; preds = %393
  call void @llvm.experimental.noalias.scope.decl(metadata !947), !noalias !829
  call void @llvm.experimental.noalias.scope.decl(metadata !950), !noalias !829
  %396 = atomicrmw sub ptr %394, i64 1 release, align 8, !noalias !953
  %397 = icmp eq i64 %396, 1
  br i1 %397, label %398, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i"

398:                                              ; preds = %395
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %399, !noalias !958

.noexc.i.i.i:                                     ; preds = %398
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %174)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i" unwind label %399, !noalias !829

399:                                              ; preds = %.noexc.i.i.i, %398
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !959), !noalias !829
  call void @llvm.experimental.noalias.scope.decl(metadata !962), !noalias !829
  %401 = load ptr, ptr %193, align 8, !alias.scope !965, !noalias !829, !nonnull !5, !align !53, !noundef !5
  store i8 0, ptr %401, align 1, !noalias !966
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %193)
          to label %.body unwind label %402, !noalias !829

402:                                              ; preds = %399
  %403 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !829
  unreachable

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i": ; preds = %.noexc.i.i.i, %395
  call void @llvm.experimental.noalias.scope.decl(metadata !967), !noalias !829
  call void @llvm.experimental.noalias.scope.decl(metadata !970), !noalias !829
  %404 = load ptr, ptr %193, align 8, !alias.scope !973, !noalias !829, !nonnull !5, !align !53, !noundef !5
  store i8 0, ptr %404, align 1, !noalias !974
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %193)
          to label %"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i" unwind label %389

405:                                              ; preds = %393
  call void @llvm.experimental.noalias.scope.decl(metadata !975), !noalias !829
  call void @llvm.experimental.noalias.scope.decl(metadata !978), !noalias !829
  call void @llvm.experimental.noalias.scope.decl(metadata !981), !noalias !829
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !984
  %406 = load ptr, ptr %193, align 8, !alias.scope !985, !noalias !829, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %406)
          to label %.noexc20 unwind label %389

.noexc20:                                         ; preds = %405
  %407 = load i8, ptr %4, align 8, !range !30, !alias.scope !986, !noalias !984, !noundef !5
  %switch.not.i.i.i.i.i18 = icmp eq i8 %407, 3
  br i1 %switch.not.i.i.i.i.i18, label %408, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i19"

408:                                              ; preds = %.noexc20
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i19" unwind label %389

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i19": ; preds = %408, %.noexc20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !984
  br label %"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd34c9de503cbaa87E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i19", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E.exit.i"
  %409 = add i64 %.0.i133.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !831
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !831
  br label %388

410:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !831
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %411 = load ptr, ptr %23, align 8, !alias.scope !1001, !noalias !831, !nonnull !5, !noundef !5
  %412 = atomicrmw sub ptr %411, i64 1 release, align 8, !noalias !1002
  %413 = icmp eq i64 %412, 1
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2)
          to label %.noexc134.i unwind label %.loopexit.split-lp209.i, !noalias !829

.noexc134.i:                                      ; preds = %414
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %417 unwind label %.loopexit.split-lp209.i, !noalias !829

415:                                              ; preds = %.body
  %416 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !829
  unreachable

417:                                              ; preds = %.noexc134.i, %410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !831
  %418 = icmp eq i64 %.0.i133.i, 0
  br i1 %418, label %.thread196.i, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %152, align 8, !noalias !831, !nonnull !5, !noundef !5
  %421 = load i64, ptr %153, align 8, !noalias !831, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1003
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1003
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1003
  %422 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc139.i unwind label %.loopexit.split-lp209.i, !noalias !829

.noexc139.i:                                      ; preds = %419
  %423 = extractvalue { ptr, i64 } %422, 0
  %424 = extractvalue { ptr, i64 } %422, 1
  store ptr %423, ptr %18, align 8, !noalias !1003
  store i64 %424, ptr %175, align 8, !noalias !1003
  store ptr %18, ptr %19, align 8, !noalias !1003
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %176, align 8, !noalias !1003
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %20, align 8, !alias.scope !1006, !noalias !1009
  store i64 2, ptr %177, align 8, !alias.scope !1006, !noalias !1009
  store ptr null, ptr %178, align 8, !alias.scope !1006, !noalias !1009
  store ptr %19, ptr %179, align 8, !alias.scope !1006, !noalias !1009
  store i64 1, ptr %180, align 8, !alias.scope !1006, !noalias !1009
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %.noexc140.i unwind label %.loopexit.split-lp209.i, !noalias !829

.noexc140.i:                                      ; preds = %.noexc139.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1003
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !1003
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1003
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !1003
  store i64 1, ptr %15, align 8, !noalias !1003
  store ptr %420, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !1003
  store i64 %421, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1003
  store i8 1, ptr %181, align 8, !noalias !1003
  store ptr %15, ptr %16, align 8, !noalias !1003
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %182, align 8, !noalias !1003
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.82, ptr %17, align 8, !alias.scope !1012, !noalias !1015
  store i64 2, ptr %183, align 8, !alias.scope !1012, !noalias !1015
  store ptr null, ptr %184, align 8, !alias.scope !1012, !noalias !1015
  store ptr %16, ptr %185, align 8, !alias.scope !1012, !noalias !1015
  store i64 1, ptr %186, align 8, !alias.scope !1012, !noalias !1015
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %.noexc141.i unwind label %.loopexit.split-lp209.i, !noalias !829

.noexc141.i:                                      ; preds = %.noexc140.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1003
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !1003
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %14, align 8, !noalias !1003
  store i64 1, ptr %187, align 8, !noalias !1003
  store ptr null, ptr %188, align 8, !noalias !1003
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %189, align 8, !noalias !1003
  store i64 0, ptr %190, align 8, !noalias !1003
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc142.i unwind label %.loopexit.split-lp209.i, !noalias !829

.noexc142.i:                                      ; preds = %.noexc141.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !1003
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1003
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %13, align 8, !noalias !1003
  %425 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc143.i unwind label %.loopexit.split-lp209.i, !noalias !829

.noexc143.i:                                      ; preds = %.noexc142.i
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %.noexc143.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1003
  %428 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %_ZN5uu_rm14prompt_descend17haa69399bac078b57E.exit.i unwind label %.loopexit.split-lp209.i, !noalias !829

429:                                              ; preds = %.noexc143.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !1003
  store ptr %425, ptr %12, align 8, !noalias !1003
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1003
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1003
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1003
  %430 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %433 unwind label %431, !noalias !829

431:                                              ; preds = %448, %442, %433, %429
  %432 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #14
          to label %518 unwind label %450, !noalias !829

433:                                              ; preds = %429
  %434 = extractvalue { ptr, i64 } %430, 0
  %435 = extractvalue { ptr, i64 } %430, 1
  store ptr %434, ptr %9, align 8, !noalias !1003
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %435, ptr %436, align 8, !noalias !1003
  store ptr %9, ptr %10, align 8, !noalias !1003
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %437, align 8, !noalias !1003
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %11, align 8, !alias.scope !1018, !noalias !1021
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %438, align 8, !alias.scope !1018, !noalias !1021
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %439, align 8, !alias.scope !1018, !noalias !1021
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %440, align 8, !alias.scope !1018, !noalias !1021
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %441, align 8, !alias.scope !1018, !noalias !1021
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %442 unwind label %431, !noalias !829

442:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1003
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1003
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1003
  store ptr %12, ptr %7, align 8, !noalias !1003
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %443, align 8, !noalias !1003
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %8, align 8, !alias.scope !1024, !noalias !1027
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %444, align 8, !alias.scope !1024, !noalias !1027
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %445, align 8, !alias.scope !1024, !noalias !1027
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %446, align 8, !alias.scope !1024, !noalias !1027
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %447, align 8, !alias.scope !1024, !noalias !1027
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %448 unwind label %431, !noalias !829

448:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1003
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %449 unwind label %431, !noalias !829

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %431
  %451 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !829
  unreachable

.thread196.i:                                     ; preds = %417, %.thread195.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53), !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false), !noalias !831
  %452 = load i64, ptr %140, align 8, !alias.scope !1030, !noalias !1033, !noundef !5
  %453 = load i64, ptr %61, align 8, !alias.scope !1030, !noalias !1033, !noundef !5
  %454 = icmp eq i64 %452, %453
  br i1 %454, label %455, label %496

455:                                              ; preds = %.thread196.i
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3c77beb81b7a1252E.llvm.15438969672874941349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
          to label %._crit_edge.i.i unwind label %456, !noalias !1035

._crit_edge.i.i:                                  ; preds = %455
  %.pre.i.i = load i64, ptr %140, align 8, !alias.scope !1030, !noalias !1033
  %.pre1.i.i = load i64, ptr %61, align 8, !alias.scope !1036, !noalias !1033
  br label %496

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53) #14
          to label %.body.i unwind label %458, !noalias !829

458:                                              ; preds = %456
  %459 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !829
  unreachable

_ZN5uu_rm14prompt_descend17haa69399bac078b57E.exit.i: ; preds = %427
  br i1 %428, label %463, label %460

460:                                              ; preds = %_ZN5uu_rm14prompt_descend17haa69399bac078b57E.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !831
  %461 = load ptr, ptr %152, align 8, !noalias !831, !nonnull !5, !noundef !5
  %462 = load i64, ptr %153, align 8, !noalias !831, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %461, i64 noundef %462)
          to label %472 unwind label %.loopexit.split-lp209.i, !noalias !829

463:                                              ; preds = %_ZN5uu_rm14prompt_descend17haa69399bac078b57E.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false), !noalias !831
  %464 = load i64, ptr %140, align 8, !alias.scope !1039, !noalias !1042, !noundef !5
  %465 = load i64, ptr %61, align 8, !alias.scope !1039, !noalias !1042, !noundef !5
  %466 = icmp eq i64 %464, %465
  br i1 %466, label %467, label %487

467:                                              ; preds = %463
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h3c77beb81b7a1252E.llvm.15438969672874941349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
          to label %._crit_edge.i153.i unwind label %468, !noalias !1044

._crit_edge.i153.i:                               ; preds = %467
  %.pre.i154.i = load i64, ptr %140, align 8, !alias.scope !1039, !noalias !1042
  %.pre1.i155.i = load i64, ptr %61, align 8, !alias.scope !1045, !noalias !1042
  br label %487

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55) #14
          to label %.body.i unwind label %470, !noalias !829

470:                                              ; preds = %468
  %471 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !829
  unreachable

472:                                              ; preds = %460
  %473 = load i64, ptr %143, align 8, !alias.scope !1048, !noalias !1051, !noundef !5
  %474 = load i64, ptr %60, align 8, !alias.scope !1048, !noalias !1051, !noundef !5
  %475 = icmp eq i64 %473, %474
  br i1 %475, label %476, label %481

476:                                              ; preds = %472
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2ce36ed79d6b8182E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %473)
          to label %._crit_edge.i160.i unwind label %477, !noalias !1053

._crit_edge.i160.i:                               ; preds = %476
  %.pre.i161.i = load i64, ptr %143, align 8, !alias.scope !1048, !noalias !1051
  br label %481

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #14
          to label %518 unwind label %479, !noalias !829

479:                                              ; preds = %477
  %480 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !829
  unreachable

481:                                              ; preds = %._crit_edge.i160.i, %472
  %482 = phi i64 [ %.pre.i161.i, %._crit_edge.i160.i ], [ %473, %472 ]
  %483 = load ptr, ptr %142, align 8, !alias.scope !1048, !noalias !1051, !nonnull !5, !noundef !5
  %484 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %483, i64 %482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %484, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !829
  %485 = load i64, ptr %143, align 8, !alias.scope !1048, !noalias !1051, !noundef !5
  %486 = add i64 %485, 1
  store i64 %486, ptr %143, align 8, !alias.scope !1048, !noalias !1051
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !831
  br label %510

487:                                              ; preds = %._crit_edge.i153.i, %463
  %488 = phi i64 [ %.pre1.i155.i, %._crit_edge.i153.i ], [ %465, %463 ]
  %489 = phi i64 [ %.pre.i154.i, %._crit_edge.i153.i ], [ %464, %463 ]
  %490 = load i64, ptr %139, align 8, !alias.scope !1045, !noalias !1042, !noundef !5
  %491 = add i64 %490, %489
  %.not.i.i151.i = icmp ult i64 %491, %488
  %492 = select i1 %.not.i.i151.i, i64 0, i64 %488
  %.0.i.i152.i = sub nuw i64 %491, %492
  %493 = load ptr, ptr %141, align 8, !alias.scope !1039, !noalias !1042, !nonnull !5, !noundef !5
  %494 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %493, i64 %.0.i.i152.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false), !noalias !829
  %495 = add i64 %489, 1
  store i64 %495, ptr %140, align 8, !alias.scope !1039, !noalias !1042
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !831
  br label %509

496:                                              ; preds = %._crit_edge.i.i, %.thread196.i
  %497 = phi i64 [ %.pre1.i.i, %._crit_edge.i.i ], [ %453, %.thread196.i ]
  %498 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %452, %.thread196.i ]
  %499 = load i64, ptr %139, align 8, !alias.scope !1036, !noalias !1033, !noundef !5
  %500 = add i64 %499, %498
  %.not.i.i.i = icmp ult i64 %500, %497
  %501 = select i1 %.not.i.i.i, i64 0, i64 %497
  %.0.i.i.i = sub nuw i64 %500, %501
  %502 = load ptr, ptr %141, align 8, !alias.scope !1030, !noalias !1033, !nonnull !5, !noundef !5
  %503 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, ptr %502, i64 %.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %503, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false), !noalias !829
  %504 = add i64 %498, 1
  store i64 %504, ptr %140, align 8, !alias.scope !1030, !noalias !1033
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53), !noalias !831
  br label %509

505:                                              ; preds = %371
  %506 = trunc nuw i8 %.3.ph.i to i1
  %507 = or i1 %374, %506
  %508 = zext i1 %507 to i8
  br label %510

509:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit166.i", %496, %487
  %.5200.i = phi i8 [ %.5.ph.i, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit166.i" ], [ %.3.ph.i, %496 ], [ %.3.ph.i, %487 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56), !noalias !831
  br label %517

510:                                              ; preds = %505, %481
  %.5.ph.i = phi i8 [ %508, %505 ], [ %.3.ph.i, %481 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1054
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %56)
          to label %.noexc165.i unwind label %.loopexit.split-lp214.i, !noalias !829

.noexc165.i:                                      ; preds = %510
  %511 = load i64, ptr %191, align 8, !range !104, !noalias !1054, !noundef !5
  %.not.i.i.i.i.i.i.i164.i = icmp eq i64 %511, 0
  br i1 %.not.i.i.i.i.i.i.i164.i, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit166.i", label %512

512:                                              ; preds = %.noexc165.i
  %513 = load i64, ptr %192, align 8, !noalias !1054, !noundef !5
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit166.i", label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %6, align 8, !noalias !1054, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %516, i64 noundef %513, i64 noundef %511) #13, !noalias !829
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit166.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit166.i": ; preds = %515, %512, %.noexc165.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1054
  br label %509

517:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE.exit169.i", %509
  %.6.i = phi i8 [ %.5200.i, %509 ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE.exit169.i" ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.619.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57), !noalias !831
  br label %.outer.i

518:                                              ; preds = %477, %431, %.body, %382, %.loopexit.split-lp209.i, %.loopexit208.split.us.i
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %383, %382 ], [ %eh.lpad-body, %.body ], [ %432, %431 ], [ %478, %477 ], [ %lpad.loopexit210.us.i, %.loopexit208.split.us.i ], [ %lpad.loopexit.split-lp211.i, %.loopexit.split-lp209.i ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %56) #14
          to label %.body.i unwind label %287, !noalias !829

519:                                              ; preds = %524, %521, %.split243.us.i
  %520 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(64) %52)
          to label %.body.i unwind label %287, !noalias !829

521:                                              ; preds = %.split243.us.i
  %522 = extractvalue { ptr, i64 } %370, 0
  %523 = extractvalue { ptr, i64 } %370, 1
  store ptr %522, ptr %49, align 8, !noalias !831
  store i64 %523, ptr %157, align 8, !noalias !831
  store ptr %49, ptr %50, align 8, !noalias !831
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %158, align 8, !noalias !831
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %51, align 8, !alias.scope !1069, !noalias !1072
  store i64 2, ptr %159, align 8, !alias.scope !1069, !noalias !1072
  store ptr null, ptr %160, align 8, !alias.scope !1069, !noalias !1072
  store ptr %50, ptr %161, align 8, !alias.scope !1069, !noalias !1072
  store i64 1, ptr %162, align 8, !alias.scope !1069, !noalias !1072
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %51)
          to label %524 unwind label %519, !noalias !829

524:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51), !noalias !831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50), !noalias !831
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48), !noalias !831
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47), !noalias !831
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46), !noalias !831
  store i64 1, ptr %46, align 8, !noalias !831
  store ptr %234, ptr %.sroa.484.0..sroa_idx.i, align 8, !noalias !831
  store i64 %236, ptr %.sroa.585.0..sroa_idx.i, align 8, !noalias !831
  store i8 1, ptr %163, align 8, !noalias !831
  store ptr %46, ptr %47, align 8, !noalias !831
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %164, align 8, !noalias !831
  store ptr %52, ptr %165, align 8, !noalias !831
  store ptr @"_ZN60_$LT$walkdir..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h815f9e0034b28d62E", ptr %166, align 8, !noalias !831
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.52, ptr %48, align 8, !alias.scope !1075, !noalias !1078
  store i64 3, ptr %167, align 8, !alias.scope !1075, !noalias !1078
  store ptr null, ptr %168, align 8, !alias.scope !1075, !noalias !1078
  store ptr %47, ptr %169, align 8, !alias.scope !1075, !noalias !1078
  store i64 2, ptr %170, align 8, !alias.scope !1075, !noalias !1078
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %48)
          to label %525 unwind label %519, !noalias !829

525:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48), !noalias !831
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46), !noalias !831
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47), !noalias !831
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(64) %52)
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE.exit169.i" unwind label %.loopexit.split-lp214.i, !noalias !829

"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE.exit169.i": ; preds = %525
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52), !noalias !831
  br label %517

.thread205.i:                                     ; preds = %251, %.thread274.i, %.thread202.i
  %526 = call fastcc noundef zeroext i1 @_ZN5uu_rm10remove_dir17h7f8bb41436b62689E(ptr noalias noundef nonnull readonly align 1 %234, i64 noundef %236, ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %2)
  %527 = zext i1 %526 to i8
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

.thread207.i:                                     ; preds = %251, %.thread202.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39), !noalias !831
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38), !noalias !831
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !831
  %528 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E(), !noalias !829
  %529 = extractvalue { ptr, i64 } %528, 0
  %530 = extractvalue { ptr, i64 } %528, 1
  store ptr %529, ptr %37, align 8, !noalias !831
  store i64 %530, ptr %98, align 8, !noalias !831
  store ptr %37, ptr %38, align 8, !noalias !831
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %99, align 8, !noalias !831
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %39, align 8, !alias.scope !1081, !noalias !1084
  store i64 2, ptr %100, align 8, !alias.scope !1081, !noalias !1084
  store ptr null, ptr %101, align 8, !alias.scope !1081, !noalias !1084
  store ptr %38, ptr %102, align 8, !alias.scope !1081, !noalias !1084
  store i64 1, ptr %103, align 8, !alias.scope !1081, !noalias !1084
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39), !noalias !829
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38), !noalias !831
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !831
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !831
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !831
  store i64 1, ptr %34, align 8, !noalias !831
  store ptr %234, ptr %.sroa.494.0..sroa_idx.i, align 8, !noalias !831
  store i64 %236, ptr %.sroa.595.0..sroa_idx.i, align 8, !noalias !831
  store i8 1, ptr %104, align 8, !noalias !831
  store ptr %34, ptr %35, align 8, !noalias !831
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %105, align 8, !noalias !831
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.54, ptr %36, align 8, !alias.scope !1087, !noalias !1090
  store i64 2, ptr %106, align 8, !alias.scope !1087, !noalias !1090
  store ptr null, ptr %107, align 8, !alias.scope !1087, !noalias !1090
  store ptr %35, ptr %108, align 8, !alias.scope !1087, !noalias !1090
  store i64 1, ptr %109, align 8, !alias.scope !1087, !noalias !1090
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36), !noalias !829
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !831
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !831
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

.thread279.i:                                     ; preds = %.thread274.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45), !noalias !831
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44), !noalias !831
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43), !noalias !831
  %531 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E(), !noalias !829
  %532 = extractvalue { ptr, i64 } %531, 0
  %533 = extractvalue { ptr, i64 } %531, 1
  store ptr %532, ptr %43, align 8, !noalias !831
  store i64 %533, ptr %204, align 8, !noalias !831
  store ptr %43, ptr %44, align 8, !noalias !831
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %205, align 8, !noalias !831
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %45, align 8, !alias.scope !1093, !noalias !1096
  store i64 2, ptr %206, align 8, !alias.scope !1093, !noalias !1096
  store ptr null, ptr %207, align 8, !alias.scope !1093, !noalias !1096
  store ptr %44, ptr %208, align 8, !alias.scope !1093, !noalias !1096
  store i64 1, ptr %209, align 8, !alias.scope !1093, !noalias !1096
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %45), !noalias !829
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44), !noalias !831
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42), !noalias !831
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !831
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40), !noalias !831
  store i64 1, ptr %40, align 8, !noalias !831
  store ptr %234, ptr %.sroa.491.0..sroa_idx.i, align 8, !noalias !831
  store i64 %236, ptr %.sroa.592.0..sroa_idx.i, align 8, !noalias !831
  store i8 1, ptr %210, align 8, !noalias !831
  store ptr %40, ptr %41, align 8, !noalias !831
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %211, align 8, !noalias !831
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.56, ptr %42, align 8, !alias.scope !1099, !noalias !1102
  store i64 2, ptr %212, align 8, !alias.scope !1099, !noalias !1102
  store ptr null, ptr %213, align 8, !alias.scope !1099, !noalias !1102
  store ptr %41, ptr %214, align 8, !alias.scope !1099, !noalias !1102
  store i64 1, ptr %215, align 8, !alias.scope !1099, !noalias !1102
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42), !noalias !829
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42), !noalias !831
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40), !noalias !831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !831
  br label %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit

_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit:   ; preds = %258, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i", %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i", %.thread205.i, %.thread207.i, %.thread279.i
  %.2.i = phi i8 [ 1, %.thread279.i ], [ 1, %.thread207.i ], [ %527, %.thread205.i ], [ %.4.i, %"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E.exit.i" ], [ %.1.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i" ], [ 0, %258 ]
  %534 = trunc nuw i8 %.2.i to i1
  br label %537

535:                                              ; preds = %239
  %536 = call fastcc noundef zeroext i1 @_ZN5uu_rm11remove_file17hc738fdb5e4fa5810E(ptr noalias noundef nonnull readonly align 1 %234, i64 noundef %236, i8 %.val, i8 %.val16)
  br label %537

537:                                              ; preds = %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit, %535, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"
  %.1 = phi i1 [ %.2, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit" ], [ %534, %_ZN5uu_rm10handle_dir17h32ca07958ee19696E.exit ], [ %536, %535 ]
  %538 = or i1 %.089, %.1
  %539 = icmp eq ptr %233, %83
  br i1 %539, label %._crit_edge, label %232

540:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79)
  %541 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %544 unwind label %542

542:                                              ; preds = %547, %544, %540
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %82) #14
          to label %common.resume unwind label %552

544:                                              ; preds = %540
  %545 = extractvalue { ptr, i64 } %541, 0
  %546 = extractvalue { ptr, i64 } %541, 1
  store ptr %545, ptr %79, align 8
  store i64 %546, ptr %219, align 8
  store ptr %79, ptr %80, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %220, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %81, align 8, !alias.scope !1105, !noalias !1108
  store i64 2, ptr %221, align 8, !alias.scope !1105, !noalias !1108
  store ptr null, ptr %222, align 8, !alias.scope !1105, !noalias !1108
  store ptr %80, ptr %223, align 8, !alias.scope !1105, !noalias !1108
  store i64 1, ptr %224, align 8, !alias.scope !1105, !noalias !1108
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %81)
          to label %547 unwind label %542

547:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  store i64 1, ptr %76, align 8
  store ptr %234, ptr %.sroa.412.0..sroa_idx, align 8
  store i64 %236, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 1, ptr %225, align 8
  store ptr %76, ptr %77, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %226, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.44, ptr %78, align 8, !alias.scope !1111, !noalias !1114
  store i64 2, ptr %227, align 8, !alias.scope !1111, !noalias !1114
  store ptr null, ptr %228, align 8, !alias.scope !1111, !noalias !1114
  store ptr %77, ptr %229, align 8, !alias.scope !1111, !noalias !1114
  store i64 1, ptr %230, align 8, !alias.scope !1111, !noalias !1114
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %78)
          to label %548 unwind label %542

548:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  br label %549

549:                                              ; preds = %242, %548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1117
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %243), !noalias !1117
  %550 = load i8, ptr %5, align 8, !range !30, !alias.scope !1124, !noalias !1117, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %550, 3
  br i1 %switch.not.i.i.i.i, label %551, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

551:                                              ; preds = %549
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %231), !noalias !1117
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit": ; preds = %549, %551
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  br label %537

552:                                              ; preds = %542
  %553 = landingpad { ptr, i32 }
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
  %.val59 = load i8, ptr %75, align 1, !range !30, !noundef !5
  %76 = icmp eq i8 %.val59, 0
  br i1 %76, label %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread, label %77

77:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %36), !noalias !1127
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %36, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %78 = load i64, ptr %36, align 8, !range !817, !alias.scope !1137, !noalias !1139, !noundef !5
  %79 = icmp eq i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !1140, !noalias !1141
  br i1 %79, label %179, label %82

82:                                               ; preds = %77
  %.sroa.11.sroa.4.0..sroa.11.0..sroa_idx4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.11.sroa.4.0.copyload.i = load i32, ptr %.sroa.11.sroa.4.0..sroa.11.0..sroa_idx4.sroa_idx.i, align 8, !alias.scope !1142, !noalias !1141
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %36), !noalias !1127
  %83 = and i32 %.sroa.11.sroa.4.0.copyload.i, 128
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33), !noalias !1143
  %86 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc.i unwind label %177

.noexc.i:                                         ; preds = %85
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  store ptr %87, ptr %33, align 8, !noalias !1143
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %88, ptr %89, align 8, !noalias !1143
  store ptr %33, ptr %34, align 8, !noalias !1143
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %90, align 8, !noalias !1143
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %35, align 8, !alias.scope !1146, !noalias !1149
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %91, align 8, !alias.scope !1146, !noalias !1149
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %92, align 8, !alias.scope !1146, !noalias !1149
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %34, ptr %93, align 8, !alias.scope !1146, !noalias !1149
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 1, ptr %94, align 8, !alias.scope !1146, !noalias !1149
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %.noexc6.i unwind label %177

.noexc6.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !1143
  store i64 1, ptr %30, align 8, !noalias !1143
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %0, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1143
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1143
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 1, ptr %95, align 8, !noalias !1143
  store ptr %30, ptr %31, align 8, !noalias !1143
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %96, align 8, !noalias !1143
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.78, ptr %32, align 8, !alias.scope !1152, !noalias !1155
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %97, align 8, !alias.scope !1152, !noalias !1155
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %98, align 8, !alias.scope !1152, !noalias !1155
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %99, align 8, !alias.scope !1152, !noalias !1155
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 1, ptr %100, align 8, !alias.scope !1152, !noalias !1155
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
          to label %.noexc7.i unwind label %177

.noexc7.i:                                        ; preds = %.noexc6.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !1143
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %29, align 8, !noalias !1143
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %101, align 8, !noalias !1143
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %102, align 8, !noalias !1143
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %103, align 8, !noalias !1143
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %104, align 8, !noalias !1143
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %.noexc8.i unwind label %177

.noexc8.i:                                        ; preds = %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !1143
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %28, align 8, !noalias !1143
  %105 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc9.i unwind label %177

.noexc9.i:                                        ; preds = %.noexc8.i
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %110

107:                                              ; preds = %82
  %108 = icmp eq i8 %.val59, 2
  br i1 %108, label %134, label %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread

109:                                              ; preds = %.noexc9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !1143
  br label %.sink.split.i.i

110:                                              ; preds = %.noexc9.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !1143
  store ptr %105, ptr %27, align 8, !noalias !1143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1143
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
  store ptr %116, ptr %24, align 8, !noalias !1143
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %117, ptr %118, align 8, !noalias !1143
  store ptr %24, ptr %25, align 8, !noalias !1143
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %119, align 8, !noalias !1143
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %26, align 8, !alias.scope !1158, !noalias !1161
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %120, align 8, !alias.scope !1158, !noalias !1161
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %121, align 8, !alias.scope !1158, !noalias !1161
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %122, align 8, !alias.scope !1158, !noalias !1161
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %123, align 8, !alias.scope !1158, !noalias !1161
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %124 unwind label %113

124:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !1143
  store ptr %27, ptr %22, align 8, !noalias !1143
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %125, align 8, !noalias !1143
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %23, align 8, !alias.scope !1164, !noalias !1167
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %126, align 8, !alias.scope !1164, !noalias !1167
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %127, align 8, !alias.scope !1164, !noalias !1167
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %128, align 8, !alias.scope !1164, !noalias !1167
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %129, align 8, !alias.scope !1164, !noalias !1167
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %130 unwind label %113

130:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !1143
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1143
  %135 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc11.i unwind label %177

.noexc11.i:                                       ; preds = %134
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  store ptr %136, ptr %19, align 8, !noalias !1143
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %137, ptr %138, align 8, !noalias !1143
  store ptr %19, ptr %20, align 8, !noalias !1143
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %139, align 8, !noalias !1143
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %21, align 8, !alias.scope !1170, !noalias !1173
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %140, align 8, !alias.scope !1170, !noalias !1173
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %141, align 8, !alias.scope !1170, !noalias !1173
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %142, align 8, !alias.scope !1170, !noalias !1173
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %143, align 8, !alias.scope !1170, !noalias !1173
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %.noexc12.i unwind label %177

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !1143
  store i64 1, ptr %16, align 8, !noalias !1143
  %.sroa.423.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %.sroa.423.0..sroa_idx.i.i, align 8, !noalias !1143
  %.sroa.524.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %1, ptr %.sroa.524.0..sroa_idx.i.i, align 8, !noalias !1143
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %144, align 8, !noalias !1143
  store ptr %16, ptr %17, align 8, !noalias !1143
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %145, align 8, !noalias !1143
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.80, ptr %18, align 8, !alias.scope !1176, !noalias !1179
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %146, align 8, !alias.scope !1176, !noalias !1179
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %147, align 8, !alias.scope !1176, !noalias !1179
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %148, align 8, !alias.scope !1176, !noalias !1179
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %149, align 8, !alias.scope !1176, !noalias !1179
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc13.i unwind label %177

.noexc13.i:                                       ; preds = %.noexc12.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1143
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %15, align 8, !noalias !1143
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %150, align 8, !noalias !1143
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %151, align 8, !noalias !1143
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %152, align 8, !noalias !1143
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %153, align 8, !noalias !1143
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %.noexc14.i unwind label %177

.noexc14.i:                                       ; preds = %.noexc13.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !1143
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %14, align 8, !noalias !1143
  %154 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc15.i unwind label %177

.noexc15.i:                                       ; preds = %.noexc14.i
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %.noexc15.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !1143
  br label %.sink.split.i.i

157:                                              ; preds = %.noexc15.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1143
  store ptr %154, ptr %13, align 8, !noalias !1143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1143
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
  store ptr %162, ptr %10, align 8, !noalias !1143
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %163, ptr %164, align 8, !noalias !1143
  store ptr %10, ptr %11, align 8, !noalias !1143
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %165, align 8, !noalias !1143
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %12, align 8, !alias.scope !1182, !noalias !1185
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %166, align 8, !alias.scope !1182, !noalias !1185
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %167, align 8, !alias.scope !1182, !noalias !1185
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %168, align 8, !alias.scope !1182, !noalias !1185
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %169, align 8, !alias.scope !1182, !noalias !1185
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %170 unwind label %159

170:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1143
  store ptr %13, ptr %8, align 8, !noalias !1143
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %171, align 8, !noalias !1143
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %9, align 8, !alias.scope !1188, !noalias !1191
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %172, align 8, !alias.scope !1188, !noalias !1191
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %173, align 8, !alias.scope !1188, !noalias !1191
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %174, align 8, !alias.scope !1188, !noalias !1191
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %175, align 8, !alias.scope !1188, !noalias !1191
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %176 unwind label %159

176:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1143
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
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %36), !noalias !1127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1194
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %81), !noalias !1201
  %180 = load i8, ptr %7, align 8, !range !30, !alias.scope !1202, !noalias !1194, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %180, 3
  br i1 %switch.not.i.i.i.i.i.i, label %181, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i"

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %182), !noalias !1201
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i": ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1194
  br label %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread

183:                                              ; preds = %.body.i
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %366, %367, %368, %.thread75, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %281, %368 ], [ %.pn5582, %367 ], [ %281, %366 ], [ %.pn, %.thread75 ]
  resume { ptr, i32 } %common.resume.op

_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit:   ; preds = %.sink.split.i.i
  br i1 %112, label %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread, label %286

_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread: ; preds = %107, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i", %3, %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1208
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1205
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %186 = load i8, ptr %185, align 8, !range !6, !alias.scope !1213, !noalias !1215, !noundef !5
  %.sink1.i.i = load ptr, ptr %6, align 8, !alias.scope !1213, !noalias !1215, !nonnull !5, !noundef !5
  store ptr %.sink1.i.i, ptr %74, align 8, !alias.scope !1216, !noalias !1217
  %187 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 %186, ptr %187, align 8, !alias.scope !1216, !noalias !1217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1208
  %.not = icmp eq i8 %186, 2
  br i1 %.not, label %193, label %188

188:                                              ; preds = %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73)
  store ptr %.sink1.i.i, ptr %73, align 8
  %189 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 %186, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %191 = load i8, ptr %190, align 1, !range !808, !noundef !5
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %199, label %195

193:                                              ; preds = %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  %194 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %340 unwind label %280

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %197 = load i8, ptr %196, align 1, !range !808, !noundef !5
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %195, %188
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %72, ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %227 unwind label %203

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  %201 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %205 unwind label %203

202:                                              ; preds = %289, %265, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %266, %265 ], [ %290, %289 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73) #14
          to label %.thread75 unwind label %287

203:                                              ; preds = %315, %312, %264, %249, %229, %278, %241, %232, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h53273a052818912dE.exit", %214, %205, %200, %199
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
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %48, align 8, !alias.scope !1218, !noalias !1221
  %210 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %210, align 8, !alias.scope !1218, !noalias !1221
  %211 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %211, align 8, !alias.scope !1218, !noalias !1221
  %212 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %212, align 8, !alias.scope !1218, !noalias !1221
  %213 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 1, ptr %213, align 8, !alias.scope !1218, !noalias !1221
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %48)
          to label %214 unwind label %203

214:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  store i64 1, ptr %43, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %0, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %1, ptr %.sroa.544.0..sroa_idx, align 8
  %215 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 1, ptr %215, align 8
  store ptr %43, ptr %44, align 8
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %216, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.54, ptr %45, align 8, !alias.scope !1224, !noalias !1227
  %217 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %217, align 8, !alias.scope !1224, !noalias !1227
  %218 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %218, align 8, !alias.scope !1224, !noalias !1227
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %219, align 8, !alias.scope !1224, !noalias !1227
  %220 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 1, ptr %220, align 8, !alias.scope !1224, !noalias !1227
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %45)
          to label %221 unwind label %203

221:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  br label %222

222:                                              ; preds = %248, %336, %221
  call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %223 = load ptr, ptr %73, align 8, !alias.scope !1242, !nonnull !5, !noundef !5
  %224 = atomicrmw sub ptr %223, i64 1 release, align 8, !noalias !1242
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %226, label %.thread

226:                                              ; preds = %222
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2)
          to label %.noexc unwind label %280

.noexc:                                           ; preds = %226
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %.thread unwind label %280

227:                                              ; preds = %199
  %228 = load i64, ptr %72, align 8, !range !943, !noundef !5
  %.not52 = icmp eq i64 %228, 0
  br i1 %.not52, label %249, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %72, i64 8
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hc0adf5305a5a747eE"(ptr noalias noundef align 8 dereferenceable(40) %230)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h53273a052818912dE.exit" unwind label %203

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h53273a052818912dE.exit": ; preds = %229
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
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
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %54, align 8, !alias.scope !1243, !noalias !1246
  %237 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %237, align 8, !alias.scope !1243, !noalias !1246
  %238 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %238, align 8, !alias.scope !1243, !noalias !1246
  %239 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %53, ptr %239, align 8, !alias.scope !1243, !noalias !1246
  %240 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 1, ptr %240, align 8, !alias.scope !1243, !noalias !1246
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54)
          to label %241 unwind label %203

241:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  store i64 1, ptr %49, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %0, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %1, ptr %.sroa.541.0..sroa_idx, align 8
  %242 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 1, ptr %242, align 8
  store ptr %49, ptr %50, align 8
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %243, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.58, ptr %51, align 8, !alias.scope !1249, !noalias !1252
  %244 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %244, align 8, !alias.scope !1249, !noalias !1252
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %245, align 8, !alias.scope !1249, !noalias !1252
  %246 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %50, ptr %246, align 8, !alias.scope !1249, !noalias !1252
  %247 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 1, ptr %247, align 8, !alias.scope !1249, !noalias !1252
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %51)
          to label %248 unwind label %203

248:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  br label %222

249:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  %250 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit unwind label %203

_ZN3std2fs10remove_dir17habed5237f77079c1E.exit:  ; preds = %249
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %254 = load i8, ptr %253, align 1, !range !808, !noundef !5
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %264, label %259

256:                                              ; preds = %_ZN3std2fs10remove_dir17habed5237f77079c1E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  store ptr %250, ptr %67, align 8
  %257 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %250)
  %258 = icmp eq i8 %257, 1
  br i1 %258, label %291, label %293

259:                                              ; preds = %279, %252
  call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %260 = load ptr, ptr %73, align 8, !alias.scope !1267, !nonnull !5, !noundef !5
  %261 = atomicrmw sub ptr %260, i64 1 release, align 8, !noalias !1267
  %262 = icmp eq i64 %261, 1
  br i1 %262, label %263, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E.exit67"

263:                                              ; preds = %259
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2)
          to label %.noexc65 unwind label %280

.noexc65:                                         ; preds = %263
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E.exit67" unwind label %280

264:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  invoke void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %267 unwind label %203

265:                                              ; preds = %267
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #14
          to label %202 unwind label %287

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %269 = load ptr, ptr %268, align 8, !nonnull !5, !noundef !5
  %270 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %271 = load i64, ptr %270, align 8, !noundef !5
  store i64 1, ptr %69, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %269, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %271, ptr %.sroa.5.0..sroa_idx, align 8
  %272 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i8 1, ptr %272, align 8
  store ptr %69, ptr %70, align 8
  %273 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %273, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.60, ptr %71, align 8, !alias.scope !1268, !noalias !1271
  %274 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %274, align 8, !alias.scope !1268, !noalias !1271
  %275 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %275, align 8, !alias.scope !1268, !noalias !1271
  %276 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %70, ptr %276, align 8, !alias.scope !1268, !noalias !1271
  %277 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 1, ptr %277, align 8, !alias.scope !1268, !noalias !1271
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71)
          to label %278 unwind label %265

278:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68)
          to label %279 unwind label %203

279:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  br label %259

280:                                              ; preds = %193, %340, %349, %226, %.noexc, %263, %.noexc65
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load i8, ptr %187, align 8, !range !6, !noundef !5
  %.not57 = icmp eq i8 %282, 2
  br i1 %.not57, label %367, label %366

.thread75:                                        ; preds = %202
  %283 = load i8, ptr %187, align 8, !range !6, !noundef !5
  %.not5778 = icmp eq i8 %283, 2
  br i1 %.not5778, label %367, label %common.resume

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E.exit67": ; preds = %259, %.noexc65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73)
  %284 = load i8, ptr %187, align 8, !range !6, !noundef !5
  %.not58 = icmp eq i8 %284, 2
  br i1 %.not58, label %285, label %.sink.split

285:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E.exit67"
  call fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E"(ptr noalias noundef align 8 dereferenceable(16) %74)
  br label %.sink.split

.sink.split:                                      ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E.exit67", %285, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit", %361, %365, %.thread
  %.0.ph = phi i1 [ true, %.thread ], [ true, %365 ], [ true, %361 ], [ true, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit" ], [ false, %285 ], [ false, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E.exit67" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  br label %286

286:                                              ; preds = %.sink.split, %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit
  %.0 = phi i1 [ false, %_ZN5uu_rm10prompt_dir17h26d9e910368b543bE.exit ], [ %.0.ph, %.sink.split ]
  ret i1 %.0

287:                                              ; preds = %368, %367, %289, %265, %202
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

289:                                              ; preds = %326, %317, %304, %295, %293, %291
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67) #14
          to label %202 unwind label %287

291:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  %292 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %295 unwind label %289

293:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  %294 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %317 unwind label %289

295:                                              ; preds = %291
  %296 = extractvalue { ptr, i64 } %292, 0
  %297 = extractvalue { ptr, i64 } %292, 1
  store ptr %296, ptr %64, align 8
  %298 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %297, ptr %298, align 8
  store ptr %64, ptr %65, align 8
  %299 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %299, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %66, align 8, !alias.scope !1274, !noalias !1277
  %300 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %300, align 8, !alias.scope !1274, !noalias !1277
  %301 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %301, align 8, !alias.scope !1274, !noalias !1277
  %302 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %65, ptr %302, align 8, !alias.scope !1274, !noalias !1277
  %303 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 1, ptr %303, align 8, !alias.scope !1274, !noalias !1277
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %66)
          to label %304 unwind label %289

304:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  store i64 1, ptr %61, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %0, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %1, ptr %.sroa.535.0..sroa_idx, align 8
  %305 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 1, ptr %305, align 8
  store ptr %61, ptr %62, align 8
  %306 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %306, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.46, ptr %63, align 8, !alias.scope !1280, !noalias !1283
  %307 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %307, align 8, !alias.scope !1280, !noalias !1283
  %308 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %308, align 8, !alias.scope !1280, !noalias !1283
  %309 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %309, align 8, !alias.scope !1280, !noalias !1283
  %310 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 1, ptr %310, align 8, !alias.scope !1280, !noalias !1283
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %63)
          to label %311 unwind label %289

311:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  br label %312

312:                                              ; preds = %335, %311
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1295
  %313 = load ptr, ptr %67, align 8, !alias.scope !1295, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %313)
          to label %.noexc69 unwind label %203

.noexc69:                                         ; preds = %312
  %314 = load i8, ptr %5, align 8, !range !30, !alias.scope !1296, !noalias !1295, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %314, 3
  br i1 %switch.not.i.i.i.i, label %315, label %336

315:                                              ; preds = %.noexc69
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %316)
          to label %336 unwind label %203

317:                                              ; preds = %293
  %318 = extractvalue { ptr, i64 } %294, 0
  %319 = extractvalue { ptr, i64 } %294, 1
  store ptr %318, ptr %58, align 8
  %320 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %319, ptr %320, align 8
  store ptr %58, ptr %59, align 8
  %321 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %321, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %60, align 8, !alias.scope !1299, !noalias !1302
  %322 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %322, align 8, !alias.scope !1299, !noalias !1302
  %323 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %323, align 8, !alias.scope !1299, !noalias !1302
  %324 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %59, ptr %324, align 8, !alias.scope !1299, !noalias !1302
  %325 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 1, ptr %325, align 8, !alias.scope !1299, !noalias !1302
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %60)
          to label %326 unwind label %289

326:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  store i64 1, ptr %55, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %0, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %1, ptr %.sroa.538.0..sroa_idx, align 8
  %327 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 1, ptr %327, align 8
  store ptr %55, ptr %56, align 8
  %328 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %67, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %330, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.48, ptr %57, align 8, !alias.scope !1305, !noalias !1308
  %331 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 3, ptr %331, align 8, !alias.scope !1305, !noalias !1308
  %332 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %332, align 8, !alias.scope !1305, !noalias !1308
  %333 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %56, ptr %333, align 8, !alias.scope !1305, !noalias !1308
  %334 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 2, ptr %334, align 8, !alias.scope !1305, !noalias !1308
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %57)
          to label %335 unwind label %289

335:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  br label %312

336:                                              ; preds = %.noexc69, %315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  br label %222

337:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %338 = load i8, ptr %187, align 8, !range !6, !noundef !5
  %.not53 = icmp eq i8 %338, 2
  br i1 %.not53, label %356, label %361

.thread:                                          ; preds = %.noexc, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73)
  %339 = load i8, ptr %187, align 8, !range !6, !noundef !5
  %.not5373 = icmp eq i8 %339, 2
  br i1 %.not5373, label %356, label %.sink.split

340:                                              ; preds = %193
  %341 = extractvalue { ptr, i64 } %194, 0
  %342 = extractvalue { ptr, i64 } %194, 1
  store ptr %341, ptr %40, align 8
  %343 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %342, ptr %343, align 8
  store ptr %40, ptr %41, align 8
  %344 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %344, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %42, align 8, !alias.scope !1311, !noalias !1314
  %345 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %345, align 8, !alias.scope !1311, !noalias !1314
  %346 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %346, align 8, !alias.scope !1311, !noalias !1314
  %347 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %347, align 8, !alias.scope !1311, !noalias !1314
  %348 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 1, ptr %348, align 8, !alias.scope !1311, !noalias !1314
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42)
          to label %349 unwind label %280

349:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  store i64 1, ptr %37, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %0, ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %1, ptr %.sroa.547.0..sroa_idx, align 8
  %350 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 1, ptr %350, align 8
  store ptr %37, ptr %38, align 8
  %351 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %351, align 8
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.58, ptr %39, align 8, !alias.scope !1317, !noalias !1320
  %352 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %352, align 8, !alias.scope !1317, !noalias !1320
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %353, align 8, !alias.scope !1317, !noalias !1320
  %354 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %354, align 8, !alias.scope !1317, !noalias !1320
  %355 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 1, ptr %355, align 8, !alias.scope !1317, !noalias !1320
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39)
          to label %337 unwind label %280

356:                                              ; preds = %337, %.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1335
  %357 = load ptr, ptr %74, align 8, !alias.scope !1335, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %357), !noalias !1335
  %358 = load i8, ptr %4, align 8, !range !30, !alias.scope !1336, !noalias !1335, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %358, 3
  br i1 %switch.not.i.i.i.i.i, label %359, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit"

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %360), !noalias !1335
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E.exit": ; preds = %356, %359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1335
  br label %.sink.split

361:                                              ; preds = %337
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %362 = load ptr, ptr %74, align 8, !alias.scope !1351, !nonnull !5, !noundef !5
  %363 = atomicrmw sub ptr %362, i64 1 release, align 8, !noalias !1351
  %364 = icmp eq i64 %363, 1
  br i1 %364, label %365, label %.sink.split

365:                                              ; preds = %361
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef 2), !noalias !1351
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74)
  br label %.sink.split

366:                                              ; preds = %280
  br i1 %.not, label %368, label %common.resume

367:                                              ; preds = %.thread75, %280
  %.pn5582 = phi { ptr, i32 } [ %.pn, %.thread75 ], [ %281, %280 ]
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E"(ptr noalias noundef align 8 dereferenceable(16) %74) #14
          to label %common.resume unwind label %287

368:                                              ; preds = %366
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74) #14
          to label %common.resume unwind label %287
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %39), !noalias !1352
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %39, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1358
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  %104 = load i64, ptr %39, align 8, !range !817, !alias.scope !1362, !noalias !1364, !noundef !5
  %105 = icmp eq i64 %104, 2
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %107 = load ptr, ptr %106, align 8, !alias.scope !1365, !noalias !1366
  br i1 %105, label %111, label %108

108:                                              ; preds = %103
  %.sroa.132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.sroa.132.0.copyload.i = load i32, ptr %.sroa.132.0..sroa_idx.i, align 8, !alias.scope !1367, !noalias !1366
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %39), !noalias !1352
  %109 = and i32 %.sroa.132.0.copyload.i, 61440
  %110 = icmp eq i32 %109, 40960
  br i1 %110, label %115, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i"

111:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %39), !noalias !1352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38), !noalias !1368
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %38, ptr noundef nonnull %107), !noalias !1375
  %112 = load i8, ptr %38, align 8, !range !30, !alias.scope !1376, !noalias !1368, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %112, 3
  br i1 %switch.not.i.i.i.i.i.i, label %113, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i"

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %114), !noalias !1375
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i": ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38), !noalias !1368
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i"

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83), !noalias !1379
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
  store ptr %121, ptr %83, align 8, !noalias !1379
  %123 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %122, ptr %123, align 8, !noalias !1379
  store ptr %83, ptr %84, align 8, !noalias !1379
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %124, align 8, !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %85, align 8, !alias.scope !1380, !noalias !1383
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %125, align 8, !alias.scope !1380, !noalias !1383
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr null, ptr %126, align 8, !alias.scope !1380, !noalias !1383
  %127 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %84, ptr %127, align 8, !alias.scope !1380, !noalias !1383
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 1, ptr %128, align 8, !alias.scope !1380, !noalias !1383
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %85)
          to label %129 unwind label %118

129:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80), !noalias !1379
  store i64 1, ptr %80, align 8, !noalias !1379
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %0, ptr %.sroa.438.0..sroa_idx.i, align 8, !noalias !1379
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %1, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !1379
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i8 1, ptr %130, align 8, !noalias !1379
  store ptr %80, ptr %81, align 8, !noalias !1379
  %131 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %131, align 8, !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.65, ptr %82, align 8, !alias.scope !1386, !noalias !1389
  %132 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %132, align 8, !alias.scope !1386, !noalias !1389
  %133 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr null, ptr %133, align 8, !alias.scope !1386, !noalias !1389
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %81, ptr %134, align 8, !alias.scope !1386, !noalias !1389
  %135 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 1, ptr %135, align 8, !alias.scope !1386, !noalias !1389
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %82)
          to label %136 unwind label %118

136:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79), !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %79, align 8, !noalias !1379
  %137 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1, ptr %137, align 8, !noalias !1379
  %138 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr null, ptr %138, align 8, !noalias !1379
  %139 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %139, align 8, !noalias !1379
  %140 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 0, ptr %140, align 8, !noalias !1379
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %79)
          to label %141 unwind label %118

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78), !noalias !1379
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %78, align 8, !noalias !1379
  %142 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78)
          to label %143 unwind label %118

143:                                              ; preds = %141
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78), !noalias !1379
  %146 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit unwind label %118

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77), !noalias !1379
  store ptr %142, ptr %77, align 8, !noalias !1379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74), !noalias !1379
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
  store ptr %152, ptr %74, align 8, !noalias !1379
  %154 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %153, ptr %154, align 8, !noalias !1379
  store ptr %74, ptr %75, align 8, !noalias !1379
  %155 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %155, align 8, !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %76, align 8, !alias.scope !1392, !noalias !1395
  %156 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %156, align 8, !alias.scope !1392, !noalias !1395
  %157 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %157, align 8, !alias.scope !1392, !noalias !1395
  %158 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %75, ptr %158, align 8, !alias.scope !1392, !noalias !1395
  %159 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 1, ptr %159, align 8, !alias.scope !1392, !noalias !1395
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %76)
          to label %160 unwind label %149

160:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72), !noalias !1379
  store ptr %77, ptr %72, align 8, !noalias !1379
  %161 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %161, align 8, !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %73, align 8, !alias.scope !1398, !noalias !1401
  %162 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %162, align 8, !alias.scope !1398, !noalias !1401
  %163 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %163, align 8, !alias.scope !1398, !noalias !1401
  %164 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %72, ptr %164, align 8, !alias.scope !1398, !noalias !1401
  %165 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 1, ptr %165, align 8, !alias.scope !1398, !noalias !1401
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %73)
          to label %166 unwind label %149

166:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72), !noalias !1379
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70), !noalias !1379
  store i32 0, ptr %70, align 4, !noalias !1379
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 438, ptr %.sroa.441.0..sroa_idx.i, align 4, !noalias !1379
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.542.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !1379
  store i8 1, ptr %.sroa.542.0..sroa_idx.i, align 4, !noalias !1379
  store i8 1, ptr %.sroa.643.0..sroa_idx.i, align 1, !noalias !1379
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %71, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %70, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %170 = load i32, ptr %71, align 8, !range !1404, !noalias !1379, !noundef !5
  %trunc.i = trunc nuw i32 %170 to i1
  br i1 %trunc.i, label %174, label %171

171:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69), !noalias !1379
  %172 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %173 = load i32, ptr %172, align 4, !range !1405, !noalias !1379, !noundef !5
  store i32 %173, ptr %69, align 4, !noalias !1379
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %68), !noalias !1379
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %68, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %69)
          to label %183 unwind label %181

174:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6ca8795c82b48ebE.exit.i"
  %175 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %176 = load ptr, ptr %175, align 8, !noalias !1379, !nonnull !5, !noundef !5
  %177 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %176)
  %.not54.i = icmp eq i8 %177, 1
  br i1 %.not54.i, label %421, label %425

178:                                              ; preds = %278, %231, %181
  %.pn56.i = phi { ptr, i32 } [ %182, %181 ], [ %232, %231 ], [ %279, %278 ]
  %179 = load i32, ptr %69, align 4, !alias.scope !1406, !noalias !1379, !noundef !5
  %180 = invoke noundef i32 @close(i32 noundef %179)
          to label %common.resume unwind label %168

181:                                              ; preds = %.invoke.i, %270, %265, %258, %249, %224, %219, %212, %203, %201, %199, %188, %185, %171
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %178

183:                                              ; preds = %171
  %184 = load i64, ptr %68, align 8, !range !817, !noalias !1379, !noundef !5
  %.not55.i = icmp eq i64 %184, 2
  br i1 %.not55.i, label %185, label %190

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.val62.i = load ptr, ptr %186, align 8, !noalias !1379, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !1417
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %37, ptr noundef nonnull %.val62.i)
          to label %.noexc83.i unwind label %181

.noexc83.i:                                       ; preds = %185
  %187 = load i8, ptr %37, align 8, !range !30, !alias.scope !1424, !noalias !1417, !noundef !5
  %switch.not.i.i.i.i.i81.i = icmp eq i8 %187, 3
  br i1 %switch.not.i.i.i.i.i81.i, label %188, label %.thread3

188:                                              ; preds = %.noexc83.i
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %189)
          to label %.thread3 unwind label %181

190:                                              ; preds = %183
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 56
  %.sroa.511.0.copyload.i = load i32, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !1379
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 80
  %.sroa.612.0.copyload.i = load i64, ptr %.sroa.612.0..sroa_idx.i, align 8, !noalias !1379
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %68), !noalias !1379
  %191 = icmp ne i8 %.6.val, 2
  %192 = and i32 %.sroa.511.0.copyload.i, 146
  %193 = icmp eq i32 %192, 0
  %or.cond.i = select i1 %191, i1 true, i1 %193
  br i1 %or.cond.i, label %196, label %194

194:                                              ; preds = %190
  %195 = icmp eq i64 %.sroa.612.0.copyload.i, 0
  br i1 %195, label %199, label %201

196:                                              ; preds = %190
  call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  %197 = load i32, ptr %69, align 4, !alias.scope !1442, !noalias !1379, !noundef !5
  %198 = call noundef i32 @close(i32 noundef %197), !noalias !1442
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69), !noalias !1379
  br label %296

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65), !noalias !1379
  %200 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %203 unwind label %181

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51), !noalias !1379
  %202 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %249 unwind label %181

203:                                              ; preds = %199
  %204 = extractvalue { ptr, i64 } %200, 0
  %205 = extractvalue { ptr, i64 } %200, 1
  store ptr %204, ptr %65, align 8, !noalias !1379
  %206 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %205, ptr %206, align 8, !noalias !1379
  store ptr %65, ptr %66, align 8, !noalias !1379
  %207 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %207, align 8, !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %67, align 8, !alias.scope !1443, !noalias !1446
  %208 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %208, align 8, !alias.scope !1443, !noalias !1446
  %209 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %209, align 8, !alias.scope !1443, !noalias !1446
  %210 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %66, ptr %210, align 8, !alias.scope !1443, !noalias !1446
  %211 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 1, ptr %211, align 8, !alias.scope !1443, !noalias !1446
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %67)
          to label %212 unwind label %181

212:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62), !noalias !1379
  store i64 1, ptr %62, align 8, !noalias !1379
  %.sroa.447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %0, ptr %.sroa.447.0..sroa_idx.i, align 8, !noalias !1379
  %.sroa.548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %1, ptr %.sroa.548.0..sroa_idx.i, align 8, !noalias !1379
  %213 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i8 1, ptr %213, align 8, !noalias !1379
  store ptr %62, ptr %63, align 8, !noalias !1379
  %214 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %214, align 8, !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.70, ptr %64, align 8, !alias.scope !1449, !noalias !1452
  %215 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %215, align 8, !alias.scope !1449, !noalias !1452
  %216 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %216, align 8, !alias.scope !1449, !noalias !1452
  %217 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %63, ptr %217, align 8, !alias.scope !1449, !noalias !1452
  %218 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 1, ptr %218, align 8, !alias.scope !1449, !noalias !1452
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %64)
          to label %219 unwind label %181

219:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61), !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %61, align 8, !noalias !1379
  %220 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 1, ptr %220, align 8, !noalias !1379
  %221 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %221, align 8, !noalias !1379
  %222 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %222, align 8, !noalias !1379
  %223 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 0, ptr %223, align 8, !noalias !1379
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61)
          to label %224 unwind label %181

224:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60), !noalias !1379
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %60, align 8, !noalias !1379
  %225 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60)
          to label %226 unwind label %181

226:                                              ; preds = %224
  %227 = icmp eq ptr %225, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60), !noalias !1379
  br label %.invoke.i

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59), !noalias !1379
  store ptr %225, ptr %59, align 8, !noalias !1379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56), !noalias !1379
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
  store ptr %234, ptr %56, align 8, !noalias !1379
  %236 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %235, ptr %236, align 8, !noalias !1379
  store ptr %56, ptr %57, align 8, !noalias !1379
  %237 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %237, align 8, !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %58, align 8, !alias.scope !1455, !noalias !1458
  %238 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %238, align 8, !alias.scope !1455, !noalias !1458
  %239 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %239, align 8, !alias.scope !1455, !noalias !1458
  %240 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %240, align 8, !alias.scope !1455, !noalias !1458
  %241 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %241, align 8, !alias.scope !1455, !noalias !1458
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %242 unwind label %231

242:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !1379
  store ptr %59, ptr %54, align 8, !noalias !1379
  %243 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %243, align 8, !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %55, align 8, !alias.scope !1461, !noalias !1464
  %244 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %244, align 8, !alias.scope !1461, !noalias !1464
  %245 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %245, align 8, !alias.scope !1461, !noalias !1464
  %246 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %246, align 8, !alias.scope !1461, !noalias !1464
  %247 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %247, align 8, !alias.scope !1461, !noalias !1464
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %55)
          to label %248 unwind label %231

248:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !1379
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %167 unwind label %231

249:                                              ; preds = %201
  %250 = extractvalue { ptr, i64 } %202, 0
  %251 = extractvalue { ptr, i64 } %202, 1
  store ptr %250, ptr %51, align 8, !noalias !1379
  %252 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %251, ptr %252, align 8, !noalias !1379
  store ptr %51, ptr %52, align 8, !noalias !1379
  %253 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %253, align 8, !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %53, align 8, !alias.scope !1467, !noalias !1470
  %254 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %254, align 8, !alias.scope !1467, !noalias !1470
  %255 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %255, align 8, !alias.scope !1467, !noalias !1470
  %256 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %52, ptr %256, align 8, !alias.scope !1467, !noalias !1470
  %257 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 1, ptr %257, align 8, !alias.scope !1467, !noalias !1470
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %53)
          to label %258 unwind label %181

258:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48), !noalias !1379
  store i64 1, ptr %48, align 8, !noalias !1379
  %.sroa.450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %0, ptr %.sroa.450.0..sroa_idx.i, align 8, !noalias !1379
  %.sroa.551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %1, ptr %.sroa.551.0..sroa_idx.i, align 8, !noalias !1379
  %259 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %259, align 8, !noalias !1379
  store ptr %48, ptr %49, align 8, !noalias !1379
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %260, align 8, !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.72, ptr %50, align 8, !alias.scope !1473, !noalias !1476
  %261 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %261, align 8, !alias.scope !1473, !noalias !1476
  %262 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %262, align 8, !alias.scope !1473, !noalias !1476
  %263 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %49, ptr %263, align 8, !alias.scope !1473, !noalias !1476
  %264 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 1, ptr %264, align 8, !alias.scope !1473, !noalias !1476
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %50)
          to label %265 unwind label %181

265:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %47, align 8, !noalias !1379
  %266 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 1, ptr %266, align 8, !noalias !1379
  %267 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %267, align 8, !noalias !1379
  %268 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %268, align 8, !noalias !1379
  %269 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %269, align 8, !noalias !1379
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %270 unwind label %181

270:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46), !noalias !1379
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %46, align 8, !noalias !1379
  %271 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %272 unwind label %181

272:                                              ; preds = %270
  %273 = icmp eq ptr %271, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46), !noalias !1379
  br label %.invoke.i

.invoke.i:                                        ; preds = %274, %228
  %275 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %418 unwind label %181

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45), !noalias !1379
  store ptr %271, ptr %45, align 8, !noalias !1379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !1379
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
  store ptr %281, ptr %42, align 8, !noalias !1379
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %282, ptr %283, align 8, !noalias !1379
  store ptr %42, ptr %43, align 8, !noalias !1379
  %284 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %284, align 8, !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %44, align 8, !alias.scope !1479, !noalias !1482
  %285 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %285, align 8, !alias.scope !1479, !noalias !1482
  %286 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %286, align 8, !alias.scope !1479, !noalias !1482
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %287, align 8, !alias.scope !1479, !noalias !1482
  %288 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 1, ptr %288, align 8, !alias.scope !1479, !noalias !1482
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %289 unwind label %278

289:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !1379
  store ptr %45, ptr %40, align 8, !noalias !1379
  %290 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %290, align 8, !noalias !1379
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %41, align 8, !alias.scope !1485, !noalias !1488
  %291 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %291, align 8, !alias.scope !1485, !noalias !1488
  %292 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %292, align 8, !alias.scope !1485, !noalias !1488
  %293 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %293, align 8, !alias.scope !1485, !noalias !1488
  %294 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 1, ptr %294, align 8, !alias.scope !1485, !noalias !1488
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %295 unwind label %278

295:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !1379
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %167 unwind label %278

296:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i", %196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8), !noalias !1491
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !1497
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %297 = load i64, ptr %8, align 8, !range !817, !alias.scope !1501, !noalias !1503, !noundef !5
  %298 = icmp eq i64 %297, 2
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %300 = load ptr, ptr %299, align 8, !alias.scope !1504, !noalias !1505
  br i1 %298, label %_ZN3std2fs8metadata17hae664d0c052e3406E.exit.thread.i.i, label %301

_ZN3std2fs8metadata17hae664d0c052e3406E.exit.thread.i.i: ; preds = %296
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8), !noalias !1491
  br label %304

301:                                              ; preds = %296
  %.sroa.1032.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.1032.0.copyload.i.i = load i32, ptr %.sroa.1032.0..sroa_idx.i.i, align 8, !alias.scope !1506, !noalias !1505
  %.sroa.1133.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.1133.0.copyload.i.i = load i64, ptr %.sroa.1133.0..sroa_idx.i.i, align 8, !alias.scope !1506, !noalias !1505
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8), !noalias !1491
  %302 = and i32 %.sroa.1032.0.copyload.i.i, 146
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread

304:                                              ; preds = %306, %_ZN3std2fs8metadata17hae664d0c052e3406E.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1507
  %305 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %369 unwind label %311

306:                                              ; preds = %301
  %307 = icmp eq i64 %.sroa.1133.0.copyload.i.i, 0
  br i1 %307, label %308, label %304

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !1507
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
  store ptr %314, ptr %34, align 8, !noalias !1507
  %316 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %315, ptr %316, align 8, !noalias !1507
  store ptr %34, ptr %35, align 8, !noalias !1507
  %317 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %317, align 8, !noalias !1507
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %36, align 8, !alias.scope !1508, !noalias !1511
  %318 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %318, align 8, !alias.scope !1508, !noalias !1511
  %319 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %319, align 8, !alias.scope !1508, !noalias !1511
  %320 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %320, align 8, !alias.scope !1508, !noalias !1511
  %321 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %321, align 8, !alias.scope !1508, !noalias !1511
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %322 unwind label %311

322:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !1507
  store i64 1, ptr %31, align 8, !noalias !1507
  %.sroa.423.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %0, ptr %.sroa.423.0..sroa_idx.i.i, align 8, !noalias !1507
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1507
  %323 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %323, align 8, !noalias !1507
  store ptr %31, ptr %32, align 8, !noalias !1507
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %324, align 8, !noalias !1507
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.74, ptr %33, align 8, !alias.scope !1514, !noalias !1517
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %325, align 8, !alias.scope !1514, !noalias !1517
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %326, align 8, !alias.scope !1514, !noalias !1517
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %327, align 8, !alias.scope !1514, !noalias !1517
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %328, align 8, !alias.scope !1514, !noalias !1517
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
          to label %329 unwind label %311

329:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !1507
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %30, align 8, !noalias !1507
  %330 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %330, align 8, !noalias !1507
  %331 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %331, align 8, !noalias !1507
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %332, align 8, !noalias !1507
  %333 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %333, align 8, !noalias !1507
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %334 unwind label %311

334:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !1507
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %29, align 8, !noalias !1507
  %335 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %336 unwind label %311

336:                                              ; preds = %334
  %337 = icmp eq ptr %335, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29), !noalias !1507
  %339 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit unwind label %311

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !1507
  store ptr %335, ptr %28, align 8, !noalias !1507
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1507
  %341 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %350 unwind label %348

342:                                              ; preds = %394
  br i1 %298, label %343, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1520
  %344 = icmp ne ptr %300, null
  call void @llvm.assume(i1 %344)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %300), !noalias !1527
  %345 = load i8, ptr %7, align 8, !range !30, !alias.scope !1528, !noalias !1520, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %345, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %346, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i"

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %347), !noalias !1527
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i": ; preds = %346, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1520
  br i1 %395, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread, label %458

348:                                              ; preds = %365, %359, %350, %340
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #14
          to label %310 unwind label %367

350:                                              ; preds = %340
  %351 = extractvalue { ptr, i64 } %341, 0
  %352 = extractvalue { ptr, i64 } %341, 1
  store ptr %351, ptr %25, align 8, !noalias !1507
  %353 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %352, ptr %353, align 8, !noalias !1507
  store ptr %25, ptr %26, align 8, !noalias !1507
  %354 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %354, align 8, !noalias !1507
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %27, align 8, !alias.scope !1531, !noalias !1534
  %355 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %355, align 8, !alias.scope !1531, !noalias !1534
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %356, align 8, !alias.scope !1531, !noalias !1534
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %357, align 8, !alias.scope !1531, !noalias !1534
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %358, align 8, !alias.scope !1531, !noalias !1534
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27)
          to label %359 unwind label %348

359:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !1507
  store ptr %28, ptr %23, align 8, !noalias !1507
  %360 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %360, align 8, !noalias !1507
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %24, align 8, !alias.scope !1537, !noalias !1540
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %361, align 8, !alias.scope !1537, !noalias !1540
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %362, align 8, !alias.scope !1537, !noalias !1540
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %363, align 8, !alias.scope !1537, !noalias !1540
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %364, align 8, !alias.scope !1537, !noalias !1540
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %365 unwind label %348

365:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !1507
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
  store ptr %370, ptr %20, align 8, !noalias !1507
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %371, ptr %372, align 8, !noalias !1507
  store ptr %20, ptr %21, align 8, !noalias !1507
  %373 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %373, align 8, !noalias !1507
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %22, align 8, !alias.scope !1543, !noalias !1546
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %374, align 8, !alias.scope !1543, !noalias !1546
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %375, align 8, !alias.scope !1543, !noalias !1546
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %376, align 8, !alias.scope !1543, !noalias !1546
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %377, align 8, !alias.scope !1543, !noalias !1546
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %378 unwind label %311

378:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !1507
  store i64 1, ptr %17, align 8, !noalias !1507
  %.sroa.425.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %.sroa.425.0..sroa_idx.i.i, align 8, !noalias !1507
  %.sroa.526.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %.sroa.526.0..sroa_idx.i.i, align 8, !noalias !1507
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %379, align 8, !noalias !1507
  store ptr %17, ptr %18, align 8, !noalias !1507
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %380, align 8, !noalias !1507
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.76, ptr %19, align 8, !alias.scope !1549, !noalias !1552
  %381 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %381, align 8, !alias.scope !1549, !noalias !1552
  %382 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %382, align 8, !alias.scope !1549, !noalias !1552
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %383, align 8, !alias.scope !1549, !noalias !1552
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %384, align 8, !alias.scope !1549, !noalias !1552
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %385 unwind label %311

385:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !1507
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.67, ptr %16, align 8, !noalias !1507
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %386, align 8, !noalias !1507
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %387, align 8, !noalias !1507
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.6, ptr %388, align 8, !noalias !1507
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %389, align 8, !noalias !1507
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %390 unwind label %311

390:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !1507
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %15, align 8, !noalias !1507
  %391 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17h7afcd23113b83772E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %392 unwind label %311

392:                                              ; preds = %390
  %393 = icmp eq ptr %391, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !1507
  %395 = invoke noundef zeroext i1 @_ZN6uucore8read_yes17he006b57170fb0c86E()
          to label %342 unwind label %311

396:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !1507
  store ptr %391, ptr %14, align 8, !noalias !1507
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1507
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
  store ptr %401, ptr %11, align 8, !noalias !1507
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %402, ptr %403, align 8, !noalias !1507
  store ptr %11, ptr %12, align 8, !noalias !1507
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6f3802041b5ee267E", ptr %404, align 8, !noalias !1507
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %13, align 8, !alias.scope !1555, !noalias !1558
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %405, align 8, !alias.scope !1555, !noalias !1558
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %406, align 8, !alias.scope !1555, !noalias !1558
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %407, align 8, !alias.scope !1555, !noalias !1558
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %408, align 8, !alias.scope !1555, !noalias !1558
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %409 unwind label %398

409:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1507
  store ptr %14, ptr %9, align 8, !noalias !1507
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %410, align 8, !noalias !1507
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.68, ptr %10, align 8, !alias.scope !1561, !noalias !1564
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %411, align 8, !alias.scope !1561, !noalias !1564
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %412, align 8, !alias.scope !1561, !noalias !1564
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %413, align 8, !alias.scope !1561, !noalias !1564
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %414, align 8, !alias.scope !1561, !noalias !1564
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %415 unwind label %398

415:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1507
  invoke void @_ZN3std7process4exit17h3954ed0e43b1180dE(i32 noundef 1) #15
          to label %366 unwind label %398

.thread3:                                         ; preds = %.noexc83.i, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !1417
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %68), !noalias !1379
  call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %416 = load i32, ptr %69, align 4, !alias.scope !1582, !noalias !1379, !noundef !5
  %417 = call noundef i32 @close(i32 noundef %416), !noalias !1582
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69), !noalias !1379
  br label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread.sink.split

418:                                              ; preds = %.invoke.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  %419 = load i32, ptr %69, align 4, !alias.scope !1593, !noalias !1379, !noundef !5
  %420 = call noundef i32 @close(i32 noundef %419), !noalias !1593
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71), !noalias !1379
  br i1 %275, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread, label %458

421:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1594
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %176), !noalias !1601
  %422 = load i8, ptr %6, align 8, !range !30, !alias.scope !1602, !noalias !1594, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %422, 3
  br i1 %switch.not.i.i.i.i.i, label %423, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i"

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %424), !noalias !1601
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i": ; preds = %423, %421
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1594
  br label %296

425:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1605
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %176), !noalias !1612
  %426 = load i8, ptr %5, align 8, !range !30, !alias.scope !1613, !noalias !1605, !noundef !5
  %switch.not.i.i.i.i86.i = icmp eq i8 %426, 3
  br i1 %switch.not.i.i.i.i86.i, label %427, label %.thread

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %428), !noalias !1612
  br label %.thread

.thread:                                          ; preds = %425, %427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1605
  br label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread.sink.split

_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit:  ; preds = %145, %338, %342
  %.0.i = phi i1 [ %395, %342 ], [ %339, %338 ], [ %146, %145 ]
  br i1 %.0.i, label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread, label %458

_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread.sink.split: ; preds = %.thread, %.thread3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71), !noalias !1379
  br label %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread

_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread: ; preds = %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread.sink.split, %301, %2, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit.i.i.i", %418, %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit
  %429 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread
  %432 = trunc nuw i8 %.5.val to i1
  br i1 %432, label %438, label %458

433:                                              ; preds = %_ZN5uu_rm11prompt_file17ha30d99f3f8621299E.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
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
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.62, ptr %102, align 8, !alias.scope !1616, !noalias !1619
  %445 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %445, align 8, !alias.scope !1616, !noalias !1619
  %446 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr null, ptr %446, align 8, !alias.scope !1616, !noalias !1619
  %447 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %101, ptr %447, align 8, !alias.scope !1616, !noalias !1619
  %448 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 1, ptr %448, align 8, !alias.scope !1616, !noalias !1619
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %102)
          to label %449 unwind label %436

449:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1622
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %451 = load i64, ptr %450, align 8, !range !104, !noalias !1622, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %451, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %454 = load i64, ptr %453, align 8, !noalias !1622, !noundef !5
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %4, align 8, !noalias !1622, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %457, i64 noundef %454, i64 noundef %451) #13
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit": ; preds = %449, %452, %456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  %464 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %467 unwind label %461

465:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89)
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
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %97, align 8, !alias.scope !1635, !noalias !1638
  %472 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %472, align 8, !alias.scope !1635, !noalias !1638
  %473 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr null, ptr %473, align 8, !alias.scope !1635, !noalias !1638
  %474 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %96, ptr %474, align 8, !alias.scope !1635, !noalias !1638
  %475 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 1, ptr %475, align 8, !alias.scope !1635, !noalias !1638
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %97)
          to label %476 unwind label %461

476:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92)
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
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.46, ptr %94, align 8, !alias.scope !1641, !noalias !1644
  %479 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %479, align 8, !alias.scope !1641, !noalias !1644
  %480 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr null, ptr %480, align 8, !alias.scope !1641, !noalias !1644
  %481 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %93, ptr %481, align 8, !alias.scope !1641, !noalias !1644
  %482 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 1, ptr %482, align 8, !alias.scope !1641, !noalias !1644
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %94)
          to label %483 unwind label %461

483:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93)
  br label %484

484:                                              ; preds = %507, %483
  call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1656
  %485 = load ptr, ptr %98, align 8, !alias.scope !1656, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %485), !noalias !1656
  %486 = load i8, ptr %3, align 8, !range !30, !alias.scope !1657, !noalias !1656, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %486, 3
  br i1 %switch.not.i.i.i.i, label %487, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %488), !noalias !1656
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E.exit": ; preds = %484, %487
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
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
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.41, ptr %91, align 8, !alias.scope !1660, !noalias !1663
  %494 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %494, align 8, !alias.scope !1660, !noalias !1663
  %495 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr null, ptr %495, align 8, !alias.scope !1660, !noalias !1663
  %496 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %496, align 8, !alias.scope !1660, !noalias !1663
  %497 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 1, ptr %497, align 8, !alias.scope !1660, !noalias !1663
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %91)
          to label %498 unwind label %461

498:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
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
  store ptr @anon.f043bb7639c336325ebb5f5b5ebcdd35.48, ptr %88, align 8, !alias.scope !1666, !noalias !1669
  %503 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 3, ptr %503, align 8, !alias.scope !1666, !noalias !1669
  %504 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr null, ptr %504, align 8, !alias.scope !1666, !noalias !1669
  %505 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %505, align 8, !alias.scope !1666, !noalias !1669
  %506 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 2, ptr %506, align 8, !alias.scope !1666, !noalias !1669
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %88)
          to label %507 unwind label %461

507:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #9

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #9

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
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!87 = distinct !{!87, !88, !"_ZN12clap_builder7builder7command7Command7version17h896827a026c6fb8eE: argument 1"}
!88 = distinct !{!88, !"_ZN12clap_builder7builder7command7Command7version17h896827a026c6fb8eE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN12clap_builder7builder7command7Command14override_usage17h9559a6b2fa30b342E: argument 0"}
!91 = distinct !{!91, !"_ZN12clap_builder7builder7command7Command14override_usage17h9559a6b2fa30b342E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN12clap_builder7builder7command7Command14override_usage17h9559a6b2fa30b342E: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !91, !"_ZN12clap_builder7builder7command7Command14override_usage17h9559a6b2fa30b342E: argument 2"}
!96 = !{!97, !99, !95}
!97 = distinct !{!97, !98, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hac9ebafbb8d7922cE: argument 0"}
!98 = distinct !{!98, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hac9ebafbb8d7922cE"}
!99 = distinct !{!99, !98, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hac9ebafbb8d7922cE: argument 1"}
!100 = !{!90, !93}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.llvm.15339966743794023798: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.llvm.15339966743794023798"}
!104 = !{i64 0, i64 -9223372036854775807}
!105 = !{!102, !93}
!106 = !{!90, !95}
!107 = !{!108, !110, !112, !114, !116, !102, !90, !93, !95}
!108 = distinct !{!108, !109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 1"}
!120 = distinct !{!120, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 0"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!125 = distinct !{!125, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!126 = distinct !{!126, !125, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !125, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!131 = distinct !{!131, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!132 = !{!133, !135, !136, !130, !137}
!133 = distinct !{!133, !134, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!134 = distinct !{!134, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!135 = distinct !{!135, !134, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!136 = distinct !{!136, !131, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!137 = distinct !{!137, !131, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!138 = !{!136, !130}
!139 = !{!136}
!140 = !{!135, !136, !130, !137}
!141 = !{!136, !130, !137}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!145 = !{!143, !130}
!146 = !{!136, !137}
!147 = !{!148, !150, !152, !154, !156, !143, !136, !130, !137}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!160 = distinct !{!160, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!163 = !{!164, !166, !167, !169}
!164 = distinct !{!164, !165, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!165 = distinct !{!165, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!166 = distinct !{!166, !165, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!167 = distinct !{!167, !168, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!168 = distinct !{!168, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!169 = distinct !{!169, !168, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!170 = !{!159, !162}
!171 = !{!159, !172}
!172 = distinct !{!172, !160, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!173 = !{!172}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 0"}
!176 = distinct !{!176, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 1"}
!179 = !{!175, !178}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!182 = distinct !{!182, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!185 = !{!186, !188, !181, !184, !189}
!186 = distinct !{!186, !187, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!187 = distinct !{!187, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!188 = distinct !{!188, !187, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!189 = distinct !{!189, !182, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!190 = !{!181, !184}
!191 = !{!188, !181, !184, !189}
!192 = !{!181, !184, !189}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!196 = !{!194, !184}
!197 = !{!181, !189}
!198 = !{!199, !201, !203, !205, !207, !194, !181, !184, !189}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!209 = !{!189}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 0"}
!212 = distinct !{!212, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE"}
!213 = distinct !{!213, !212, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 1"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455: argument 0"}
!216 = distinct !{!216, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455"}
!217 = distinct !{!217, !216, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455: argument 1"}
!218 = !{!211, !213, !219}
!219 = distinct !{!219, !212, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 2"}
!220 = !{!211, !219}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!223 = distinct !{!223, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!226 = !{!227, !229, !230, !232}
!227 = distinct !{!227, !228, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!228 = distinct !{!228, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!229 = distinct !{!229, !228, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!230 = distinct !{!230, !231, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!231 = distinct !{!231, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!232 = distinct !{!232, !231, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!233 = !{!222, !225}
!234 = !{!222, !235}
!235 = distinct !{!235, !223, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!236 = !{!235}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 0"}
!239 = distinct !{!239, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 1"}
!242 = !{!238, !241}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!245 = distinct !{!245, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!248 = !{!249, !251, !244, !247, !252}
!249 = distinct !{!249, !250, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!250 = distinct !{!250, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!251 = distinct !{!251, !250, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!252 = distinct !{!252, !245, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!253 = !{!244, !247}
!254 = !{!251, !244, !247, !252}
!255 = !{!244, !247, !252}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!259 = !{!257, !247}
!260 = !{!244, !252}
!261 = !{!262, !264, !266, !268, !270, !257, !244, !247, !252}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!272 = !{!252}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 0"}
!275 = distinct !{!275, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE"}
!276 = distinct !{!276, !275, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 1"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455: argument 0"}
!279 = distinct !{!279, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455"}
!280 = distinct !{!280, !279, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455: argument 1"}
!281 = !{!274, !276, !282}
!282 = distinct !{!282, !275, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 2"}
!283 = !{!274, !282}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!286 = distinct !{!286, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!289 = !{!290, !292, !293, !295}
!290 = distinct !{!290, !291, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!291 = distinct !{!291, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!292 = distinct !{!292, !291, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!293 = distinct !{!293, !294, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!294 = distinct !{!294, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!295 = distinct !{!295, !294, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!296 = !{!285, !288}
!297 = !{!285, !298}
!298 = distinct !{!298, !286, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!299 = !{!298}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!302 = distinct !{!302, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!305 = !{!301, !306}
!306 = distinct !{!306, !302, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!307 = !{!301, !304}
!308 = !{!306}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!311 = distinct !{!311, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!312 = !{!313, !315, !316, !310, !317}
!313 = distinct !{!313, !314, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!314 = distinct !{!314, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!315 = distinct !{!315, !314, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!316 = distinct !{!316, !311, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!317 = distinct !{!317, !311, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!318 = !{!316, !310}
!319 = !{!316}
!320 = !{!315, !316, !310, !317}
!321 = !{!316, !310, !317}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!325 = !{!323, !310}
!326 = !{!316, !317}
!327 = !{!328, !330, !332, !334, !336, !323, !316, !310, !317}
!328 = distinct !{!328, !329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!329 = distinct !{!329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN12clap_builder7builder3arg3Arg10value_name17hd91c292f22d8d3a7E: argument 0"}
!340 = distinct !{!340, !"_ZN12clap_builder7builder3arg3Arg10value_name17hd91c292f22d8d3a7E"}
!341 = distinct !{!341, !340, !"_ZN12clap_builder7builder3arg3Arg10value_name17hd91c292f22d8d3a7E: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN12clap_builder7builder3arg3Arg11value_names17hee27bedc45e3d7bfE: argument 0"}
!344 = distinct !{!344, !"_ZN12clap_builder7builder3arg3Arg11value_names17hee27bedc45e3d7bfE"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN12clap_builder7builder3arg3Arg11value_names17hee27bedc45e3d7bfE: argument 1"}
!347 = !{!343, !346, !348, !339, !341}
!348 = distinct !{!348, !344, !"_ZN12clap_builder7builder3arg3Arg11value_names17hee27bedc45e3d7bfE: argument 2"}
!349 = !{!343, !346, !339, !341}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN4core4iter6traits8iterator8Iterator3map17h7fa2118e561b191eE.llvm.3998941726361350455: argument 0"}
!352 = distinct !{!352, !"_ZN4core4iter6traits8iterator8Iterator3map17h7fa2118e561b191eE.llvm.3998941726361350455"}
!353 = distinct !{!353, !352, !"_ZN4core4iter6traits8iterator8Iterator3map17h7fa2118e561b191eE.llvm.3998941726361350455: argument 1"}
!354 = !{!343, !348, !339, !341}
!355 = !{!356, !358, !360, !343, !346, !348, !339, !341}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h848899fcc9a1390eE.llvm.18033778647048430120: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h848899fcc9a1390eE.llvm.18033778647048430120"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h0241ebc20a9c9f3eE: argument 0"}
!364 = distinct !{!364, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h0241ebc20a9c9f3eE"}
!365 = distinct !{!365, !364, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17h0241ebc20a9c9f3eE: argument 1"}
!366 = !{!343, !346}
!367 = !{!348, !341}
!368 = !{!363}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h7587f47e055d1a73E: argument 0"}
!371 = distinct !{!371, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h7587f47e055d1a73E"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h7587f47e055d1a73E: argument 1"}
!374 = !{!370, !373, !375, !363, !365}
!375 = distinct !{!375, !371, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h7587f47e055d1a73E: argument 2"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN4core4iter6traits8iterator8Iterator3map17h3db75d8cc7d09963E: argument 0"}
!378 = distinct !{!378, !"_ZN4core4iter6traits8iterator8Iterator3map17h3db75d8cc7d09963E"}
!379 = distinct !{!379, !378, !"_ZN4core4iter6traits8iterator8Iterator3map17h3db75d8cc7d09963E: argument 1"}
!380 = !{!370, !373, !363, !365}
!381 = !{!370, !375, !363, !365}
!382 = !{!383, !385, !387, !370, !373, !375, !363, !365}
!383 = distinct !{!383, !384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120: argument 0"}
!384 = distinct !{!384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E"}
!389 = !{!370, !373}
!390 = !{!375, !365}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 0"}
!393 = distinct !{!393, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE"}
!394 = distinct !{!394, !393, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 1"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455: argument 0"}
!397 = distinct !{!397, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455"}
!398 = distinct !{!398, !397, !"_ZN4core4iter6traits8iterator8Iterator3map17h37007191c5286b66E.llvm.3998941726361350455: argument 1"}
!399 = !{!392, !394, !400}
!400 = distinct !{!400, !393, !"_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h2e1b1b6ddc4d5c7eE: argument 2"}
!401 = !{!392, !400}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!404 = distinct !{!404, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!405 = !{!403, !406}
!406 = distinct !{!406, !404, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!407 = !{!403, !408}
!408 = distinct !{!408, !404, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!409 = !{!406}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!412 = distinct !{!412, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!415 = !{!411, !416}
!416 = distinct !{!416, !412, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!417 = !{!411, !414}
!418 = !{!416}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!421 = distinct !{!421, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!422 = !{!423, !425, !426, !420, !427}
!423 = distinct !{!423, !424, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!424 = distinct !{!424, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!425 = distinct !{!425, !424, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!426 = distinct !{!426, !421, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!427 = distinct !{!427, !421, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!428 = !{!426, !420}
!429 = !{!426}
!430 = !{!425, !426, !420, !427}
!431 = !{!426, !420, !427}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!435 = !{!433, !420}
!436 = !{!426, !427}
!437 = !{!438, !440, !442, !444, !446, !433, !426, !420, !427}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!450 = distinct !{!450, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!453 = !{!454, !456, !457, !459}
!454 = distinct !{!454, !455, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!455 = distinct !{!455, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!456 = distinct !{!456, !455, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!457 = distinct !{!457, !458, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!458 = distinct !{!458, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!459 = distinct !{!459, !458, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!460 = !{!449, !452}
!461 = !{!449, !462}
!462 = distinct !{!462, !450, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!463 = !{!462}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!466 = distinct !{!466, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!469 = !{!465, !470}
!470 = distinct !{!470, !466, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!471 = !{!465, !468}
!472 = !{!470}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!475 = distinct !{!475, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!476 = !{!477, !479, !480, !474, !481}
!477 = distinct !{!477, !478, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!478 = distinct !{!478, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!479 = distinct !{!479, !478, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!480 = distinct !{!480, !475, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!481 = distinct !{!481, !475, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!482 = !{!480, !474}
!483 = !{!480}
!484 = !{!479, !480, !474, !481}
!485 = !{!480, !474, !481}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!489 = !{!487, !474}
!490 = !{!480, !481}
!491 = !{!492, !494, !496, !498, !500, !487, !480, !474, !481}
!492 = distinct !{!492, !493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!493 = distinct !{!493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!504 = distinct !{!504, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!507 = !{!508, !510, !511, !513}
!508 = distinct !{!508, !509, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!509 = distinct !{!509, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!510 = distinct !{!510, !509, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!511 = distinct !{!511, !512, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!512 = distinct !{!512, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!513 = distinct !{!513, !512, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!514 = !{!503, !506}
!515 = !{!503, !516}
!516 = distinct !{!516, !504, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!517 = !{!516}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!520 = distinct !{!520, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!523 = !{!519, !524}
!524 = distinct !{!524, !520, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!525 = !{!519, !522}
!526 = !{!524}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!529 = distinct !{!529, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!530 = !{!531, !533, !534, !528, !535}
!531 = distinct !{!531, !532, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!532 = distinct !{!532, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!533 = distinct !{!533, !532, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!534 = distinct !{!534, !529, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!535 = distinct !{!535, !529, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!536 = !{!534, !528}
!537 = !{!534}
!538 = !{!533, !534, !528, !535}
!539 = !{!534, !528, !535}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!543 = !{!541, !528}
!544 = !{!534, !535}
!545 = !{!546, !548, !550, !552, !554, !541, !534, !528, !535}
!546 = distinct !{!546, !547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!547 = distinct !{!547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!558 = distinct !{!558, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!561 = !{!562, !564, !565, !567}
!562 = distinct !{!562, !563, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!563 = distinct !{!563, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!564 = distinct !{!564, !563, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!565 = distinct !{!565, !566, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!566 = distinct !{!566, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!567 = distinct !{!567, !566, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!568 = !{!557, !560}
!569 = !{!557, !570}
!570 = distinct !{!570, !558, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!571 = !{!570}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 0"}
!574 = distinct !{!574, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 1"}
!577 = !{!573, !576}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805dd195cbbca005E.llvm.3998941726361350455: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805dd195cbbca005E.llvm.3998941726361350455"}
!581 = distinct !{!581, !582, !"_ZN12clap_builder7builder3arg3Arg19visible_short_alias17h2f00e6cdd3b9cbacE: argument 1"}
!582 = distinct !{!582, !"_ZN12clap_builder7builder3arg3Arg19visible_short_alias17h2f00e6cdd3b9cbacE"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN12clap_builder7builder3arg3Arg19visible_short_alias17h2f00e6cdd3b9cbacE: argument 0"}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!587 = distinct !{!587, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!588 = distinct !{!588, !587, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !587, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!593 = distinct !{!593, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!594 = !{!595, !597, !598, !592, !599}
!595 = distinct !{!595, !596, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!596 = distinct !{!596, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!597 = distinct !{!597, !596, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!598 = distinct !{!598, !593, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!599 = distinct !{!599, !593, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!600 = !{!598, !592}
!601 = !{!598}
!602 = !{!597, !598, !592, !599}
!603 = !{!598, !592, !599}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!607 = !{!605, !592}
!608 = !{!598, !599}
!609 = !{!610, !612, !614, !616, !618, !605, !598, !592, !599}
!610 = distinct !{!610, !611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!611 = distinct !{!611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!622 = distinct !{!622, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!625 = !{!626, !628, !629, !631}
!626 = distinct !{!626, !627, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!627 = distinct !{!627, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!628 = distinct !{!628, !627, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!629 = distinct !{!629, !630, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!630 = distinct !{!630, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!631 = distinct !{!631, !630, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!632 = !{!621, !624}
!633 = !{!621, !634}
!634 = distinct !{!634, !622, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!635 = !{!634}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 1"}
!638 = distinct !{!638, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 0"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!643 = distinct !{!643, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!644 = distinct !{!644, !643, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!645 = !{!646}
!646 = distinct !{!646, !643, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!649 = distinct !{!649, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!650 = !{!651, !653, !654, !648, !655}
!651 = distinct !{!651, !652, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!652 = distinct !{!652, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!653 = distinct !{!653, !652, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!654 = distinct !{!654, !649, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!655 = distinct !{!655, !649, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!656 = !{!654, !648}
!657 = !{!654}
!658 = !{!653, !654, !648, !655}
!659 = !{!654, !648, !655}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!663 = !{!661, !648}
!664 = !{!654, !655}
!665 = !{!666, !668, !670, !672, !674, !661, !654, !648, !655}
!666 = distinct !{!666, !667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!667 = distinct !{!667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!678 = distinct !{!678, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!681 = !{!682, !684, !685, !687}
!682 = distinct !{!682, !683, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!683 = distinct !{!683, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!684 = distinct !{!684, !683, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!685 = distinct !{!685, !686, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!686 = distinct !{!686, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!687 = distinct !{!687, !686, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!688 = !{!677, !680}
!689 = !{!677, !690}
!690 = distinct !{!690, !678, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!691 = !{!690}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 1"}
!694 = distinct !{!694, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN12clap_builder7builder3arg3Arg5short17h02cfa594f1ccde22E: argument 0"}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!699 = distinct !{!699, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!700 = distinct !{!700, !699, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!701 = !{!702}
!702 = distinct !{!702, !699, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 1"}
!705 = distinct !{!705, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE"}
!706 = !{!707, !709, !710, !704, !711}
!707 = distinct !{!707, !708, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 0"}
!708 = distinct !{!708, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE"}
!709 = distinct !{!709, !708, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha472e51885c529eeE: argument 1"}
!710 = distinct !{!710, !705, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 0"}
!711 = distinct !{!711, !705, !"_ZN12clap_builder7builder3arg3Arg4help17h6d9b08599f59a8faE: argument 2"}
!712 = !{!710, !704}
!713 = !{!710}
!714 = !{!709, !710, !704, !711}
!715 = !{!710, !704, !711}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E"}
!719 = !{!717, !704}
!720 = !{!710, !711}
!721 = !{!722, !724, !726, !728, !730, !717, !710, !704, !711}
!722 = distinct !{!722, !723, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!723 = distinct !{!723, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!734 = distinct !{!734, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!737 = !{!738, !740, !741, !743}
!738 = distinct !{!738, !739, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!739 = distinct !{!739, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!740 = distinct !{!740, !739, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!741 = distinct !{!741, !742, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!742 = distinct !{!742, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!743 = distinct !{!743, !742, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!744 = !{!733, !736}
!745 = !{!733, !746}
!746 = distinct !{!746, !734, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!747 = !{!746}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 0"}
!750 = distinct !{!750, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 1"}
!753 = !{!749, !754}
!754 = distinct !{!754, !750, !"_ZN12clap_builder7builder3arg3Arg4long17hd6d2b0f77a28fef5E: argument 2"}
!755 = !{!749, !752}
!756 = !{!754}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!759 = distinct !{!759, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!762 = !{!763, !765, !766, !768}
!763 = distinct !{!763, !764, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!764 = distinct !{!764, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!765 = distinct !{!765, !764, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!766 = distinct !{!766, !767, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!767 = distinct !{!767, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!768 = distinct !{!768, !767, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!769 = !{!758, !761}
!770 = !{!758, !771}
!771 = distinct !{!771, !759, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!772 = !{!771}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN12clap_builder7builder3arg3Arg6action17h9eb1719add5babf9E: argument 0"}
!775 = distinct !{!775, !"_ZN12clap_builder7builder3arg3Arg6action17h9eb1719add5babf9E"}
!776 = !{!777}
!777 = distinct !{!777, !775, !"_ZN12clap_builder7builder3arg3Arg6action17h9eb1719add5babf9E: argument 1"}
!778 = !{!774, !777}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h261cedcf417b09daE: argument 0"}
!781 = distinct !{!781, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h261cedcf417b09daE"}
!782 = !{i64 0, i64 6}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.llvm.3998941726361350455: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.llvm.3998941726361350455"}
!786 = distinct !{!786, !781, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h261cedcf417b09daE: argument 1"}
!787 = !{!780, !788}
!788 = distinct !{!788, !781, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h261cedcf417b09daE: argument 2"}
!789 = !{!786}
!790 = !{!780, !786}
!791 = !{!788}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 0"}
!794 = distinct !{!794, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 1"}
!797 = !{!798, !800, !801, !803}
!798 = distinct !{!798, !799, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 0"}
!799 = distinct !{!799, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798"}
!800 = distinct !{!800, !799, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc4af38101a227396E.llvm.15339966743794023798: argument 1"}
!801 = distinct !{!801, !802, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 0"}
!802 = distinct !{!802, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798"}
!803 = distinct !{!803, !802, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d46783fc93d0ea8E.llvm.15339966743794023798: argument 1"}
!804 = !{!793, !796}
!805 = !{!793, !806}
!806 = distinct !{!806, !794, !"_ZN12clap_builder7builder7command7Command3arg17h422fae2e000029ddE: argument 2"}
!807 = !{!806}
!808 = !{i8 0, i8 2}
!809 = !{!810, !812}
!810 = distinct !{!810, !811, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E: argument 0"}
!811 = distinct !{!811, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E"}
!812 = distinct !{!812, !811, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E: argument 1"}
!813 = !{!810}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 0"}
!816 = distinct !{!816, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878"}
!817 = !{i64 0, i64 3}
!818 = !{!819}
!819 = distinct !{!819, !816, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 1"}
!820 = !{!815, !810, !812}
!821 = !{!815, !819}
!822 = !{!812}
!823 = !{!824, !826, !828}
!824 = distinct !{!824, !825, !"_ZN3std4path4Path8has_root17hb38ef7180c5bc2aaE: argument 0"}
!825 = distinct !{!825, !"_ZN3std4path4Path8has_root17hb38ef7180c5bc2aaE"}
!826 = distinct !{!826, !827, !"_ZN5uu_rm10handle_dir17h32ca07958ee19696E: argument 0"}
!827 = distinct !{!827, !"_ZN5uu_rm10handle_dir17h32ca07958ee19696E"}
!828 = distinct !{!828, !827, !"_ZN5uu_rm10handle_dir17h32ca07958ee19696E: argument 1"}
!829 = !{!828}
!830 = !{i8 0, i8 7}
!831 = !{!826, !828}
!832 = !{!833, !835, !826, !828}
!833 = distinct !{!833, !834, !"_ZN7walkdir7WalkDir3new17he6943bb2379e981bE: argument 0"}
!834 = distinct !{!834, !"_ZN7walkdir7WalkDir3new17he6943bb2379e981bE"}
!835 = distinct !{!835, !834, !"_ZN7walkdir7WalkDir3new17he6943bb2379e981bE: argument 1"}
!836 = !{!833, !828}
!837 = !{!838, !840, !842, !826, !828}
!838 = distinct !{!838, !839, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!839 = distinct !{!839, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!855 = distinct !{!855, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!856 = !{!854, !851, !848, !826, !828}
!857 = !{!854, !851, !848}
!858 = !{!854, !851, !848, !828}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!864 = distinct !{!864, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!865 = !{!866, !867, !826, !828}
!866 = distinct !{!866, !864, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!867 = distinct !{!867, !864, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!870 = distinct !{!870, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!871 = !{!872, !873, !826, !828}
!872 = distinct !{!872, !870, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!873 = distinct !{!873, !870, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!877 = !{!878, !879, !826, !828}
!878 = distinct !{!878, !876, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!879 = distinct !{!879, !876, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!883 = !{!884, !885, !826, !828}
!884 = distinct !{!884, !882, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!885 = distinct !{!885, !882, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!886 = !{!835, !826, !828}
!887 = !{i64 0, i64 4}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.1701437650064507261: argument 0"}
!890 = distinct !{!890, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.1701437650064507261"}
!891 = distinct !{!891, !892, !"_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E: argument 1"}
!892 = distinct !{!892, !"_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E"}
!893 = !{!894, !896, !828}
!894 = distinct !{!894, !895, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1379999d2a3b2fb3E.llvm.1701437650064507261: argument 0"}
!895 = distinct !{!895, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1379999d2a3b2fb3E.llvm.1701437650064507261"}
!896 = distinct !{!896, !892, !"_ZN3std4path4Path11starts_with17h69bda1a4b4b525f3E: argument 0"}
!897 = !{!898, !900, !902, !904, !906, !908, !910, !826, !828}
!898 = distinct !{!898, !899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!899 = distinct !{!899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e9873e57d58ac1bE: argument 1"}
!914 = distinct !{!914, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e9873e57d58ac1bE"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hf83a3c91c229f6eaE.llvm.15438969672874941349: argument 1"}
!917 = distinct !{!917, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hf83a3c91c229f6eaE.llvm.15438969672874941349"}
!918 = !{!919, !916, !920, !913, !826, !828}
!919 = distinct !{!919, !917, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hf83a3c91c229f6eaE.llvm.15438969672874941349: argument 0"}
!920 = distinct !{!920, !914, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e9873e57d58ac1bE: argument 0"}
!921 = !{!916, !913}
!922 = !{!919, !920, !826, !828}
!923 = !{!924, !926, !928, !826, !828}
!924 = distinct !{!924, !925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120: argument 0"}
!925 = distinct !{!925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E"}
!930 = !{!931, !933, !826, !828}
!931 = distinct !{!931, !932, !"_ZN3std2fs8read_dir17hedb607525c2d258aE: argument 0"}
!932 = distinct !{!932, !"_ZN3std2fs8read_dir17hedb607525c2d258aE"}
!933 = distinct !{!933, !932, !"_ZN3std2fs8read_dir17hedb607525c2d258aE: argument 1"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878: argument 1"}
!936 = distinct !{!936, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878"}
!937 = !{!938, !931, !933, !826, !828}
!938 = distinct !{!938, !936, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878: argument 0"}
!939 = !{!940, !826, !828}
!940 = distinct !{!940, !941, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6861d6e468c1889E: argument 0"}
!941 = distinct !{!941, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6861d6e468c1889E"}
!942 = !{!940, !828}
!943 = !{i64 0, i64 2}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hc0adf5305a5a747eE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hc0adf5305a5a747eE"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0d7f3eb3201d6bf5E.llvm.18033778647048430120: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0d7f3eb3201d6bf5E.llvm.18033778647048430120"}
!953 = !{!954, !956, !951, !948, !945, !828}
!954 = distinct !{!954, !955, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!955 = distinct !{!955, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!958 = !{!951, !948, !945, !828}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120: argument 0"}
!964 = distinct !{!964, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120"}
!965 = !{!963, !960, !951, !948, !945}
!966 = !{!963, !960, !828}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120: argument 0"}
!972 = distinct !{!972, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120"}
!973 = !{!971, !968, !951, !948, !945}
!974 = !{!971, !968, !828}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!983 = distinct !{!983, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!984 = !{!982, !979, !976, !945, !828}
!985 = !{!982, !979, !976, !945}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!1000 = distinct !{!1000, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!1001 = !{!999, !996, !993, !990}
!1002 = !{!999, !996, !993, !990, !828}
!1003 = !{!1004, !826, !828}
!1004 = distinct !{!1004, !1005, !"_ZN5uu_rm14prompt_descend17haa69399bac078b57E: argument 0"}
!1005 = distinct !{!1005, !"_ZN5uu_rm14prompt_descend17haa69399bac078b57E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1009 = !{!1010, !1011, !1004, !826, !828}
!1010 = distinct !{!1010, !1008, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1011 = distinct !{!1011, !1008, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1015 = !{!1016, !1017, !1004, !826, !828}
!1016 = distinct !{!1016, !1014, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1017 = distinct !{!1017, !1014, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1021 = !{!1022, !1023, !1004, !826, !828}
!1022 = distinct !{!1022, !1020, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1023 = distinct !{!1023, !1020, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1027 = !{!1028, !1029, !1004, !826, !828}
!1028 = distinct !{!1028, !1026, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1029 = distinct !{!1029, !1026, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE: argument 0"}
!1032 = distinct !{!1032, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE"}
!1033 = !{!1034, !826, !828}
!1034 = distinct !{!1034, !1032, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE: argument 1"}
!1035 = !{!1034, !828}
!1036 = !{!1037, !1031}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE: argument 0"}
!1041 = distinct !{!1041, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE"}
!1042 = !{!1043, !826, !828}
!1043 = distinct !{!1043, !1041, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa14fb5b998f591aE: argument 1"}
!1044 = !{!1043, !828}
!1045 = !{!1046, !1040}
!1046 = distinct !{!1046, !1047, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349: argument 0"}
!1047 = distinct !{!1047, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h44ce9948a7250869E: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h44ce9948a7250869E"}
!1051 = !{!1052, !826, !828}
!1052 = distinct !{!1052, !1050, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h44ce9948a7250869E: argument 1"}
!1053 = !{!1052, !828}
!1054 = !{!1055, !1057, !1059, !1061, !1063, !1065, !1067, !826, !828}
!1055 = distinct !{!1055, !1056, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1056 = distinct !{!1056, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1072 = !{!1073, !1074, !826, !828}
!1073 = distinct !{!1073, !1071, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1074 = distinct !{!1074, !1071, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1078 = !{!1079, !1080, !826, !828}
!1079 = distinct !{!1079, !1077, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1080 = distinct !{!1080, !1077, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1084 = !{!1085, !1086, !826, !828}
!1085 = distinct !{!1085, !1083, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1086 = distinct !{!1086, !1083, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1090 = !{!1091, !1092, !826, !828}
!1091 = distinct !{!1091, !1089, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1092 = distinct !{!1092, !1089, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1096 = !{!1097, !1098, !826, !828}
!1097 = distinct !{!1097, !1095, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1098 = distinct !{!1098, !1095, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1102 = !{!1103, !1104, !826, !828}
!1103 = distinct !{!1103, !1101, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1104 = distinct !{!1104, !1101, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1108 = !{!1109, !1110}
!1109 = distinct !{!1109, !1107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1110 = distinct !{!1110, !1107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1114 = !{!1115, !1116}
!1115 = distinct !{!1115, !1113, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1116 = distinct !{!1116, !1113, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1117 = !{!1118, !1120, !1122}
!1118 = distinct !{!1118, !1119, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1119 = distinct !{!1119, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1127 = !{!1128, !1130, !1131}
!1128 = distinct !{!1128, !1129, !"_ZN3std2fs8metadata17hae664d0c052e3406E: argument 0"}
!1129 = distinct !{!1129, !"_ZN3std2fs8metadata17hae664d0c052e3406E"}
!1130 = distinct !{!1130, !1129, !"_ZN3std2fs8metadata17hae664d0c052e3406E: argument 1"}
!1131 = distinct !{!1131, !1132, !"_ZN5uu_rm10prompt_dir17h26d9e910368b543bE: argument 0"}
!1132 = distinct !{!1132, !"_ZN5uu_rm10prompt_dir17h26d9e910368b543bE"}
!1133 = !{!1128}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 1"}
!1139 = !{!1135, !1128, !1130, !1131}
!1140 = !{!1138, !1135}
!1141 = !{!1130, !1131}
!1142 = !{!1135, !1138}
!1143 = !{!1144, !1131}
!1144 = distinct !{!1144, !1145, !"_ZN5uu_rm25handle_writable_directory17hd0afe45c36409914E: argument 0"}
!1145 = distinct !{!1145, !"_ZN5uu_rm25handle_writable_directory17hd0afe45c36409914E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1149 = !{!1150, !1151, !1144, !1131}
!1150 = distinct !{!1150, !1148, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1151 = distinct !{!1151, !1148, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1155 = !{!1156, !1157, !1144, !1131}
!1156 = distinct !{!1156, !1154, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1157 = distinct !{!1157, !1154, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1161 = !{!1162, !1163, !1144, !1131}
!1162 = distinct !{!1162, !1160, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1163 = distinct !{!1163, !1160, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1167 = !{!1168, !1169, !1144, !1131}
!1168 = distinct !{!1168, !1166, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1169 = distinct !{!1169, !1166, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1173 = !{!1174, !1175, !1144, !1131}
!1174 = distinct !{!1174, !1172, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1175 = distinct !{!1175, !1172, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1179 = !{!1180, !1181, !1144, !1131}
!1180 = distinct !{!1180, !1178, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1181 = distinct !{!1181, !1178, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1185 = !{!1186, !1187, !1144, !1131}
!1186 = distinct !{!1186, !1184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1187 = distinct !{!1187, !1184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1191 = !{!1192, !1193, !1144, !1131}
!1192 = distinct !{!1192, !1190, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1193 = distinct !{!1193, !1190, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1194 = !{!1195, !1197, !1199, !1131}
!1195 = distinct !{!1195, !1196, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1196 = distinct !{!1196, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1201 = !{!1195, !1197, !1199}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN3std2fs8read_dir17hedb607525c2d258aE: argument 0"}
!1207 = distinct !{!1207, !"_ZN3std2fs8read_dir17hedb607525c2d258aE"}
!1208 = !{!1206, !1209}
!1209 = distinct !{!1209, !1207, !"_ZN3std2fs8read_dir17hedb607525c2d258aE: argument 1"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1212, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c0b4af80c3441cfE.llvm.11764656337123021878: argument 1"}
!1215 = !{!1211, !1206, !1209}
!1216 = !{!1211, !1206}
!1217 = !{!1214, !1209}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1221 = !{!1222, !1223}
!1222 = distinct !{!1222, !1220, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1223 = distinct !{!1223, !1220, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1227 = !{!1228, !1229}
!1228 = distinct !{!1228, !1226, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1229 = distinct !{!1229, !1226, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!1241 = distinct !{!1241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!1242 = !{!1240, !1237, !1234, !1231}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1246 = !{!1247, !1248}
!1247 = distinct !{!1247, !1245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1248 = distinct !{!1248, !1245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1252 = !{!1253, !1254}
!1253 = distinct !{!1253, !1251, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1254 = distinct !{!1254, !1251, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!1266 = distinct !{!1266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!1267 = !{!1265, !1262, !1259, !1256}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1271 = !{!1272, !1273}
!1272 = distinct !{!1272, !1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1273 = distinct !{!1273, !1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1277 = !{!1278, !1279}
!1278 = distinct !{!1278, !1276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1279 = distinct !{!1279, !1276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1283 = !{!1284, !1285}
!1284 = distinct !{!1284, !1282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1285 = distinct !{!1285, !1282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1294 = distinct !{!1294, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1295 = !{!1293, !1290, !1287}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1302 = !{!1303, !1304}
!1303 = distinct !{!1303, !1301, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1304 = distinct !{!1304, !1301, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1308 = !{!1309, !1310}
!1309 = distinct !{!1309, !1307, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1310 = distinct !{!1310, !1307, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1314 = !{!1315, !1316}
!1315 = distinct !{!1315, !1313, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1316 = distinct !{!1316, !1313, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1320 = !{!1321, !1322}
!1321 = distinct !{!1321, !1319, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1322 = distinct !{!1322, !1319, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17h50bb133268234477E"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1334 = distinct !{!1334, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1335 = !{!1333, !1330, !1327, !1324}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!1350 = distinct !{!1350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!1351 = !{!1349, !1346, !1343, !1340}
!1352 = !{!1353, !1355, !1356}
!1353 = distinct !{!1353, !1354, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E: argument 0"}
!1354 = distinct !{!1354, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E"}
!1355 = distinct !{!1355, !1354, !"_ZN3std2fs16symlink_metadata17haa48aab7b01a9309E: argument 1"}
!1356 = distinct !{!1356, !1357, !"_ZN5uu_rm11prompt_file17ha30d99f3f8621299E: argument 0"}
!1357 = distinct !{!1357, !"_ZN5uu_rm11prompt_file17ha30d99f3f8621299E"}
!1358 = !{!1353}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 1"}
!1364 = !{!1360, !1353, !1355, !1356}
!1365 = !{!1363, !1360}
!1366 = !{!1355, !1356}
!1367 = !{!1360, !1363}
!1368 = !{!1369, !1371, !1373, !1356}
!1369 = distinct !{!1369, !1370, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1370 = distinct !{!1370, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1375 = !{!1369, !1371, !1373}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1379 = !{!1356}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1383 = !{!1384, !1385, !1356}
!1384 = distinct !{!1384, !1382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1385 = distinct !{!1385, !1382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1389 = !{!1390, !1391, !1356}
!1390 = distinct !{!1390, !1388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1391 = distinct !{!1391, !1388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1395 = !{!1396, !1397, !1356}
!1396 = distinct !{!1396, !1394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1397 = distinct !{!1397, !1394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1401 = !{!1402, !1403, !1356}
!1402 = distinct !{!1402, !1400, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1403 = distinct !{!1403, !1400, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1404 = !{i32 0, i32 2}
!1405 = !{i32 0, i32 -1}
!1406 = !{!1407, !1409, !1411, !1413, !1415}
!1407 = distinct !{!1407, !1408, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0"}
!1408 = distinct !{!1408, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120"}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120"}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E"}
!1417 = !{!1418, !1420, !1422, !1356}
!1418 = distinct !{!1418, !1419, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1419 = distinct !{!1419, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0"}
!1441 = distinct !{!1441, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120"}
!1442 = !{!1440, !1437, !1434, !1431, !1428}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1446 = !{!1447, !1448, !1356}
!1447 = distinct !{!1447, !1445, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1448 = distinct !{!1448, !1445, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1452 = !{!1453, !1454, !1356}
!1453 = distinct !{!1453, !1451, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1454 = distinct !{!1454, !1451, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1458 = !{!1459, !1460, !1356}
!1459 = distinct !{!1459, !1457, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1460 = distinct !{!1460, !1457, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1464 = !{!1465, !1466, !1356}
!1465 = distinct !{!1465, !1463, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1466 = distinct !{!1466, !1463, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1470 = !{!1471, !1472, !1356}
!1471 = distinct !{!1471, !1469, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1472 = distinct !{!1472, !1469, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1476 = !{!1477, !1478, !1356}
!1477 = distinct !{!1477, !1475, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1478 = distinct !{!1478, !1475, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1482 = !{!1483, !1484, !1356}
!1483 = distinct !{!1483, !1481, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1484 = distinct !{!1484, !1481, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1488 = !{!1489, !1490, !1356}
!1489 = distinct !{!1489, !1487, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1490 = distinct !{!1490, !1487, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1491 = !{!1492, !1494, !1495, !1356}
!1492 = distinct !{!1492, !1493, !"_ZN3std2fs8metadata17hae664d0c052e3406E: argument 0"}
!1493 = distinct !{!1493, !"_ZN3std2fs8metadata17hae664d0c052e3406E"}
!1494 = distinct !{!1494, !1493, !"_ZN3std2fs8metadata17hae664d0c052e3406E: argument 1"}
!1495 = distinct !{!1495, !1496, !"_ZN5uu_rm31prompt_file_permission_readonly17h62ae6ad75bbbae33E: argument 0"}
!1496 = distinct !{!1496, !"_ZN5uu_rm31prompt_file_permission_readonly17h62ae6ad75bbbae33E"}
!1497 = !{!1492}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he1f09ab0af757ef8E.llvm.11764656337123021878: argument 1"}
!1503 = !{!1499, !1492, !1494, !1495, !1356}
!1504 = !{!1502, !1499}
!1505 = !{!1494, !1495, !1356}
!1506 = !{!1499, !1502}
!1507 = !{!1495, !1356}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1511 = !{!1512, !1513, !1495, !1356}
!1512 = distinct !{!1512, !1510, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1513 = distinct !{!1513, !1510, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1517 = !{!1518, !1519, !1495, !1356}
!1518 = distinct !{!1518, !1516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1519 = distinct !{!1519, !1516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1520 = !{!1521, !1523, !1525, !1495, !1356}
!1521 = distinct !{!1521, !1522, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1522 = distinct !{!1522, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1527 = !{!1521, !1523, !1525}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1534 = !{!1535, !1536, !1495, !1356}
!1535 = distinct !{!1535, !1533, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1536 = distinct !{!1536, !1533, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1540 = !{!1541, !1542, !1495, !1356}
!1541 = distinct !{!1541, !1539, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1542 = distinct !{!1542, !1539, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1546 = !{!1547, !1548, !1495, !1356}
!1547 = distinct !{!1547, !1545, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1548 = distinct !{!1548, !1545, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1552 = !{!1553, !1554, !1495, !1356}
!1553 = distinct !{!1553, !1551, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1554 = distinct !{!1554, !1551, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1558 = !{!1559, !1560, !1495, !1356}
!1559 = distinct !{!1559, !1557, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1560 = distinct !{!1560, !1557, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1564 = !{!1565, !1566, !1495, !1356}
!1565 = distinct !{!1565, !1563, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1566 = distinct !{!1566, !1563, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E: argument 0:thread"}
!1569 = distinct !{!1569, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120: argument 0:thread"}
!1572 = distinct !{!1572, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120: argument 0:thread"}
!1575 = distinct !{!1575, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0:thread"}
!1578 = distinct !{!1578, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0:thread"}
!1581 = distinct !{!1581, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120"}
!1582 = !{!1580, !1577, !1574, !1571, !1568}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1569, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E: argument 0"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1572, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120: argument 0"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1575, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120: argument 0"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1578, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1581, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0"}
!1593 = !{!1592, !1590, !1588, !1586, !1584}
!1594 = !{!1595, !1597, !1599, !1356}
!1595 = distinct !{!1595, !1596, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1596 = distinct !{!1596, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1601 = !{!1595, !1597, !1599}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1605 = !{!1606, !1608, !1610, !1356}
!1606 = distinct !{!1606, !1607, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1607 = distinct !{!1607, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1610 = distinct !{!1610, !1611, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1612 = !{!1606, !1608, !1610}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1619 = !{!1620, !1621}
!1620 = distinct !{!1620, !1618, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1621 = distinct !{!1621, !1618, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1622 = !{!1623, !1625, !1627, !1629, !1631, !1633}
!1623 = distinct !{!1623, !1624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1624 = distinct !{!1624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1629 = distinct !{!1629, !1630, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1638 = !{!1639, !1640}
!1639 = distinct !{!1639, !1637, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1640 = distinct !{!1640, !1637, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1644 = !{!1645, !1646}
!1645 = distinct !{!1645, !1643, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1646 = distinct !{!1646, !1643, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1655 = distinct !{!1655, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1656 = !{!1654, !1651, !1648}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1663 = !{!1664, !1665}
!1664 = distinct !{!1664, !1662, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1665 = distinct !{!1665, !1662, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1669 = !{!1670, !1671}
!1670 = distinct !{!1670, !1668, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1671 = distinct !{!1671, !1668, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
