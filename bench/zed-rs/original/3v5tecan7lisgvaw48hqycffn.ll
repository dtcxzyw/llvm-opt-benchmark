target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5c97d14bf264c3cc007767e5c438f665.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17hb5f6f30a4d6bd5f7E }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/string.rs" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.3, [16 x i8] c"K\00\00\00\00\00\00\00\06\0A\00\00\0E\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.5 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.6 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/char/methods.rs" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.6, [16 x i8] c"P\00\00\00\00\00\00\00\08\07\00\00\0D\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.8 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.9 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.10 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.8, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.5c97d14bf264c3cc007767e5c438f665.9, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.5c97d14bf264c3cc007767e5c438f665.10, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.6, [16 x i8] c"P\00\00\00\00\00\00\00\01\07\00\00\0E\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.13 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.14 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.14, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.16 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/memchr.rs" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.16, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ba0bdcc674f204E" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f93b8064ecfe4a2E" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.21 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$serde_json_lenient..error..Error$GT$17h0109b14b3b4d89b8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$serde_json_lenient..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h66a5c1c23128ccd4E" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h883beef7c438392fE" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.24 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.25 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"char len should be less than 255" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.26 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/pattern.rs" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.26, [16 x i8] c"O\00\00\00\00\00\00\00,\02\00\00\0E\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.29 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rustc-hash-1.1.0/src/lib.rs" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.29, [16 x i8] c"^\00\00\00\00\00\00\00b\00\00\006\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.29, [16 x i8] c"^\00\00\00\00\00\00\00b\00\00\00G\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.29, [16 x i8] c"^\00\00\00\00\00\00\00f\00\00\006\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.29, [16 x i8] c"^\00\00\00\00\00\00\00f\00\00\00G\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.29, [16 x i8] c"^\00\00\00\00\00\00\00j\00\00\00\1E\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.29, [16 x i8] c"^\00\00\00\00\00\00\00g\00\00\00\1B\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.29, [16 x i8] c"^\00\00\00\00\00\00\00c\00\00\00\1B\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.29, [16 x i8] c"^\00\00\00\00\00\00\00Y\00\00\00A\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.29, [16 x i8] c"^\00\00\00\00\00\00\00Y\00\00\00R\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.29, [16 x i8] c"^\00\00\00\00\00\00\00_\00\00\00\1B\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7ff580dfe168005E" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.41 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"TryFromSliceError" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.43 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.44 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0cb2587a3c794628E", ptr @_ZN4core3fmt5Write10write_char17h675be086f9429c2dE, ptr @_ZN4core3fmt5Write9write_fmt17hcbd231aa732de8eaE }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.26, [16 x i8] c"O\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.46 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"crates/task/src/task_template.rs" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.46, [16 x i8] c" \00\00\00\00\00\00\00b\00\00\00.\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.48 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.5c97d14bf264c3cc007767e5c438f665.49 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.48, [24 x i8] zeroinitializer }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.50 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"hashing task template" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.46, [16 x i8] c" \00\00\00\00\00\00\00\B3\00\00\00\0E\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.52 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"hashing task variables" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c97d14bf264c3cc007767e5c438f665.46, [16 x i8] c" \00\00\00\00\00\00\00\B6\00\00\00\0E\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.5c97d14bf264c3cc007767e5c438f665.54, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.5c97d14bf264c3cc007767e5c438f665.54, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.56 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\n" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.57 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"workspaceFolder" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.58 = private unnamed_addr constant <{ [8 x i8], [16 x i8] }> <{ [8 x i8] c"\06\00\00\00\00\00\00\80", [16 x i8] undef }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.59 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.60 = private unnamed_addr constant <{ [8 x i8], [16 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [16 x i8] undef }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.61 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"lineNumber" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.62 = private unnamed_addr constant <{ [8 x i8], [16 x i8] }> <{ [8 x i8] c"\08\00\00\00\00\00\00\80", [16 x i8] undef }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.63 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"selectedText" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.64 = private unnamed_addr constant <{ [8 x i8], [16 x i8] }> <{ [8 x i8] c"\0A\00\00\00\00\00\00\80", [16 x i8] undef }>, align 8
@anon.5c97d14bf264c3cc007767e5c438f665.65 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.66 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct TaskTemplate" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.67.llvm.15031654937687130066 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"TaskTemplate" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.68.llvm.15031654937687130066 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"task::task_template::TaskTemplate" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.69 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"Human readable name of the task to display in the UI." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.70 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"label" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.71 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Executable command to spawn." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.72 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"command" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.73 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Arguments to the command." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.74 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"args" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.75 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"Env overrides for the command, will be appended to the terminal's environment from the settings." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.76 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"env" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.77 = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"Current working directory to spawn the command into, defaults to current project root." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"cwd" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.79 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"Whether to use a new terminal tab or reuse the existing one to spawn the process." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.80 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"use_new_terminal" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.81 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"Whether to allow multiple instances of the same task to be run, or rather wait for the existing ones to finish." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.82 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"allow_concurrent_runs" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.83 = private unnamed_addr constant <{ [277 x i8] }> <{ [277 x i8] c"What to do with the terminal pane and tab, after the command was started: * `always` \E2\80\94 always show the terminal pane, add and focus the corresponding task's tab in it (default) * `never` \E2\80\94 avoid changing current terminal pane focus, but still add/reuse the task's tab there" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.84 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"reveal" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.85 = private unnamed_addr constant <{ [330 x i8] }> <{ [330 x i8] c"What to do with the terminal pane and tab, after the command had finished: * `never` \E2\80\94 do nothing when the command finishes (default) * `always` \E2\80\94 always hide the terminal tab, hide the pane also if it was the last tab in it * `on_success` \E2\80\94 hide the terminal tab on task success only, otherwise behaves similar to `always`." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.86 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"hide" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.87 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"Represents the tags which this template attaches to. Adding this removes this task from other UI." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.88 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"tags" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.89 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Which shell to use when spawning the task." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.90 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"shell" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.91 = private unnamed_addr constant <{ [365 x i8] }> <{ [365 x i8] c"A template definition of a Zed task to run. May use the [`VariableName`] to get the corresponding substitutions into its fields.\0A\0ATemplate itself is not ready to spawn a task, it needs to be resolved with a [`TaskContext`] first, that contains all relevant Zed state in task variables. A single template may produce different tasks (or none) for different contexts." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.92 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.93 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"enum RevealStrategy" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.94.llvm.15031654937687130066 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RevealStrategy" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.95.llvm.15031654937687130066 = hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"task::task_template::RevealStrategy" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.96 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"always" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.97 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"Always show the terminal pane, add and focus the corresponding task's tab in it." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.98 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"never" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.99 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"Do not change terminal pane focus, but still add/reuse the task's tab there." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.100 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"What to do with the terminal pane and tab, after the command was started." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.101 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"enum HideStrategy" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.102.llvm.15031654937687130066 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"HideStrategy" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.103.llvm.15031654937687130066 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"task::task_template::HideStrategy" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.104 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Do nothing when the command finishes." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.105 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"Always hide the terminal tab, hide the pane also if it was the last tab in it." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.106 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"on_success" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.107 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"Hide the terminal tab on task success only, otherwise behaves similar to `Always`." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.108 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"What to do with the terminal pane and tab, after the command has finished." }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.109 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"tuple struct TaskTemplates" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.110.llvm.15031654937687130066 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"TaskTemplates" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.111.llvm.15031654937687130066 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"task::task_template::TaskTemplates" }>, align 1
@anon.5c97d14bf264c3cc007767e5c438f665.112.llvm.15031654937687130066 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"A group of Tasks defined in a JSON file." }>, align 1
@anon.6b7f51e80bd7a8ff34219010b2b41f13.3.llvm.6618738485395013937 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.6b7f51e80bd7a8ff34219010b2b41f13.4.llvm.6618738485395013937 = available_externally hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.6b7f51e80bd7a8ff34219010b2b41f13.3.llvm.6618738485395013937, [24 x i8] zeroinitializer }>, align 8
@anon.6b7f51e80bd7a8ff34219010b2b41f13.45.llvm.6618738485395013937 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h94f4a56fd370eb16E, ptr @_ZN6anyhow5error10object_ref17h9f8ee5bf87d3df7dE.llvm.6618738485395013937, ptr @_ZN6anyhow5error12object_boxed17h7eca10319fec8a7dE.llvm.6618738485395013937, ptr @_ZN6anyhow5error22context_chain_downcast17hdd7f919d19ebe70bE, ptr @_ZN6anyhow5error23context_chain_drop_rest17h57fb19196598d582E }>, align 8
@anon.73adbc8831da2a609474f7f5e6c7518a.23.llvm.1663841318011893877 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.73adbc8831da2a609474f7f5e6c7518a.24.llvm.1663841318011893877 = available_externally hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.73adbc8831da2a609474f7f5e6c7518a.23.llvm.1663841318011893877, [24 x i8] zeroinitializer }>, align 8
@anon.894063ebc1bbfb680ece0b27d8d57d68.94.llvm.15722913617179150300 = available_externally hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RevealStrategy" }>, align 1
@anon.894063ebc1bbfb680ece0b27d8d57d68.95.llvm.15722913617179150300 = available_externally hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"always" }>, align 1
@anon.894063ebc1bbfb680ece0b27d8d57d68.96.llvm.15722913617179150300 = available_externally hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"never" }>, align 1
@anon.894063ebc1bbfb680ece0b27d8d57d68.97.llvm.15722913617179150300 = available_externally hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"HideStrategy" }>, align 1
@anon.894063ebc1bbfb680ece0b27d8d57d68.98.llvm.15722913617179150300 = available_externally hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"on_success" }>, align 1
@anon.69145441aecdbff7ca1022281c73fb29.7.llvm.4046101690606643124 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.69145441aecdbff7ca1022281c73fb29.12.llvm.4046101690606643124 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.69145441aecdbff7ca1022281c73fb29.13.llvm.4046101690606643124 = available_externally hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.69145441aecdbff7ca1022281c73fb29.12.llvm.4046101690606643124, [24 x i8] zeroinitializer }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb950f7edca300652E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8f04018d6c9d2ecE"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he254a650cbbe80e6E"(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb92c409ab9d69adE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1c35c0bfdf08503bE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h354bb39747f99985E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %9 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 32, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 3, ptr %11, align 8
  %12 = load i64, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !range !6, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !range !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @anon.5c97d14bf264c3cc007767e5c438f665.0, ptr %20, align 8
  %21 = invoke noundef zeroext i1 @"_ZN57_$LT$task..VariableName$u20$as$u20$core..fmt..Display$GT$3fmt17hc806386f33332529E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %6) #21
          to label %32 unwind label %30

23:                                               ; preds = %28, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3feb76593d15ebfbE"(i1 noundef zeroext %21, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.2, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.4)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h27f9f0cc750b11eeE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h52e7ca06f3658d72E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h948d9f8c71eb505bE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17hfaa64214d8728b7eE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h6e7aab73796ae84fE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17ha8dc68c966ef385bE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hcd3d77c30ce07af0E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hd565b811fd90e647E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hd6f3ff2a1a99ce66E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h675be086f9429c2dE(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %4 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0cb2587a3c794628E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hcbd231aa732de8eaE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd85a5ced3948f5ebE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hbc2568fb28ebcc75E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h5d79cf78593a3fc4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h29cdc7db6ad7712fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h1ae723010b190d4dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17hf6a8649d8aeb2773E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h5c77e5b5bc00f14aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h7d7feb7e874a4a32E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c0664973308025dE"(ptr noalias noundef align 8 dereferenceable(240) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17h4c4ad1dd4c92216fE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hd3803c2d08494ccbE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hba8fe16ce0889bf9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e8800cb54ad9d0eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha9c9896fba59c4cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..InstanceType$GT$$GT$17h3ff2b0983bad6947E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed6a31f8dd8a504E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed6a31f8dd8a504E"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h29cdc7db6ad7712fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h6e1fb9bb5d1e7560E"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7db73ff716c175deE"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7db73ff716c175deE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$GT$17h02024cbbcfd731e6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17hf6a8649d8aeb2773E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..InstanceType$GT$$GT$17h3ff2b0983bad6947E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h0153e4445209f1b1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.5, i64 noundef 93) #23
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17he412499de0b63cedE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h131178baaedb7a63E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h80e9e40bc8a3ae4eE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h7ac1e0b9b3cc730bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(48) %11)
  %12 = load i64, ptr %2, align 8, !range !6, !noundef !4
  switch i64 %12, label %17 [
    i64 0, label %18
    i64 1, label %23
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %35

17:                                               ; preds = %7
  unreachable

18:                                               ; preds = %7
  %19 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3aafca171b7fce2bE"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %28

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load i64, ptr %0, align 8, !noundef !4
  br label %29

28:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %35

29:                                               ; preds = %23
  %30 = sub nuw i64 %26, %27
  %31 = getelementptr inbounds i8, ptr %10, i64 %27
  store i64 %26, ptr %0, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %32, align 8
  br label %28

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %28, %13
  %36 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %38, 1
  ret { ptr, i64 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3aafca171b7fce2bE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %21, label %15

11:                                               ; preds = %28, %1
  %12 = load ptr, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %13, ptr %14, align 8
  br label %36

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %29, label %28

21:                                               ; preds = %29, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h7ac1e0b9b3cc730bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = load i64, ptr %0, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  br label %30

28:                                               ; preds = %15
  br label %11

29:                                               ; preds = %15
  br label %21

30:                                               ; preds = %21
  %31 = sub nuw i64 %27, %25
  %32 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %33, align 8
  br label %36

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %30, %11
  %37 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = insertvalue { ptr, i64 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [4 x i8], align 4
  store i32 %0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %15 = load i32, ptr %14, align 4, !noundef !4
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = icmp ult i32 %15, 2048
  br i1 %18, label %22, label %20

19:                                               ; preds = %3
  store i64 1, ptr %13, align 8
  br label %27

20:                                               ; preds = %17
  %21 = icmp ult i32 %15, 65536
  br i1 %21, label %24, label %23

22:                                               ; preds = %17
  store i64 2, ptr %13, align 8
  br label %26

23:                                               ; preds = %20
  store i64 4, ptr %13, align 8
  br label %25

24:                                               ; preds = %20
  store i64 3, ptr %13, align 8
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i64, ptr %13, align 8, !noundef !4
  switch i64 %28, label %29 [
    i64 1, label %43
    i64 2, label %45
    i64 3, label %47
    i64 4, label %49
  ]

29:                                               ; preds = %49, %47, %45, %43, %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E", ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 16, i1 false)
  %34 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 16, i1 false)
  %35 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.5c97d14bf264c3cc007767e5c438f665.11, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 3, ptr %36, align 8
  %37 = load ptr, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !align !10, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 3, ptr %42, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.12) #20
  unreachable

43:                                               ; preds = %27
  %44 = icmp uge i64 %2, 1
  br i1 %44, label %51, label %29

45:                                               ; preds = %27
  %46 = icmp uge i64 %2, 2
  br i1 %46, label %62, label %29

47:                                               ; preds = %27
  %48 = icmp uge i64 %2, 3
  br i1 %48, label %74, label %29

49:                                               ; preds = %27
  %50 = icmp uge i64 %2, 4
  br i1 %50, label %92, label %29

51:                                               ; preds = %43
  %52 = load i32, ptr %14, align 4, !noundef !4
  %53 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %54 = trunc i32 %52 to i8
  store i8 %54, ptr %53, align 1
  br label %55

55:                                               ; preds = %92, %74, %62, %51
  %56 = load i64, ptr %13, align 8, !noundef !4
  %57 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1c35c0bfdf08503bE"(i64 noundef 0, i64 noundef %56, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.7)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %60 = insertvalue { ptr, i64 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i64 } %60, i64 %59, 1
  ret { ptr, i64 } %61

62:                                               ; preds = %45
  %63 = load i32, ptr %14, align 4, !noundef !4
  %64 = lshr i32 %63, 6
  %65 = and i32 %64, 31
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %68 = or i8 %66, -64
  store i8 %68, ptr %67, align 1
  %69 = load i32, ptr %14, align 4, !noundef !4
  %70 = and i32 %69, 63
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %73 = or i8 %71, -128
  store i8 %73, ptr %72, align 1
  br label %55

74:                                               ; preds = %47
  %75 = load i32, ptr %14, align 4, !noundef !4
  %76 = lshr i32 %75, 12
  %77 = and i32 %76, 15
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %80 = or i8 %78, -32
  store i8 %80, ptr %79, align 1
  %81 = load i32, ptr %14, align 4, !noundef !4
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 63
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %86 = or i8 %84, -128
  store i8 %86, ptr %85, align 1
  %87 = load i32, ptr %14, align 4, !noundef !4
  %88 = and i32 %87, 63
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %91 = or i8 %89, -128
  store i8 %91, ptr %90, align 1
  br label %55

92:                                               ; preds = %49
  %93 = load i32, ptr %14, align 4, !noundef !4
  %94 = lshr i32 %93, 18
  %95 = and i32 %94, 7
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %98 = or i8 %96, -16
  store i8 %98, ptr %97, align 1
  %99 = load i32, ptr %14, align 4, !noundef !4
  %100 = lshr i32 %99, 12
  %101 = and i32 %100, 63
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %104 = or i8 %102, -128
  store i8 %104, ptr %103, align 1
  %105 = load i32, ptr %14, align 4, !noundef !4
  %106 = lshr i32 %105, 6
  %107 = and i32 %106, 63
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %110 = or i8 %108, -128
  store i8 %110, ptr %109, align 1
  %111 = load i32, ptr %14, align 4, !noundef !4
  %112 = and i32 %111, 63
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %115 = or i8 %113, -128
  store i8 %115, ptr %114, align 1
  br label %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h45c72864dd033bcbE(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90f70faef8159d29E.llvm.15031654937687130066"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.15031654937687130066"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6a9cf2d49d46c640E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90f70faef8159d29E.llvm.15031654937687130066"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.15031654937687130066"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hcd2443f9cacf5e79E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90f70faef8159d29E.llvm.15031654937687130066"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %20 unwind label %15

9:                                                ; preds = %21, %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  store i64 %8, ptr %5, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a1cdec421b2b298E.llvm.15031654937687130066"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %27 unwind label %22

21:                                               ; preds = %22
  br label %9

22:                                               ; preds = %27, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %20
  %28 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.15031654937687130066"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %29 unwind label %22

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  call void @_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h196bf895146966d3E.llvm.15031654937687130066"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a1cdec421b2b298E.llvm.15031654937687130066"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h523730fa44472441E.llvm.15031654937687130066"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h047e0b9ec8247f54E.llvm.15031654937687130066(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.15031654937687130066"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef -1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator4fold17h7cf465d51a843c1fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %13 = invoke { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7669fcb7e5c1b20E"(ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %46, label %45

17:                                               ; preds = %31, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = extractvalue { ptr, i64 } %13, 0
  %24 = extractvalue { ptr, i64 } %13, 1
  store ptr %23, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 1, label %31
    i64 0, label %41
  ]

30:                                               ; preds = %22
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 24
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !5, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  invoke void @"_ZN4task13task_template12TaskTemplate12resolve_task28_$u7b$$u7b$closure$u7d$$u7d$17h3ac1de32214603fdE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40)
          to label %42 unwind label %17

41:                                               ; preds = %22
  br label %43

42:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %12

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %44

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %46, %14
  br label %49

46:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %10) #21
          to label %45 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hd536f783cea7fac1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br label %7

7:                                                ; preds = %4
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 1
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.13, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.15) #20
  unreachable

17:                                               ; preds = %11
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %19

13:                                               ; preds = %29, %7
  %14 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %35, %12
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !range !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %30, label %34

29:                                               ; preds = %38, %22
  br label %13

30:                                               ; preds = %26
  %31 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %27
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = icmp eq i8 %32, %0
  br i1 %33, label %38, label %35

34:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.17) #20
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %19

38:                                               ; preds = %30
  %39 = load i64, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2b9fba75e9c0c904E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h38cf7de8f84b6f6dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hbc2568fb28ebcc75E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$2or17h5e8945231d1ab828E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  %12 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %15

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e8800cb54ad9d0eE"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %15 unwind label %20

15:                                               ; preds = %16, %14, %11
  ret void

16:                                               ; preds = %11
  call void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e8800cb54ad9d0eE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %15

17:                                               ; preds = %20
  %18 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %25

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %31, %17
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %17
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e8800cb54ad9d0eE"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3feb76593d15ebfbE"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c97d14bf264c3cc007767e5c438f665.18, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb18179a14ca46984E"(i1 noundef zeroext %0, i8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1, !noundef !4
  ret i8 %17

18:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c97d14bf264c3cc007767e5c438f665.19, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
          to label %30 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %6, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %27, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %18
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1dbc535f9c5a79b8E"(ptr noalias nocapture noundef align 1 dereferenceable(9) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %11, i64 8, i1 false)
  %12 = load i64, ptr %5, align 1
  ret i64 %12

13:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.21, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c97d14bf264c3cc007767e5c438f665.20, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %13
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i16 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h26a8a245573835c6E"(i24 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i24 %0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %8 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %13, i64 2, i1 false)
  %14 = load i16, ptr %5, align 1
  ret i16 %14

15:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.21, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c97d14bf264c3cc007767e5c438f665.20, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %15
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4941402b852ec9aE"(i40 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i40 %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %6, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %8 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %13, i64 4, i1 false)
  %14 = load i32, ptr %5, align 1
  ret i32 %14

15:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.21, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c97d14bf264c3cc007767e5c438f665.20, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %15
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he2f01d61a97ee201E"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775803
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %13, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.21, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c97d14bf264c3cc007767e5c438f665.22, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #20
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr53drop_in_place$LT$serde_json_lenient..error..Error$GT$17h0109b14b3b4d89b8E"(ptr noalias noundef align 8 dereferenceable(8) %5) #21
          to label %23 unwind label %21

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h4c77d717bd69d42dE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c97d14bf264c3cc007767e5c438f665.23, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c97d14bf264c3cc007767e5c438f665.23, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15031654937687130066"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #20
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %8 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %1, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = icmp ugt i64 %9, 255
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = trunc i64 %9 to i8
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %12, ptr %13, align 1
  store i8 0, ptr %6, align 1
  br label %20

14:                                               ; preds = %4
  %15 = load i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.24, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.24, i64 1), align 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %6, align 1
  %19 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %17, ptr %19, align 1
  br label %20

20:                                               ; preds = %14, %11
  %21 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds i8, ptr %6, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = call noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb18179a14ca46984E"(i1 noundef zeroext %22, i8 %24, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.25, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.27)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 4, i1 false)
  store ptr %2, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %25, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 1 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.28, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h579ca7ccb867f8ffE.llvm.15031654937687130066"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  call void @_ZN4core4hash6Hasher9write_str17h2cd68d26534c07bdE.llvm.15031654937687130066(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.15031654937687130066"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = xor i64 %6, %1
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15031654937687130066"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [2 x i8], align 2
  %9 = alloca [4 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca [8 x i8], align 1
  %17 = alloca [9 x i8], align 1
  %18 = alloca [8 x i8], align 1
  %19 = alloca [3 x i8], align 1
  %20 = alloca [2 x i8], align 1
  %21 = alloca [5 x i8], align 1
  %22 = alloca [4 x i8], align 1
  %23 = alloca [16 x i8], align 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %2, ptr %24, align 8
  %25 = load i64, ptr %0, align 8, !noundef !4
  store i64 %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %144, %3
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp uge i64 %28, 8
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp uge i64 %32, 4
  br i1 %33, label %43, label %42

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 9, ptr %17)
  %35 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %23, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb92c409ab9d69adE"(i64 noundef 0, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.37)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %130, label %132

42:                                               ; preds = %30
  br label %51

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22)
  call void @llvm.lifetime.start.p0(i64 5, ptr %21)
  %44 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %45 = getelementptr inbounds i8, ptr %23, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb92c409ab9d69adE"(i64 noundef 0, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.30)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %55, label %57

51:                                               ; preds = %71, %42
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp uge i64 %53, 2
  br i1 %54, label %78, label %77

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %48, i64 4, i1 false)
  %56 = getelementptr inbounds i8, ptr %21, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %15, i64 4, i1 false)
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  br label %58

57:                                               ; preds = %43
  store i8 1, ptr %21, align 1
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %21, i64 5, i1 false)
  %59 = load i40, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %60 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4941402b852ec9aE"(i40 %59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  store i32 %60, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 5, ptr %21)
  %61 = load i32, ptr %22, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22)
  %62 = zext i32 %61 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %63 = load i64, ptr %13, align 8, !noundef !4
  %64 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 5)
  store i64 %64, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %66 = xor i64 %65, %62
  %67 = mul i64 %66, 5871781006564002453
  store i64 %67, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %23, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = icmp ugt i64 4, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = sub nuw i64 %69, 4
  %74 = getelementptr inbounds i8, ptr %72, i64 4
  store ptr %74, ptr %23, align 8
  %75 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %73, ptr %75, align 8
  br label %51

76:                                               ; preds = %58
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef 4, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.36) #20
  unreachable

77:                                               ; preds = %51
  br label %86

78:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 2, ptr %20)
  call void @llvm.lifetime.start.p0(i64 3, ptr %19)
  %79 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds i8, ptr %23, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb92c409ab9d69adE"(i64 noundef 0, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.32)
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %90, label %92

86:                                               ; preds = %106, %77
  %87 = getelementptr inbounds i8, ptr %23, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = icmp uge i64 %88, 1
  br i1 %89, label %113, label %112

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %83, i64 2, i1 false)
  %91 = getelementptr inbounds i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %14, i64 2, i1 false)
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %14)
  br label %93

92:                                               ; preds = %78
  store i8 1, ptr %19, align 1
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %19, i64 3, i1 false)
  %94 = load i24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %95 = call i16 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h26a8a245573835c6E"(i24 %94, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.33)
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  store i16 %95, ptr %8, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 2 %8, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  call void @llvm.lifetime.end.p0(i64 3, ptr %19)
  %96 = load i16, ptr %20, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  %97 = zext i16 %96 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %98 = load i64, ptr %13, align 8, !noundef !4
  %99 = call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 5)
  store i64 %99, ptr %7, align 8
  %100 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %101 = xor i64 %100, %97
  %102 = mul i64 %101, 5871781006564002453
  store i64 %102, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %23, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = icmp ugt i64 2, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %93
  %107 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %108 = sub nuw i64 %104, 2
  %109 = getelementptr inbounds i8, ptr %107, i64 2
  store ptr %109, ptr %23, align 8
  %110 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %108, ptr %110, align 8
  br label %86

111:                                              ; preds = %93
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef 2, i64 noundef %104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.35) #20
  unreachable

112:                                              ; preds = %86
  br label %117

113:                                              ; preds = %86
  %114 = getelementptr inbounds i8, ptr %23, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = icmp ult i64 0, %115
  br i1 %116, label %119, label %129

117:                                              ; preds = %119, %112
  %118 = load i64, ptr %13, align 8, !noundef !4
  store i64 %118, ptr %0, align 8
  ret void

119:                                              ; preds = %113
  %120 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = getelementptr inbounds [0 x i8], ptr %120, i64 0, i64 0
  %122 = load i8, ptr %121, align 1, !noundef !4
  %123 = zext i8 %122 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %124 = load i64, ptr %13, align 8, !noundef !4
  %125 = call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 5)
  store i64 %125, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %127 = xor i64 %126, %123
  %128 = mul i64 %127, 5871781006564002453
  store i64 %128, ptr %13, align 8
  br label %117

129:                                              ; preds = %113
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.34) #20
  unreachable

130:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %39, i64 8, i1 false)
  %131 = getelementptr inbounds i8, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %16, i64 8, i1 false)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %133

132:                                              ; preds = %34
  store i8 1, ptr %17, align 1
  br label %133

133:                                              ; preds = %132, %130
  %134 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1dbc535f9c5a79b8E"(ptr noalias nocapture noundef align 1 dereferenceable(9) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %134, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 9, ptr %17)
  %135 = load i64, ptr %18, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %136 = load i64, ptr %13, align 8, !noundef !4
  %137 = call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 5)
  store i64 %137, ptr %4, align 8
  %138 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %139 = xor i64 %138, %135
  %140 = mul i64 %139, 5871781006564002453
  store i64 %140, ptr %13, align 8
  %141 = getelementptr inbounds i8, ptr %23, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = icmp ugt i64 8, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %133
  %145 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %146 = sub nuw i64 %142, 8
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %147, ptr %23, align 8
  %148 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %146, ptr %148, align 8
  br label %26

149:                                              ; preds = %133
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef 8, i64 noundef %142, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.39) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.15031654937687130066"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15031654937687130066"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = zext i8 %1 to i64
  %5 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = xor i64 %7, %4
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h38cf7de8f84b6f6dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15031654937687130066"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = sub i64 %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %20, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %20, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %21

20:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %2)
  br label %14

21:                                               ; preds = %14
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, %2
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd9c48e11e60f8a3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %32 unwind label %27

15:                                               ; preds = %32, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %6
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = add i64 %6, 1
  store i64 %20, ptr %19, align 8
  ret void

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %14
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha2e570db5c5d5ccfE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !noundef !4
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1bfa744c88860982E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #24
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #24
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !13, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !13, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #24
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb45ba959f2e822b2E"(ptr noalias nocapture noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 104, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h6e1fb9bb5d1e7560E"(ptr noalias noundef align 8 dereferenceable(104) %0) #21
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf99513676ad3fec1E"(i8 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 1, i64 noundef 1)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  store i8 %0, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 1
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %9)
  br label %25

10:                                               ; preds = %6
  %11 = icmp ult i32 %1, 65536
  br i1 %11, label %14, label %13

12:                                               ; preds = %6
  br label %16

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hd536f783cea7fac1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %25

25:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hd536f783cea7fac1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.15031654937687130066"() unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f93b8064ecfe4a2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.41, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c97d14bf264c3cc007767e5c438f665.40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h155eeebc66a6ea54E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %12 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17ha47a9e13ed568abaE"(ptr noalias noundef align 8 dereferenceable(64) %1, i32 noundef 34)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %33
  ]

17:                                               ; preds = %34, %18, %2
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec1b8a4b7c6248E", ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.5c97d14bf264c3cc007767e5c438f665.42, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !align !10, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %27, align 8
  %28 = call noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd85a5ced3948f5ebE"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %30 = load i8, ptr %9, align 1, !range !9, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  switch i64 %32, label %17 [
    i64 0, label %34
    i64 1, label %40
  ]

33:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 1, ptr %11, align 1
  br label %43

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17ha47a9e13ed568abaE"(ptr noalias noundef align 8 dereferenceable(64) %1, i32 noundef 34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  %37 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %17 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %43

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41, %40, %33
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  ret i1 %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ba0bdcc674f204E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.43, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5c97d14bf264c3cc007767e5c438f665.40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed6a31f8dd8a504E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h581a7287435127e7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 720, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7372b89298654fcdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 480, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7db73ff716c175deE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 104, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd85a5ced3948f5ebE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %20, label %22

18:                                               ; preds = %2
  %19 = icmp eq i64 %11, 1
  br i1 %19, label %31, label %22

20:                                               ; preds = %16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  br label %26

22:                                               ; preds = %31, %18, %16
  %23 = load ptr, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !align !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %33, %22, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %39 [
    i64 1, label %40
    i64 0, label %41
  ]

31:                                               ; preds = %18
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %33, label %22

33:                                               ; preds = %31
  %34 = getelementptr inbounds [0 x { ptr, i64 }], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  br label %26

39:                                               ; preds = %50, %26
  unreachable

40:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %42

41:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %43 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %44 = trunc i8 %43 to i1
  %45 = call i1 @llvm.is.constant.i1(i1 %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  %47 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %51 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %7, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %39 [
    i64 1, label %62
    i64 0, label %59
  ]

59:                                               ; preds = %50, %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %60 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.5c97d14bf264c3cc007767e5c438f665.44, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1
  br label %68

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = call noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0cb2587a3c794628E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1
  br label %68

68:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %69 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %70 = trunc i8 %69 to i1
  ret i1 %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7669fcb7e5c1b20E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb950f7edca300652E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %85, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = sub nuw i64 %16, %14
  %20 = icmp ule i64 %16, %12
  br i1 %20, label %23, label %22

21:                                               ; preds = %9
  br label %38

22:                                               ; preds = %18
  br label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8, !noundef !4
  %36 = zext i8 %35 to i64
  %37 = sub i64 %36, 1
  br label %42

38:                                               ; preds = %22, %21
  %39 = load ptr, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !align !5, !noundef !4
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %119

42:                                               ; preds = %23
  %43 = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %33, i64 %37
  %45 = load i8, ptr %44, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %46 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %50, label %52 [
    i64 1, label %53
    i64 0, label %67
  ]

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %42
  unreachable

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = add i64 %59, %56
  store i64 %60, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = load i8, ptr %63, align 8, !noundef !4
  %65 = zext i8 %64 to i64
  %66 = icmp uge i64 %62, %65
  br i1 %66, label %72, label %71

67:                                               ; preds = %42
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %69, ptr %70, align 8
  store i64 0, ptr %0, align 8
  br label %118

71:                                               ; preds = %53
  br label %85

72:                                               ; preds = %53
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %1, i64 40
  %76 = load i8, ptr %75, align 8, !noundef !4
  %77 = zext i8 %76 to i64
  %78 = sub i64 %74, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %79 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = icmp ult i64 %83, %78
  br i1 %84, label %89, label %86

85:                                               ; preds = %117, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

86:                                               ; preds = %72
  %87 = sub nuw i64 %83, %78
  %88 = icmp ule i64 %83, %81
  br i1 %88, label %91, label %90

89:                                               ; preds = %72
  br label %110

90:                                               ; preds = %86
  br label %110

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %92, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %87, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  store ptr %94, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %96, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %98 = getelementptr inbounds i8, ptr %1, i64 32
  %99 = getelementptr inbounds i8, ptr %1, i64 40
  %100 = load i8, ptr %99, align 8, !noundef !4
  %101 = zext i8 %100 to i64
  %102 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb92c409ab9d69adE"(i64 noundef 0, i64 noundef %101, ptr noalias noundef nonnull readonly align 1 %98, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.45)
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  store ptr %103, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E"(ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %108, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %104)
  br i1 %109, label %112, label %111

110:                                              ; preds = %90, %89
  br label %117

111:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %117

112:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %113 = getelementptr inbounds i8, ptr %1, i64 16
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %78, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %118

117:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %85

118:                                              ; preds = %112, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %119

119:                                              ; preds = %118, %38
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h7ac1e0b9b3cc730bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90f70faef8159d29E.llvm.15031654937687130066"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  %2 = call noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.15031654937687130066"()
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heab619078e1da711E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [6 x i64] }, { [3 x i64], i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd698d74a7a1c42eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [0 x i8], align 1
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  br label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = icmp eq ptr %22, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 1
  br label %26

26:                                               ; preds = %19
  %27 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %32

31:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %74

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  br label %36

36:                                               ; preds = %32
  br label %39

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %35 to i64
  %43 = sub nuw i64 %41, %42
  %44 = udiv exact i64 %43, 24
  store i64 %44, ptr %11, align 8
  br label %55

45:                                               ; No predecessors!
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.13, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.15) #20
          to label %54 unwind label %49

46:                                               ; preds = %49
  %47 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %76, label %75

49:                                               ; preds = %57, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %51, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %45
  unreachable

55:                                               ; preds = %40
  br label %57

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %72, %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 24, i1 false)
  %58 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %59 = load i64, ptr %12, align 8, !noundef !4
  %60 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %58, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 24
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !10, !noundef !4
  invoke void @"_ZN4task13task_template12TaskTemplate12resolve_task28_$u7b$$u7b$closure$u7d$$u7d$17h513672a2438a3c88E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 1 %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %63)
          to label %64 unwind label %49

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %65 = load i64, ptr %12, align 8, !noundef !4
  br label %66

66:                                               ; preds = %64
  %67 = add nuw i64 %65, 1
  store i64 %67, ptr %12, align 8
  %68 = load i64, ptr %12, align 8, !noundef !4
  %69 = load i64, ptr %11, align 8, !noundef !4
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %73, label %72

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %66
  br label %57

73:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %74

74:                                               ; preds = %73, %31
  ret void

75:                                               ; preds = %76, %46
  br label %79

76:                                               ; preds = %46
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %75 unwind label %77

77:                                               ; preds = %88, %76
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

79:                                               ; preds = %75
  %80 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %88, label %82

82:                                               ; preds = %88, %79
  %83 = load ptr, ptr %5, align 8, !noundef !4
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %79
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %3) #21
          to label %82 unwind label %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heaa88554fb9d0eaaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !10, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8f04018d6c9d2ecE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h80e9e40bc8a3ae4eE"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4task13task_template13TaskTemplates20generate_json_schema17h2552dcadcd32d794E(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %2 = alloca [72 x i8], align 8
  %3 = alloca [80 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [248 x i8], align 8
  %6 = alloca [288 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr %3)
  call void @_ZN8schemars3gen14SchemaSettings7draft0717heeb61bbb06c41c37E(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %3)
  call void @_ZN8schemars3gen14SchemaSettings4with17he18709a434685895E(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %4, ptr noalias nocapture noundef align 8 dereferenceable(80) %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3)
  call void @_ZN8schemars3gen14SchemaSettings14into_generator17h94839c8bb431f0e8E(ptr noalias nocapture noundef sret([248 x i8]) align 8 dereferenceable(248) %5, ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  call void @_ZN8schemars3gen15SchemaGenerator20into_root_schema_for17hf5581837bee8f602E(ptr noalias nocapture noundef sret([288 x i8]) align 8 dereferenceable(288) %6, ptr noalias nocapture noundef align 8 dereferenceable(248) %5)
  call void @llvm.lifetime.end.p0(i64 248, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %2)
  call void @_ZN18serde_json_lenient5value8to_value17h98c7a2dae920818fE(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %2, ptr noalias nocapture noundef align 8 dereferenceable(288) %6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he2f01d61a97ee201E"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.47)
  call void @llvm.lifetime.end.p0(i64 72, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4task13task_template12TaskTemplate12resolve_task17h7390ddebcc99eb4eE(ptr dead_on_unwind noalias nocapture noundef writable sret([544 x i8]) align 8 dereferenceable(544) %0, ptr noalias noundef readonly align 8 dereferenceable(208) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(88) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [72 x i8], align 8
  %24 = alloca [72 x i8], align 8
  %25 = alloca [72 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [1 x i8], align 1
  %41 = alloca [1 x i8], align 1
  %42 = alloca [1 x i8], align 1
  %43 = alloca [1 x i8], align 1
  %44 = alloca [1 x i8], align 1
  %45 = alloca [1 x i8], align 1
  %46 = alloca [1 x i8], align 1
  %47 = alloca [1 x i8], align 1
  %48 = alloca [1 x i8], align 1
  %49 = alloca [48 x i8], align 8
  %50 = alloca [32 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [256 x i8], align 8
  %60 = alloca [256 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [208 x i8], align 8
  %63 = alloca [32 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [544 x i8], align 8
  %66 = alloca [32 x i8], align 8
  %67 = alloca [64 x i8], align 8
  %68 = alloca [64 x i8], align 8
  %69 = alloca [32 x i8], align 8
  %70 = alloca [32 x i8], align 8
  %71 = alloca [32 x i8], align 8
  %72 = alloca [32 x i8], align 8
  %73 = alloca [32 x i8], align 8
  %74 = alloca [32 x i8], align 8
  %75 = alloca [32 x i8], align 8
  %76 = alloca [16 x i8], align 8
  %77 = alloca [16 x i8], align 8
  %78 = alloca [16 x i8], align 8
  %79 = alloca [48 x i8], align 8
  %80 = alloca [48 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [24 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [24 x i8], align 8
  %87 = alloca [24 x i8], align 8
  %88 = alloca [24 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [24 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [24 x i8], align 8
  %94 = alloca [24 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [24 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [24 x i8], align 8
  %100 = alloca [24 x i8], align 8
  %101 = alloca [24 x i8], align 8
  %102 = alloca [24 x i8], align 8
  %103 = alloca [24 x i8], align 8
  %104 = alloca [24 x i8], align 8
  %105 = alloca [24 x i8], align 8
  %106 = alloca [24 x i8], align 8
  %107 = alloca [24 x i8], align 8
  %108 = alloca [24 x i8], align 8
  %109 = alloca [24 x i8], align 8
  %110 = alloca [24 x i8], align 8
  %111 = alloca [24 x i8], align 8
  %112 = alloca [72 x i8], align 8
  %113 = alloca [24 x i8], align 8
  %114 = alloca [24 x i8], align 8
  %115 = alloca [24 x i8], align 8
  %116 = alloca [24 x i8], align 8
  %117 = alloca [24 x i8], align 8
  %118 = alloca [24 x i8], align 8
  %119 = alloca [16 x i8], align 8
  %120 = alloca [24 x i8], align 8
  %121 = alloca [24 x i8], align 8
  %122 = alloca [32 x i8], align 8
  %123 = alloca [40 x i8], align 8
  %124 = alloca [48 x i8], align 8
  %125 = alloca [32 x i8], align 8
  %126 = alloca [32 x i8], align 8
  %127 = alloca [32 x i8], align 8
  %128 = alloca [16 x i8], align 8
  store ptr %2, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %3, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds i8, ptr %1, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h0415c9d14915851fE"(ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %133)
  %135 = extractvalue { ptr, i64 } %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %5
  br label %148

138:                                              ; preds = %5
  %139 = getelementptr inbounds i8, ptr %1, i64 24
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds i8, ptr %1, i64 24
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8, !noundef !4
  %145 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h0415c9d14915851fE"(ptr noalias noundef nonnull readonly align 1 %141, i64 noundef %144)
  %146 = extractvalue { ptr, i64 } %145, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %149, label %150

148:                                              ; preds = %149, %137
  store i64 -9223372036854775808, ptr %0, align 8
  br label %151

149:                                              ; preds = %138
  br label %148

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %127)
  call void @llvm.lifetime.start.p0(i64 32, ptr %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @anon.5c97d14bf264c3cc007767e5c438f665.49, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %39, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h1c484bde1c046954E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %36)
          to label %158 unwind label %153

151:                                              ; preds = %564, %536, %148
  ret void

152:                                              ; preds = %566, %160, %153
  invoke void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$task..VariableName$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h68ccb28dd136f492E"(ptr noalias noundef align 8 dereferenceable(32) %127) #21
          to label %567 unwind label %537

153:                                              ; preds = %563, %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %155, ptr %6, align 8
  %157 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %156, ptr %157, align 8
  br label %152

158:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  store i8 1, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %125)
  call void @llvm.lifetime.start.p0(i64 48, ptr %124)
  call void @llvm.lifetime.start.p0(i64 40, ptr %123)
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  %159 = getelementptr inbounds i8, ptr %4, i64 24
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h126be305ac457880E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %35, ptr noalias noundef readonly align 8 dereferenceable(32) %159)
          to label %168 unwind label %163

160:                                              ; preds = %565, %171, %163
  %161 = load i8, ptr %40, align 1, !range !9, !noundef !4
  %162 = trunc i8 %161 to i1
  br i1 %162, label %566, label %152

163:                                              ; preds = %562, %168, %158
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %165, ptr %6, align 8
  %167 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %166, ptr %167, align 8
  br label %160

168:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %123, i64 40, i1 false)
  %169 = getelementptr inbounds i8, ptr %124, i64 40
  store ptr %127, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %123)
  invoke void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h9f90eac3e4bdbf92E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %125, ptr noalias nocapture noundef align 8 dereferenceable(48) %124)
          to label %170 unwind label %163

170:                                              ; preds = %168
  store i8 1, ptr %41, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr %122)
  invoke void @_ZN4task13task_template18truncate_variables17ha54b32cd92c856ccE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %122, ptr noalias noundef readonly align 8 dereferenceable(32) %125)
          to label %179 unwind label %174

171:                                              ; preds = %211, %174
  %172 = load i8, ptr %41, align 1, !range !9, !noundef !4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %565, label %160

174:                                              ; preds = %559, %535, %170
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = extractvalue { ptr, i32 } %175, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %176, ptr %6, align 8
  %178 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %177, ptr %178, align 8
  br label %171

179:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr %121)
  call void @llvm.lifetime.start.p0(i64 24, ptr %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr %119)
  %180 = getelementptr inbounds i8, ptr %1, i64 96
  %181 = load i64, ptr %180, align 8, !range !8, !noundef !4
  %182 = icmp eq i64 %181, -9223372036854775808
  %183 = select i1 %182, i64 0, i64 1
  switch i64 %183, label %184 [
    i64 0, label %185
    i64 1, label %189
  ]

184:                                              ; preds = %435, %428, %381, %375, %361, %355, %341, %335, %315, %309, %295, %289, %256, %250, %223, %217, %207, %197, %179
  unreachable

185:                                              ; preds = %179
  %186 = load ptr, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !align !5, !noundef !4
  %187 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  store ptr %186, ptr %119, align 8
  %188 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 %187, ptr %188, align 8
  br label %197

189:                                              ; preds = %179
  %190 = getelementptr inbounds i8, ptr %1, i64 96
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !nonnull !4, !noundef !4
  %193 = getelementptr inbounds i8, ptr %1, i64 96
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load i64, ptr %194, align 8, !noundef !4
  store ptr %192, ptr %119, align 8
  %196 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %189, %185
  %198 = load ptr, ptr %119, align 8, !noundef !4
  %199 = ptrtoint ptr %198 to i64
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i64 0, i64 1
  switch i64 %201, label %184 [
    i64 0, label %202
    i64 1, label %203
  ]

202:                                              ; preds = %197
  store i8 1, ptr %42, align 1
  store i64 -9223372036854775808, ptr %120, align 8
  br label %207

203:                                              ; preds = %197
  %204 = load ptr, ptr %119, align 8, !nonnull !4, !align !5, !noundef !4
  %205 = getelementptr inbounds i8, ptr %119, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %118)
  call void @llvm.lifetime.start.p0(i64 24, ptr %117)
  invoke void @_ZN4task13task_template40substitute_all_template_variables_in_str17hecf9f13071585a98E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %117, ptr noalias noundef nonnull readonly align 1 %204, i64 noundef %206, ptr noalias noundef readonly align 8 dereferenceable(32) %125, ptr noalias noundef readonly align 8 dereferenceable(32) %127, ptr noalias noundef align 8 dereferenceable(32) %126)
          to label %217 unwind label %212

207:                                              ; preds = %227, %202
  call void @llvm.lifetime.start.p0(i64 24, ptr %114)
  %208 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %209 = icmp eq i64 %208, -9223372036854775808
  %210 = select i1 %209, i64 0, i64 1
  switch i64 %210, label %184 [
    i64 0, label %229
    i64 1, label %230
  ]

211:                                              ; preds = %561, %560, %242, %232, %212
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %122) #21
          to label %171 unwind label %537

212:                                              ; preds = %557, %203
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  %215 = extractvalue { ptr, i32 } %213, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %214, ptr %6, align 8
  %216 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %215, ptr %216, align 8
  br label %211

217:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  %218 = load i64, ptr %117, align 8, !range !8, !noundef !4
  %219 = icmp eq i64 %218, -9223372036854775808
  %220 = select i1 %219, i64 0, i64 1
  switch i64 %220, label %184 [
    i64 0, label %221
    i64 1, label %222
  ]

221:                                              ; preds = %217
  store i64 -9223372036854775808, ptr %118, align 8
  br label %223

222:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %117, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %34, i64 24, i1 false)
  br label %223

223:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %117)
  %224 = load i64, ptr %118, align 8, !range !8, !noundef !4
  %225 = icmp eq i64 %224, -9223372036854775808
  %226 = select i1 %225, i64 1, i64 0
  switch i64 %226, label %184 [
    i64 0, label %227
    i64 1, label %228
  ]

227:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %118, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %118)
  call void @llvm.lifetime.start.p0(i64 24, ptr %115)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %116, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  store i8 1, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %115, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %115)
  br label %207

228:                                              ; preds = %223
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr %119)
  br label %559

229:                                              ; preds = %207
  store i64 -9223372036854775808, ptr %114, align 8
  br label %231

230:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0f04b7af3672382E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
          to label %240 unwind label %235

231:                                              ; preds = %240, %229
  store i8 0, ptr %42, align 1
  invoke void @"_ZN4core6option15Option$LT$T$GT$2or17h5e8945231d1ab828E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %121, ptr noalias nocapture noundef align 8 dereferenceable(24) %120, ptr noalias nocapture noundef align 8 dereferenceable(24) %114)
          to label %241 unwind label %235

232:                                              ; preds = %235
  %233 = load i8, ptr %42, align 1, !range !9, !noundef !4
  %234 = trunc i8 %233 to i1
  br i1 %234, label %561, label %211

235:                                              ; preds = %231, %230
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = extractvalue { ptr, i32 } %236, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %237, ptr %6, align 8
  %239 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %238, ptr %239, align 8
  br label %232

240:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %231

241:                                              ; preds = %231
  store i8 1, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr %119)
  call void @llvm.lifetime.start.p0(i64 24, ptr %113)
  call void @llvm.lifetime.start.p0(i64 72, ptr %112)
  call void @llvm.lifetime.start.p0(i64 24, ptr %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr %110)
  call void @llvm.lifetime.start.p0(i64 24, ptr %109)
  invoke void @_ZN4task13task_template40substitute_all_template_variables_in_str17h057cedf6aa6d47adE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %109, ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %133, ptr noalias noundef readonly align 8 dereferenceable(32) %122, ptr noalias noundef readonly align 8 dereferenceable(32) %127, ptr noalias noundef align 8 dereferenceable(32) %126)
          to label %250 unwind label %245

242:                                              ; preds = %558, %280, %266, %245
  %243 = load i8, ptr %43, align 1, !range !9, !noundef !4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %560, label %211

245:                                              ; preds = %555, %241
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  %248 = extractvalue { ptr, i32 } %246, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %247, ptr %6, align 8
  %249 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %248, ptr %249, align 8
  br label %242

250:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %251 = load i64, ptr %109, align 8, !range !8, !noundef !4
  %252 = icmp eq i64 %251, -9223372036854775808
  %253 = select i1 %252, i64 0, i64 1
  switch i64 %253, label %184 [
    i64 0, label %254
    i64 1, label %255
  ]

254:                                              ; preds = %250
  store i64 -9223372036854775808, ptr %110, align 8
  br label %256

255:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %109, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %26, i64 24, i1 false)
  br label %256

256:                                              ; preds = %255, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %109)
  %257 = load i64, ptr %110, align 8, !range !8, !noundef !4
  %258 = icmp eq i64 %257, -9223372036854775808
  %259 = select i1 %258, i64 1, i64 0
  switch i64 %259, label %184 [
    i64 0, label %260
    i64 1, label %265
  ]

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %110, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %108, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %108)
  %261 = getelementptr inbounds i8, ptr %111, i64 8
  %262 = load ptr, ptr %261, align 8, !nonnull !4, !noundef !4
  %263 = getelementptr inbounds i8, ptr %111, i64 16
  %264 = load i64, ptr %263, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %25)
  call void @llvm.lifetime.start.p0(i64 72, ptr %24)
  call void @llvm.lifetime.start.p0(i64 72, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %22, i32 noundef 10, ptr noalias noundef nonnull readonly align 1 %262, i64 noundef %264)
          to label %272 unwind label %267

265:                                              ; preds = %256
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %112)
  call void @llvm.lifetime.end.p0(i64 24, ptr %110)
  call void @llvm.lifetime.end.p0(i64 24, ptr %111)
  br label %557

266:                                              ; preds = %267
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %111) #21
          to label %242 unwind label %537

267:                                              ; preds = %272, %260
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  %270 = extractvalue { ptr, i32 } %268, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %269, ptr %6, align 8
  %271 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %270, ptr %271, align 8
  br label %266

272:                                              ; preds = %260
  store i64 0, ptr %23, align 8
  %273 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %264, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %22, i64 48, i1 false)
  %275 = getelementptr inbounds i8, ptr %23, i64 64
  store i8 0, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %23, i64 65
  store i8 0, ptr %276, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %25, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i64 0, ptr %21, align 8
  %277 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h7cf465d51a843c1fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %113, ptr noalias nocapture noundef align 8 dereferenceable(72) %112, ptr noalias nocapture noundef align 8 dereferenceable(24) %107)
          to label %279 unwind label %267

279:                                              ; preds = %272
  store i8 1, ptr %44, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %107)
  call void @llvm.lifetime.end.p0(i64 72, ptr %112)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %111)
          to label %288 unwind label %283

280:                                              ; preds = %556, %301, %283
  %281 = load i8, ptr %44, align 1, !range !9, !noundef !4
  %282 = trunc i8 %281 to i1
  br i1 %282, label %558, label %242

283:                                              ; preds = %553, %288, %279
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  %286 = extractvalue { ptr, i32 } %284, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %285, ptr %6, align 8
  %287 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %286, ptr %287, align 8
  br label %280

288:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 24, ptr %110)
  call void @llvm.lifetime.end.p0(i64 24, ptr %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr %106)
  call void @llvm.lifetime.start.p0(i64 24, ptr %105)
  call void @llvm.lifetime.start.p0(i64 24, ptr %104)
  invoke void @_ZN4task13task_template40substitute_all_template_variables_in_str17hecf9f13071585a98E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %104, ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %133, ptr noalias noundef readonly align 8 dereferenceable(32) %125, ptr noalias noundef readonly align 8 dereferenceable(32) %127, ptr noalias noundef align 8 dereferenceable(32) %126)
          to label %289 unwind label %283

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %290 = load i64, ptr %104, align 8, !range !8, !noundef !4
  %291 = icmp eq i64 %290, -9223372036854775808
  %292 = select i1 %291, i64 0, i64 1
  switch i64 %292, label %184 [
    i64 0, label %293
    i64 1, label %294
  ]

293:                                              ; preds = %289
  store i64 -9223372036854775808, ptr %105, align 8
  br label %295

294:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %104, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %20, i64 24, i1 false)
  br label %295

295:                                              ; preds = %294, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  %296 = load i64, ptr %105, align 8, !range !8, !noundef !4
  %297 = icmp eq i64 %296, -9223372036854775808
  %298 = select i1 %297, i64 1, i64 0
  switch i64 %298, label %184 [
    i64 0, label %299
    i64 1, label %300
  ]

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 24, ptr %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %105, i64 24, i1 false)
  store i8 1, ptr %45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %103, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr %105)
  call void @llvm.lifetime.start.p0(i64 24, ptr %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr %100)
  invoke void @_ZN4task13task_template40substitute_all_template_variables_in_str17hecf9f13071585a98E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %100, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef %144, ptr noalias noundef readonly align 8 dereferenceable(32) %125, ptr noalias noundef readonly align 8 dereferenceable(32) %127, ptr noalias noundef align 8 dereferenceable(32) %126)
          to label %309 unwind label %304

300:                                              ; preds = %295
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %105)
  br label %555

301:                                              ; preds = %554, %327, %304
  %302 = load i8, ptr %45, align 1, !range !9, !noundef !4
  %303 = trunc i8 %302 to i1
  br i1 %303, label %556, label %280

304:                                              ; preds = %552, %299
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  %307 = extractvalue { ptr, i32 } %305, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %306, ptr %6, align 8
  %308 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %307, ptr %308, align 8
  br label %301

309:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %310 = load i64, ptr %100, align 8, !range !8, !noundef !4
  %311 = icmp eq i64 %310, -9223372036854775808
  %312 = select i1 %311, i64 0, i64 1
  switch i64 %312, label %184 [
    i64 0, label %313
    i64 1, label %314
  ]

313:                                              ; preds = %309
  store i64 -9223372036854775808, ptr %101, align 8
  br label %315

314:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %100, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %19, i64 24, i1 false)
  br label %315

315:                                              ; preds = %314, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %100)
  %316 = load i64, ptr %101, align 8, !range !8, !noundef !4
  %317 = icmp eq i64 %316, -9223372036854775808
  %318 = select i1 %317, i64 1, i64 0
  switch i64 %318, label %184 [
    i64 0, label %319
    i64 1, label %326
  ]

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 24, ptr %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %101, i64 24, i1 false)
  store i8 1, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %99, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr %98)
  call void @llvm.lifetime.start.p0(i64 24, ptr %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr %96)
  %320 = getelementptr inbounds i8, ptr %1, i64 48
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !nonnull !4, !noundef !4
  %323 = getelementptr inbounds i8, ptr %1, i64 48
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load i64, ptr %324, align 8, !noundef !4
  invoke void @_ZN4task13task_template40substitute_all_template_variables_in_vec17hd44dee6b0b133f0bE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 8 %322, i64 noundef %325, ptr noalias noundef readonly align 8 dereferenceable(32) %125, ptr noalias noundef readonly align 8 dereferenceable(32) %127, ptr noalias noundef align 8 dereferenceable(32) %126)
          to label %335 unwind label %330

326:                                              ; preds = %315
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %101)
  br label %553

327:                                              ; preds = %347, %330
  %328 = load i8, ptr %46, align 1, !range !9, !noundef !4
  %329 = trunc i8 %328 to i1
  br i1 %329, label %554, label %301

330:                                              ; preds = %551, %534, %319
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  %333 = extractvalue { ptr, i32 } %331, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %332, ptr %6, align 8
  %334 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %333, ptr %334, align 8
  br label %327

335:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %336 = load i64, ptr %96, align 8, !range !8, !noundef !4
  %337 = icmp eq i64 %336, -9223372036854775808
  %338 = select i1 %337, i64 0, i64 1
  switch i64 %338, label %184 [
    i64 0, label %339
    i64 1, label %340
  ]

339:                                              ; preds = %335
  store i64 -9223372036854775808, ptr %97, align 8
  br label %341

340:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %96, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %18, i64 24, i1 false)
  br label %341

341:                                              ; preds = %340, %339
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %96)
  %342 = load i64, ptr %97, align 8, !range !8, !noundef !4
  %343 = icmp eq i64 %342, -9223372036854775808
  %344 = select i1 %343, i64 1, i64 0
  switch i64 %344, label %184 [
    i64 0, label %345
    i64 1, label %346
  ]

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 24, ptr %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %95, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr %90)
  invoke void @_ZN4task13task_template11to_hex_hash17h6137a70ad21e4c93E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %90, ptr noalias noundef readonly align 8 dereferenceable(208) %1)
          to label %353 unwind label %348

346:                                              ; preds = %341
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %97)
  br label %552

347:                                              ; preds = %367, %348
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %98) #21
          to label %327 unwind label %537

348:                                              ; preds = %549, %533, %354, %353, %345
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  %351 = extractvalue { ptr, i32 } %349, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %350, ptr %6, align 8
  %352 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %351, ptr %352, align 8
  br label %347

353:                                              ; preds = %345
  invoke void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h650e4deacc340572E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %91, ptr noalias nocapture noundef align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.50, i64 noundef 21)
          to label %354 unwind label %348

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 24, ptr %90)
  invoke void @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17hc5372aa7c941cfc1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %92, ptr noalias nocapture noundef align 8 dereferenceable(24) %91, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.51)
          to label %355 unwind label %348

355:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 24, ptr %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %356 = load i64, ptr %92, align 8, !range !8, !noundef !4
  %357 = icmp eq i64 %356, -9223372036854775808
  %358 = select i1 %357, i64 0, i64 1
  switch i64 %358, label %184 [
    i64 0, label %359
    i64 1, label %360
  ]

359:                                              ; preds = %355
  store i64 -9223372036854775808, ptr %93, align 8
  br label %361

360:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %92, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %17, i64 24, i1 false)
  br label %361

361:                                              ; preds = %360, %359
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  %362 = load i64, ptr %93, align 8, !range !8, !noundef !4
  %363 = icmp eq i64 %362, -9223372036854775808
  %364 = select i1 %363, i64 1, i64 0
  switch i64 %364, label %184 [
    i64 0, label %365
    i64 1, label %366
  ]

365:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 24, ptr %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %93, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %89, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr %84)
  invoke void @_ZN4task13task_template11to_hex_hash17hdcb33ef81969e04dE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %84, ptr noalias noundef readonly align 8 dereferenceable(32) %125)
          to label %373 unwind label %368

366:                                              ; preds = %361
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %93)
  br label %551

367:                                              ; preds = %402, %368
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %94) #21
          to label %347 unwind label %537

368:                                              ; preds = %548, %513, %374, %373, %365
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  %371 = extractvalue { ptr, i32 } %369, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %370, ptr %6, align 8
  %372 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %371, ptr %372, align 8
  br label %367

373:                                              ; preds = %365
  invoke void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h650e4deacc340572E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %85, ptr noalias nocapture noundef align 8 dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.52, i64 noundef 22)
          to label %374 unwind label %368

374:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 24, ptr %84)
  invoke void @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17hc5372aa7c941cfc1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %86, ptr noalias nocapture noundef align 8 dereferenceable(24) %85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.53)
          to label %375 unwind label %368

375:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 24, ptr %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %376 = load i64, ptr %86, align 8, !range !8, !noundef !4
  %377 = icmp eq i64 %376, -9223372036854775808
  %378 = select i1 %377, i64 0, i64 1
  switch i64 %378, label %184 [
    i64 0, label %379
    i64 1, label %380
  ]

379:                                              ; preds = %375
  store i64 -9223372036854775808, ptr %87, align 8
  br label %381

380:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %86, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %16, i64 24, i1 false)
  br label %381

381:                                              ; preds = %380, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %86)
  %382 = load i64, ptr %87, align 8, !range !8, !noundef !4
  %383 = icmp eq i64 %382, -9223372036854775808
  %384 = select i1 %383, i64 1, i64 0
  switch i64 %384, label %184 [
    i64 0, label %385
    i64 1, label %401
  ]

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 24, ptr %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %87, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr %82)
  call void @llvm.lifetime.start.p0(i64 48, ptr %80)
  call void @llvm.lifetime.start.p0(i64 48, ptr %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %128, ptr %15, align 8
  %386 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc52d6accd16c16E", ptr %386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %94, ptr %14, align 8
  %387 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %88, ptr %13, align 8
  %388 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %389 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %79, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %389, ptr align 8 %78, i64 16, i1 false)
  %390 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %79, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %77, i64 16, i1 false)
  %391 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %79, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %391, ptr align 8 %76, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr %78)
  store ptr @anon.5c97d14bf264c3cc007767e5c438f665.55, ptr %80, align 8
  %392 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 3, ptr %392, align 8
  %393 = load ptr, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !align !10, !noundef !4
  %394 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  %395 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr %393, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  store i64 %394, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %79, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  store i64 3, ptr %398, align 8
  %399 = load ptr, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !align !5, !noundef !4
  %400 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2b9fba75e9c0c904E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %81, ptr noalias noundef readonly align 1 %399, i64 %400, ptr noalias noundef readonly align 8 dereferenceable(48) %80)
          to label %408 unwind label %403

401:                                              ; preds = %381
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  br label %549

402:                                              ; preds = %550, %410, %403
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %88) #21
          to label %367 unwind label %537

403:                                              ; preds = %547, %385
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  %406 = extractvalue { ptr, i32 } %404, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %405, ptr %6, align 8
  %407 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %406, ptr %407, align 8
  br label %402

408:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 48, ptr %80)
  call void @llvm.lifetime.end.p0(i64 48, ptr %79)
  store i8 1, ptr %47, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %81, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %409 = getelementptr inbounds i8, ptr %4, i64 56
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h82945fa7a7144713E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %409)
          to label %418 unwind label %413

410:                                              ; preds = %546, %451, %420, %413
  %411 = load i8, ptr %47, align 1, !range !9, !noundef !4
  %412 = trunc i8 %411 to i1
  br i1 %412, label %550, label %402

413:                                              ; preds = %449, %441, %408
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  %416 = extractvalue { ptr, i32 } %414, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %415, ptr %6, align 8
  %417 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %416, ptr %417, align 8
  br label %410

418:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %419 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h82945fa7a7144713E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %419)
          to label %426 unwind label %421

420:                                              ; preds = %442, %421
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %74) #21
          to label %410 unwind label %537

421:                                              ; preds = %427, %426, %418
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  %424 = extractvalue { ptr, i32 } %422, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %423, ptr %6, align 8
  %425 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %424, ptr %425, align 8
  br label %420

426:                                              ; preds = %418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a54ca5128dfb613E"(ptr noalias noundef align 8 dereferenceable(32) %74, ptr noalias nocapture noundef align 8 dereferenceable(32) %73)
          to label %427 unwind label %421

427:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 32, ptr %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr %70)
  invoke void @_ZN4task13task_template40substitute_all_template_variables_in_map17h0326acf060da17b9E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %70, ptr noalias noundef readonly align 8 dereferenceable(32) %74, ptr noalias noundef readonly align 8 dereferenceable(32) %125, ptr noalias noundef readonly align 8 dereferenceable(32) %127, ptr noalias noundef align 8 dereferenceable(32) %126)
          to label %428 unwind label %421

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %429 = load ptr, ptr %70, align 8, !noundef !4
  %430 = ptrtoint ptr %429 to i64
  %431 = icmp eq i64 %430, 0
  %432 = select i1 %431, i64 0, i64 1
  switch i64 %432, label %184 [
    i64 0, label %433
    i64 1, label %434
  ]

433:                                              ; preds = %428
  store ptr null, ptr %71, align 8
  br label %435

434:                                              ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %70, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %10, i64 32, i1 false)
  br label %435

435:                                              ; preds = %434, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %70)
  %436 = load ptr, ptr %71, align 8, !noundef !4
  %437 = ptrtoint ptr %436 to i64
  %438 = icmp eq i64 %437, 0
  %439 = select i1 %438, i64 1, i64 0
  switch i64 %439, label %184 [
    i64 0, label %440
    i64 1, label %441
  ]

440:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 32, ptr %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %71, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %69, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr %71)
  call void @llvm.lifetime.start.p0(i64 64, ptr %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr %66)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %125, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %66, i64 32, i1 false)
  invoke void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a12af64d7c75550E"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %448 unwind label %443

441:                                              ; preds = %435
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr %72)
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %74)
          to label %547 unwind label %413

442:                                              ; preds = %443
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %72) #21
          to label %420 unwind label %537

443:                                              ; preds = %448, %440
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  %446 = extractvalue { ptr, i32 } %444, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %445, ptr %6, align 8
  %447 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %446, ptr %447, align 8
  br label %442

448:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %67)
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1e2186259ec0c38bE"(ptr noalias noundef align 8 dereferenceable(32) %72, ptr noalias nocapture noundef align 8 dereferenceable(64) %68)
          to label %449 unwind label %443

449:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 64, ptr %68)
  store i8 1, ptr %48, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %72, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %72)
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %74)
          to label %450 unwind label %413

450:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 32, ptr %74)
  call void @llvm.lifetime.start.p0(i64 544, ptr %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %82)
          to label %459 unwind label %454

451:                                              ; preds = %545, %454
  %452 = load i8, ptr %48, align 1, !range !9, !noundef !4
  %453 = trunc i8 %452 to i1
  br i1 %453, label %546, label %410

454:                                              ; preds = %450
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  %457 = extractvalue { ptr, i32 } %455, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %456, ptr %6, align 8
  %458 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %457, ptr %458, align 8
  br label %451

459:                                              ; preds = %450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %63)
  store i8 0, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %126, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 208, ptr %62)
  invoke void @"_ZN72_$LT$task..task_template..TaskTemplate$u20$as$u20$core..clone..Clone$GT$5clone17h3c274816d6e16e84E"(ptr noalias nocapture noundef sret([208 x i8]) align 8 dereferenceable(208) %62, ptr noalias noundef readonly align 8 dereferenceable(208) %1)
          to label %466 unwind label %461

460:                                              ; preds = %467, %461
  invoke void @"_ZN4core3ptr144drop_in_place$LT$std..collections..hash..set..HashSet$LT$task..VariableName$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hafeba381eb70752fE"(ptr noalias noundef align 8 dereferenceable(32) %63) #21
          to label %545 unwind label %537

461:                                              ; preds = %459
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  %464 = extractvalue { ptr, i32 } %462, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %463, ptr %6, align 8
  %465 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %464, ptr %465, align 8
  br label %460

466:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %61, ptr noalias noundef readonly align 8 dereferenceable(24) %106)
          to label %473 unwind label %468

467:                                              ; preds = %544, %468
  invoke void @"_ZN4core3ptr54drop_in_place$LT$task..task_template..TaskTemplate$GT$17h47ef5d46f89e29c6E"(ptr noalias noundef align 8 dereferenceable(208) %62) #21
          to label %460 unwind label %537

468:                                              ; preds = %466
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  %471 = extractvalue { ptr, i32 } %469, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %470, ptr %6, align 8
  %472 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %471, ptr %472, align 8
  br label %467

473:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 256, ptr %60)
  call void @llvm.lifetime.start.p0(i64 256, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  store i8 0, ptr %47, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %82, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  store i8 0, ptr %43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %121, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %56)
  store i8 0, ptr %45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %106, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  store i8 0, ptr %44, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %113, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  %474 = getelementptr inbounds i8, ptr %98, i64 8
  %475 = load ptr, ptr %474, align 8, !nonnull !4, !noundef !4
  %476 = getelementptr inbounds i8, ptr %98, i64 16
  %477 = load i64, ptr %476, align 8, !noundef !4
  %478 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %475, i64 %477
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %53, ptr noalias noundef readonly align 8 dereferenceable(24) %102)
          to label %485 unwind label %480

479:                                              ; preds = %540, %480
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %55) #21
          to label %541 unwind label %537

480:                                              ; preds = %485, %473
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  %483 = extractvalue { ptr, i32 } %481, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %482, ptr %6, align 8
  %484 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %483, ptr %484, align 8
  br label %479

485:                                              ; preds = %473
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd698d74a7a1c42eE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %54, ptr noundef nonnull %475, ptr noundef %478, ptr noalias nocapture noundef align 8 dereferenceable(24) %53)
          to label %486 unwind label %480

486:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52)
  store i8 0, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %102, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  %487 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e895a121dc1ea49E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %51, ptr noalias noundef readonly align 8 dereferenceable(24) %487)
          to label %494 unwind label %489

488:                                              ; preds = %539, %489
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %52) #21
          to label %540 unwind label %537

489:                                              ; preds = %486
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  %492 = extractvalue { ptr, i32 } %490, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %491, ptr %6, align 8
  %493 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %492, ptr %493, align 8
  br label %488

494:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 32, ptr %50)
  store i8 0, ptr %48, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %75, i64 32, i1 false)
  %495 = getelementptr inbounds i8, ptr %1, i64 200
  %496 = load i8, ptr %495, align 8, !range !9, !noundef !4
  %497 = trunc i8 %496 to i1
  %498 = getelementptr inbounds i8, ptr %1, i64 201
  %499 = load i8, ptr %498, align 1, !range !9, !noundef !4
  %500 = trunc i8 %499 to i1
  %501 = getelementptr inbounds i8, ptr %1, i64 202
  %502 = load i8, ptr %501, align 2, !range !9, !noundef !4
  %503 = trunc i8 %502 to i1
  %504 = getelementptr inbounds i8, ptr %1, i64 203
  %505 = load i8, ptr %504, align 1, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %49)
  %506 = getelementptr inbounds i8, ptr %1, i64 120
  invoke void @"_ZN50_$LT$task..Shell$u20$as$u20$core..clone..Clone$GT$5clone17he25531efafc99785E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %49, ptr noalias noundef readonly align 8 dereferenceable(48) %506)
          to label %513 unwind label %508

507:                                              ; preds = %508
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %50) #21
          to label %539 unwind label %537

508:                                              ; preds = %494
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  %511 = extractvalue { ptr, i32 } %509, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %510, ptr %6, align 8
  %512 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %511, ptr %512, align 8
  br label %507

513:                                              ; preds = %494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 24, i1 false)
  %514 = getelementptr inbounds i8, ptr %59, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %56, i64 24, i1 false)
  %515 = getelementptr inbounds i8, ptr %59, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %515, ptr align 8 %55, i64 24, i1 false)
  %516 = getelementptr inbounds i8, ptr %59, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %516, ptr align 8 %52, i64 24, i1 false)
  %517 = getelementptr inbounds i8, ptr %59, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %517, ptr align 8 %51, i64 24, i1 false)
  %518 = getelementptr inbounds i8, ptr %59, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 8 %54, i64 24, i1 false)
  %519 = getelementptr inbounds i8, ptr %59, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %519, ptr align 8 %57, i64 24, i1 false)
  %520 = getelementptr inbounds i8, ptr %59, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %520, ptr align 8 %50, i64 32, i1 false)
  %521 = getelementptr inbounds i8, ptr %59, i64 248
  %522 = zext i1 %497 to i8
  store i8 %522, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %59, i64 249
  %524 = zext i1 %500 to i8
  store i8 %524, ptr %523, align 1
  %525 = getelementptr inbounds i8, ptr %59, i64 250
  %526 = zext i1 %503 to i8
  store i8 %526, ptr %525, align 2
  %527 = getelementptr inbounds i8, ptr %59, i64 251
  store i8 %505, ptr %527, align 1
  %528 = getelementptr inbounds i8, ptr %59, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %528, ptr align 8 %49, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %59, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 24, i1 false)
  %529 = getelementptr inbounds i8, ptr %65, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %529, ptr align 8 %62, i64 208, i1 false)
  %530 = getelementptr inbounds i8, ptr %65, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %530, ptr align 8 %61, i64 24, i1 false)
  %531 = getelementptr inbounds i8, ptr %65, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %531, ptr align 8 %63, i64 32, i1 false)
  %532 = getelementptr inbounds i8, ptr %65, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %60, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.lifetime.end.p0(i64 208, ptr %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %65, i64 544, i1 false)
  call void @llvm.lifetime.end.p0(i64 544, ptr %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr %82)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %88)
          to label %533 unwind label %368

533:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 24, ptr %88)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %94)
          to label %534 unwind label %348

534:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(i64 24, ptr %94)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %98)
          to label %535 unwind label %330

535:                                              ; preds = %534
  call void @llvm.lifetime.end.p0(i64 24, ptr %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr %102)
  call void @llvm.lifetime.end.p0(i64 24, ptr %106)
  call void @llvm.lifetime.end.p0(i64 24, ptr %113)
  call void @llvm.lifetime.end.p0(i64 24, ptr %121)
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %122)
          to label %536 unwind label %174

536:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 32, ptr %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr %125)
  call void @llvm.lifetime.end.p0(i64 32, ptr %126)
  call void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$task..VariableName$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h68ccb28dd136f492E"(ptr noalias noundef align 8 dereferenceable(32) %127)
  call void @llvm.lifetime.end.p0(i64 32, ptr %127)
  br label %151

537:                                              ; preds = %566, %565, %561, %560, %558, %556, %554, %550, %546, %545, %544, %543, %542, %541, %540, %539, %507, %488, %479, %467, %460, %442, %420, %402, %367, %347, %266, %211, %152
  %538 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

539:                                              ; preds = %507
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %51) #21
          to label %488 unwind label %537

540:                                              ; preds = %488
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %54) #21
          to label %479 unwind label %537

541:                                              ; preds = %479
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %56) #21
          to label %542 unwind label %537

542:                                              ; preds = %541
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e8800cb54ad9d0eE"(ptr noalias noundef align 8 dereferenceable(24) %57) #21
          to label %543 unwind label %537

543:                                              ; preds = %542
  invoke void @"_ZN4core3ptr33drop_in_place$LT$task..TaskId$GT$17h1e7f37dfe97578d0E"(ptr noalias noundef align 8 dereferenceable(24) %58) #21
          to label %544 unwind label %537

544:                                              ; preds = %543
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %61) #21
          to label %467 unwind label %537

545:                                              ; preds = %460
  invoke void @"_ZN4core3ptr33drop_in_place$LT$task..TaskId$GT$17h1e7f37dfe97578d0E"(ptr noalias noundef align 8 dereferenceable(24) %64) #21
          to label %451 unwind label %537

546:                                              ; preds = %451
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %75) #21
          to label %410 unwind label %537

547:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 32, ptr %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr %75)
  invoke void @"_ZN4core3ptr33drop_in_place$LT$task..TaskId$GT$17h1e7f37dfe97578d0E"(ptr noalias noundef align 8 dereferenceable(24) %82)
          to label %548 unwind label %403

548:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 24, ptr %82)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %88)
          to label %549 unwind label %368

549:                                              ; preds = %548, %401
  call void @llvm.lifetime.end.p0(i64 24, ptr %88)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %94)
          to label %551 unwind label %348

550:                                              ; preds = %410
  invoke void @"_ZN4core3ptr33drop_in_place$LT$task..TaskId$GT$17h1e7f37dfe97578d0E"(ptr noalias noundef align 8 dereferenceable(24) %82) #21
          to label %402 unwind label %537

551:                                              ; preds = %549, %366
  call void @llvm.lifetime.end.p0(i64 24, ptr %94)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %98)
          to label %552 unwind label %330

552:                                              ; preds = %551, %346
  call void @llvm.lifetime.end.p0(i64 24, ptr %98)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %102)
          to label %553 unwind label %304

553:                                              ; preds = %552, %326
  call void @llvm.lifetime.end.p0(i64 24, ptr %102)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %106)
          to label %555 unwind label %283

554:                                              ; preds = %327
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %102) #21
          to label %301 unwind label %537

555:                                              ; preds = %553, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr %106)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %113)
          to label %557 unwind label %245

556:                                              ; preds = %301
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %106) #21
          to label %280 unwind label %537

557:                                              ; preds = %555, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr %113)
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e8800cb54ad9d0eE"(ptr noalias noundef align 8 dereferenceable(24) %121)
          to label %559 unwind label %212

558:                                              ; preds = %280
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %113) #21
          to label %242 unwind label %537

559:                                              ; preds = %557, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr %121)
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %122)
          to label %562 unwind label %174

560:                                              ; preds = %242
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e8800cb54ad9d0eE"(ptr noalias noundef align 8 dereferenceable(24) %121) #21
          to label %211 unwind label %537

561:                                              ; preds = %232
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h3e8800cb54ad9d0eE"(ptr noalias noundef align 8 dereferenceable(24) %120) #21
          to label %211 unwind label %537

562:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 32, ptr %122)
  invoke void @"_ZN4core3ptr157drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$$RF$str$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd33e36cec7d87187E"(ptr noalias noundef align 8 dereferenceable(32) %125)
          to label %563 unwind label %163

563:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 32, ptr %125)
  invoke void @"_ZN4core3ptr144drop_in_place$LT$std..collections..hash..set..HashSet$LT$task..VariableName$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hafeba381eb70752fE"(ptr noalias noundef align 8 dereferenceable(32) %126)
          to label %564 unwind label %153

564:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 32, ptr %126)
  call void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$task..VariableName$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h68ccb28dd136f492E"(ptr noalias noundef align 8 dereferenceable(32) %127)
  call void @llvm.lifetime.end.p0(i64 32, ptr %127)
  br label %151

565:                                              ; preds = %171
  invoke void @"_ZN4core3ptr157drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$$RF$str$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd33e36cec7d87187E"(ptr noalias noundef align 8 dereferenceable(32) %125) #21
          to label %160 unwind label %537

566:                                              ; preds = %160
  invoke void @"_ZN4core3ptr144drop_in_place$LT$std..collections..hash..set..HashSet$LT$task..VariableName$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hafeba381eb70752fE"(ptr noalias noundef align 8 dereferenceable(32) %126) #21
          to label %152 unwind label %537

567:                                              ; preds = %152
  %568 = load ptr, ptr %6, align 8, !noundef !4
  %569 = getelementptr inbounds i8, ptr %6, i64 8
  %570 = load i32, ptr %569, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %571 = insertvalue { ptr, i32 } poison, ptr %568, 0
  %572 = insertvalue { ptr, i32 } %571, i32 %570, 1
  resume { ptr, i32 } %572
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4task13task_template12TaskTemplate12resolve_task28_$u7b$$u7b$closure$u7d$$u7d$17h3ac1de32214603fdE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %14 = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %3, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  %16 = invoke { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hd536f783cea7fac1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %26 unwind label %21

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.5c97d14bf264c3cc007767e5c438f665.56, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.56, i64 2), ptr %18, align 8
  %19 = invoke { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hd536f783cea7fac1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %31 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %2) #21
          to label %44 unwind label %42

21:                                               ; preds = %38, %34, %31, %26, %17, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %13
  %27 = extractvalue { ptr, i64 } %16, 0
  %28 = extractvalue { ptr, i64 } %16, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef %27, i64 noundef %28)
          to label %29 unwind label %21

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %30

30:                                               ; preds = %41, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void

31:                                               ; preds = %17
  %32 = extractvalue { ptr, i64 } %19, 0
  %33 = extractvalue { ptr, i64 } %19, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef %32, i64 noundef %33)
          to label %34 unwind label %21

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %35 = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %3, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %35, ptr %36, align 8
  %37 = invoke { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hd536f783cea7fac1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %38 unwind label %21

38:                                               ; preds = %34
  %39 = extractvalue { ptr, i64 } %37, 0
  %40 = extractvalue { ptr, i64 } %37, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef %39, i64 noundef %40)
          to label %41 unwind label %21

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %30

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

44:                                               ; preds = %20
  %45 = load ptr, ptr %6, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4task13task_template12TaskTemplate12resolve_task28_$u7b$$u7b$closure$u7d$$u7d$17h513672a2438a3c88E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  invoke void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %2, i32 noundef 32)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %2) #21
          to label %27 unwind label %25

8:                                                ; preds = %21, %13, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %15, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hd536f783cea7fac1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %21 unwind label %8

21:                                               ; preds = %13
  %22 = extractvalue { ptr, i64 } %20, 0
  %23 = extractvalue { ptr, i64 } %20, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef %22, i64 noundef %23)
          to label %24 unwind label %8

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

27:                                               ; preds = %7
  %28 = load ptr, ptr %5, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4task13task_template18truncate_variables17ha54b32cd92c856ccE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae20e85458b69788E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h561a455cdad76961E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4task13task_template40substitute_all_template_variables_in_vec17hd44dee6b0b133f0bE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias noundef align 8 dereferenceable(32) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h61d18516ae572a4dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %2, i1 noundef zeroext false)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %28
  ]

18:                                               ; preds = %54, %41, %6
  unreachable

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !12, !noundef !4
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 %21, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %1, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %26, ptr %27, align 8
  br label %33

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8, !range !8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %30, i64 %32) #20
  unreachable

33:                                               ; preds = %60, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %34 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heaa88554fb9d0eaaE"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %41 unwind label %36

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %16) #21
          to label %63 unwind label %61

36:                                               ; preds = %59, %47, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %38, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %33
  store ptr %34, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %18 [
    i64 0, label %46
    i64 1, label %47
  ]

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !4
  invoke void @_ZN4task13task_template40substitute_all_template_variables_in_str17hecf9f13071585a98E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %52, ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias noundef align 8 dereferenceable(32) %5)
          to label %54 unwind label %36

53:                                               ; preds = %58, %46
  ret void

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %55 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775808
  %57 = select i1 %56, i64 0, i64 1
  switch i64 %57, label %18 [
    i64 0, label %58
    i64 1, label %59
  ]

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %53

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha2e570db5c5d5ccfE"(ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %60 unwind label %36

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %33

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

63:                                               ; preds = %35
  %64 = load ptr, ptr %7, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4task13task_template40substitute_all_template_variables_in_map17h0326acf060da17b9E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(32) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @anon.5c97d14bf264c3cc007767e5c438f665.49, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb7f70bd29aad2f22E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %33 unwind label %28

27:                                               ; preds = %82, %66, %28
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %26) #21
          to label %85 unwind label %83

28:                                               ; preds = %78, %46, %34, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 40, i1 false)
  br label %34

34:                                               ; preds = %81, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %35 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc53fe9fae0b235cE"(ptr noalias noundef align 8 dereferenceable(40) %24)
          to label %36 unwind label %28

36:                                               ; preds = %34
  %37 = extractvalue { ptr, ptr } %35, 0
  %38 = extractvalue { ptr, ptr } %35, 1
  store ptr %37, ptr %23, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %23, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %74, %55, %36
  unreachable

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %23, align 8, !nonnull !4, !align !10, !noundef !4
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  invoke void @_ZN4task13task_template40substitute_all_template_variables_in_str17hecf9f13071585a98E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %55 unwind label %28

54:                                               ; preds = %65, %45
  ret void

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %56 = load i64, ptr %20, align 8, !range !8, !noundef !4
  %57 = icmp eq i64 %56, -9223372036854775808
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %44 [
    i64 0, label %59
    i64 1, label %60
  ]

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %65

60:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 24, i1 false)
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %61 = getelementptr inbounds i8, ptr %47, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds i8, ptr %47, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !4
  invoke void @_ZN4task13task_template40substitute_all_template_variables_in_str17hecf9f13071585a98E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %74 unwind label %69

65:                                               ; preds = %78, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %54

66:                                               ; preds = %69
  %67 = load i8, ptr %12, align 1, !range !9, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %82, label %27

69:                                               ; preds = %80, %79, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %71, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %72, ptr %73, align 8
  br label %66

74:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %75 = load i64, ptr %17, align 8, !range !8, !noundef !4
  %76 = icmp eq i64 %75, -9223372036854775808
  %77 = select i1 %76, i64 0, i64 1
  switch i64 %77, label %44 [
    i64 0, label %78
    i64 1, label %79
  ]

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %65 unwind label %28

79:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 24, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9b41bb5a6162987aE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %15, ptr noalias noundef align 8 dereferenceable(32) %26, ptr noalias nocapture noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %14)
          to label %80 unwind label %69

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %81 unwind label %69

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %34

82:                                               ; preds = %66
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %22) #21
          to label %27 unwind label %83

83:                                               ; preds = %82, %27
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

85:                                               ; preds = %27
  %86 = load ptr, ptr %6, align 8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %88 = load i32, ptr %87, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4task13vscode_format130_$LT$impl$u20$core..convert..TryFrom$LT$task..vscode_format..VsCodeTaskFile$GT$$u20$for$u20$task..task_template..TaskTemplates$GT$8try_from17h45b94c44a594dc9fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [192 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 192, ptr %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15031654937687130066"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.57, i64 noundef 15)
          to label %37 unwind label %32

29:                                               ; preds = %114, %113, %111, %97, %46, %38, %32
  %30 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %121, label %115

32:                                               ; preds = %105, %95, %89, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h354bb39747f99985E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.58)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %24) #21
          to label %29 unwind label %107

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15031654937687130066"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.59, i64 noundef 4)
          to label %52 unwind label %47

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE"(ptr noalias noundef align 8 dereferenceable(48) %25) #21
          to label %29 unwind label %107

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %49, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h354bb39747f99985E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.60)
          to label %59 unwind label %54

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %21) #21
          to label %114 unwind label %107

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %56, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15031654937687130066"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.61, i64 noundef 10)
          to label %67 unwind label %62

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE"(ptr noalias noundef align 8 dereferenceable(48) %22) #21
          to label %114 unwind label %107

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %64, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h354bb39747f99985E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.62)
          to label %74 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %18) #21
          to label %112 unwind label %107

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %71, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  %75 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15031654937687130066"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.63, i64 noundef 12)
          to label %82 unwind label %77

76:                                               ; preds = %77
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE"(ptr noalias noundef align 8 dereferenceable(48) %19) #21
          to label %112 unwind label %107

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %79, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %80, ptr %81, align 8
  br label %76

82:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h354bb39747f99985E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c97d14bf264c3cc007767e5c438f665.64)
          to label %89 unwind label %84

83:                                               ; preds = %84
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %15) #21
          to label %109 unwind label %107

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %86, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %87, ptr %88, align 8
  br label %83

89:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  %90 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %91 = getelementptr inbounds [4 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %25, i64 48, i1 false)
  %92 = getelementptr inbounds [4 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %26, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %22, i64 48, i1 false)
  %93 = getelementptr inbounds [4 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %26, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %19, i64 48, i1 false)
  %94 = getelementptr inbounds [4 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %26, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  invoke void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h022d207b088d34a3E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %27, ptr noalias nocapture noundef align 8 dereferenceable(192) %26)
          to label %95 unwind label %32

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 192, ptr %26)
  invoke void @_ZN4task13vscode_format19EnvVariableReplacer3new17h29d3f38e484a1efeE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %28, ptr noalias nocapture noundef align 8 dereferenceable(32) %27)
          to label %96 unwind label %32

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heab619078e1da711E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %103 unwind label %98

97:                                               ; preds = %98
  invoke void @"_ZN4core3ptr61drop_in_place$LT$task..vscode_format..EnvVariableReplacer$GT$17ha56211175a95b287E"(ptr noalias noundef align 8 dereferenceable(32) %28) #21
          to label %29 unwind label %107

98:                                               ; preds = %103, %96
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %100, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %101, ptr %102, align 8
  br label %97

103:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  %104 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %28, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h36907884b33b8811E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef align 8 dereferenceable(40) %12)
          to label %105 unwind label %98

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN4core3ptr61drop_in_place$LT$task..vscode_format..EnvVariableReplacer$GT$17ha56211175a95b287E"(ptr noalias noundef align 8 dereferenceable(32) %28)
          to label %106 unwind label %32

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  ret void

107:                                              ; preds = %121, %114, %113, %112, %111, %110, %109, %97, %83, %76, %68, %61, %53, %46, %38
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

109:                                              ; preds = %83
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE"(ptr noalias noundef align 8 dereferenceable(48) %19) #21
          to label %110 unwind label %107

110:                                              ; preds = %109
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE"(ptr noalias noundef align 8 dereferenceable(48) %22) #21
          to label %111 unwind label %107

111:                                              ; preds = %110
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE"(ptr noalias noundef align 8 dereferenceable(48) %25) #21
          to label %29 unwind label %107

112:                                              ; preds = %76, %68
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE"(ptr noalias noundef align 8 dereferenceable(48) %22) #21
          to label %113 unwind label %107

113:                                              ; preds = %112
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE"(ptr noalias noundef align 8 dereferenceable(48) %25) #21
          to label %29 unwind label %107

114:                                              ; preds = %61, %53
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE"(ptr noalias noundef align 8 dereferenceable(48) %25) #21
          to label %29 unwind label %107

115:                                              ; preds = %121, %29
  %116 = load ptr, ptr %3, align 8, !noundef !4
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %29
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$task..vscode_format..VsCodeTaskDefinition$GT$$GT$17hf0d5be6a9a4d8aecE"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
          to label %115 unwind label %107
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$task..task_template..TaskTemplate$u20$as$u20$core..clone..Clone$GT$5clone17h3c274816d6e16e84E"(ptr dead_on_unwind noalias nocapture noundef writable sret([208 x i8]) align 8 dereferenceable(208) %0, ptr noalias noundef readonly align 8 dereferenceable(208) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) %13)
          to label %20 unwind label %15

14:                                               ; preds = %22, %15
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %12) #21
          to label %95 unwind label %93

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e895a121dc1ea49E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %21)
          to label %28 unwind label %23

22:                                               ; preds = %30, %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %11) #21
          to label %14 unwind label %93

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %29 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h82945fa7a7144713E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %29)
          to label %36 unwind label %31

30:                                               ; preds = %58, %31
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %10) #21
          to label %22 unwind label %93

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %37 = getelementptr inbounds i8, ptr %1, i64 96
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %43
  ]

41:                                               ; preds = %36
  unreachable

42:                                               ; preds = %36
  store i64 -9223372036854775808, ptr %8, align 8
  br label %45

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %44 = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %44)
          to label %64 unwind label %59

45:                                               ; preds = %64, %42
  %46 = getelementptr inbounds i8, ptr %1, i64 200
  %47 = load i8, ptr %46, align 8, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds i8, ptr %1, i64 201
  %50 = load i8, ptr %49, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds i8, ptr %1, i64 202
  %53 = load i8, ptr %52, align 2, !range !9, !noundef !4
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds i8, ptr %1, i64 203
  %56 = load i8, ptr %55, align 1, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %57 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e895a121dc1ea49E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %57)
          to label %71 unwind label %66

58:                                               ; preds = %65, %59
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %9) #21
          to label %30 unwind label %93

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %45

65:                                               ; preds = %73, %66
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E"(ptr noalias noundef align 8 dereferenceable(24) %8) #21
          to label %58 unwind label %93

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %72 = getelementptr inbounds i8, ptr %1, i64 120
  invoke void @"_ZN50_$LT$task..Shell$u20$as$u20$core..clone..Clone$GT$5clone17he25531efafc99785E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %72)
          to label %79 unwind label %74

73:                                               ; preds = %74
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %7) #21
          to label %65 unwind label %93

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %76, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %77, ptr %78, align 8
  br label %73

79:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %11, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %10, i64 24, i1 false)
  %82 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %9, i64 32, i1 false)
  %83 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %8, i64 24, i1 false)
  %84 = getelementptr inbounds i8, ptr %0, i64 200
  %85 = zext i1 %48 to i8
  store i8 %85, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 201
  %87 = zext i1 %51 to i8
  store i8 %87, ptr %86, align 1
  %88 = getelementptr inbounds i8, ptr %0, i64 202
  %89 = zext i1 %54 to i8
  store i8 %89, ptr %88, align 2
  %90 = getelementptr inbounds i8, ptr %0, i64 203
  store i8 %56, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %7, i64 24, i1 false)
  %92 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  ret void

93:                                               ; preds = %73, %65, %58, %30, %22, %14
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

95:                                               ; preds = %14
  %96 = load ptr, ptr %3, align 8, !noundef !4
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN177_$LT$task..task_template.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$task..task_template..TaskTemplate$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h411394e97e36c14dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.65, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$task..task_template.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$task..task_template..TaskTemplate$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd2bd98f0619d34b8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.66, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN186_$LT$task..task_template.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$task..task_template..TaskTemplate$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8585a5b903bafd62E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.65, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN181_$LT$task..task_template.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$task..task_template..TaskTemplate$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h494fedc4f031977eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.66, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4task13task_template1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$task..task_template..TaskTemplate$GT$11schema_name17hd1ce2c1cca20a722E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15031654937687130066"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.67.llvm.15031654937687130066, i64 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4task13task_template1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$task..task_template..TaskTemplate$GT$9schema_id17hee54ba4b7d3d90f0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.5c97d14bf264c3cc007767e5c438f665.68.llvm.15031654937687130066, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 33, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4task13task_template1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$task..task_template..TaskTemplate$GT$11json_schema17h9041279449ac427bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [72 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [240 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [240 x i8], align 8
  %28 = alloca [240 x i8], align 8
  %29 = alloca [240 x i8], align 8
  %30 = alloca [240 x i8], align 8
  %31 = alloca [240 x i8], align 8
  %32 = alloca [240 x i8], align 8
  %33 = alloca [240 x i8], align 8
  %34 = alloca [240 x i8], align 8
  %35 = alloca [240 x i8], align 8
  %36 = alloca [240 x i8], align 8
  %37 = alloca [240 x i8], align 8
  %38 = alloca [240 x i8], align 8
  %39 = alloca [240 x i8], align 8
  %40 = alloca [240 x i8], align 8
  %41 = alloca [240 x i8], align 8
  %42 = alloca [240 x i8], align 8
  %43 = alloca [240 x i8], align 8
  %44 = alloca [240 x i8], align 8
  %45 = alloca [240 x i8], align 8
  %46 = alloca [240 x i8], align 8
  %47 = alloca [240 x i8], align 8
  %48 = alloca [32 x i8], align 8
  %49 = alloca [240 x i8], align 8
  %50 = alloca [240 x i8], align 8
  %51 = alloca [240 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [240 x i8], align 8
  %54 = alloca [240 x i8], align 8
  %55 = alloca [240 x i8], align 8
  %56 = alloca [240 x i8], align 8
  %57 = alloca [240 x i8], align 8
  %58 = alloca [240 x i8], align 8
  %59 = alloca [240 x i8], align 8
  %60 = alloca [240 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [240 x i8], align 8
  %64 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %64)
  call void @llvm.lifetime.start.p0(i64 240, ptr %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  %65 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf99513676ad3fec1E"(i8 noundef 2)
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %65, ptr %66, align 8
  store i64 -9223372036854775808, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.lifetime.start.p0(i64 240, ptr %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i64 -9223372036854775807, ptr %15, align 8
  store i64 -9223372036854775808, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i64 -9223372036854775808, ptr %13, align 8
  store i64 -9223372036854775803, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %67 = load ptr, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !noundef !4
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  store ptr %67, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %60, i64 168
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %60, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %14, i64 24, i1 false)
  %73 = getelementptr inbounds i8, ptr %60, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %13, i64 24, i1 false)
  %74 = getelementptr inbounds i8, ptr %60, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %12, i64 72, i1 false)
  %75 = getelementptr inbounds i8, ptr %60, i64 176
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %60, i64 184
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %60, i64 192
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %60, i64 200
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %60, i64 208
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %60, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %14, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %60, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %82 = getelementptr inbounds i8, ptr %60, i64 168
  %83 = load ptr, ptr %82, align 8, !align !10, !noundef !4
  %84 = getelementptr inbounds i8, ptr %63, i64 168
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %63, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %60, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %60, i64 24
  %87 = getelementptr inbounds i8, ptr %63, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %86, i64 24, i1 false)
  %88 = getelementptr inbounds i8, ptr %60, i64 96
  %89 = getelementptr inbounds i8, ptr %63, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %88, i64 72, i1 false)
  %90 = getelementptr inbounds i8, ptr %60, i64 176
  %91 = load ptr, ptr %90, align 8, !align !10, !noundef !4
  %92 = getelementptr inbounds i8, ptr %63, i64 176
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %60, i64 184
  %94 = load ptr, ptr %93, align 8, !align !10, !noundef !4
  %95 = getelementptr inbounds i8, ptr %63, i64 184
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %60, i64 192
  %97 = load ptr, ptr %96, align 8, !align !10, !noundef !4
  %98 = getelementptr inbounds i8, ptr %63, i64 192
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %60, i64 200
  %100 = load ptr, ptr %99, align 8, !align !10, !noundef !4
  %101 = getelementptr inbounds i8, ptr %63, i64 200
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %60, i64 208
  %103 = load ptr, ptr %102, align 8, !align !10, !noundef !4
  %104 = getelementptr inbounds i8, ptr %63, i64 208
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %60, i64 48
  %106 = getelementptr inbounds i8, ptr %63, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %105, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %60, i64 216
  %108 = getelementptr inbounds i8, ptr %63, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %107, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  %109 = getelementptr inbounds i8, ptr %60, i64 72
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h1ae723010b190d4dE"(ptr noalias noundef align 8 dereferenceable(24) %109)
          to label %116 unwind label %111

110:                                              ; preds = %255, %254, %253, %252, %251, %250, %249, %248, %245, %234, %220, %207, %194, %181, %168, %155, %142, %129, %111
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c0664973308025dE"(ptr noalias noundef align 8 dereferenceable(240) %63) #21
          to label %256 unwind label %246

111:                                              ; preds = %243, %231, %230, %229, %218, %217, %216, %205, %204, %203, %192, %191, %190, %179, %178, %177, %166, %165, %164, %153, %152, %151, %140, %139, %138, %125, %124, %123, %122, %121, %120, %119, %118, %116, %2
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %113, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %114, ptr %115, align 8
  br label %110

116:                                              ; preds = %2
  call void @llvm.lifetime.end.p0(i64 240, ptr %60)
  %117 = invoke noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef align 8 dereferenceable(240) %63)
          to label %118 unwind label %111

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 240, ptr %59)
  call void @llvm.lifetime.start.p0(i64 240, ptr %58)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h92c76b8098528cd8E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %58, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %119 unwind label %111

119:                                              ; preds = %118
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %59, ptr noalias nocapture noundef align 8 dereferenceable(240) %58, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.69, i64 noundef 53)
          to label %120 unwind label %111

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 240, ptr %58)
  invoke void @_ZN8schemars8_private22insert_object_property17haa86a1404924455eE(ptr noalias noundef align 8 dereferenceable(104) %117, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.70, i64 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %59)
          to label %121 unwind label %111

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 240, ptr %59)
  call void @llvm.lifetime.start.p0(i64 240, ptr %57)
  call void @llvm.lifetime.start.p0(i64 240, ptr %56)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h92c76b8098528cd8E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %56, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %122 unwind label %111

122:                                              ; preds = %121
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %57, ptr noalias nocapture noundef align 8 dereferenceable(240) %56, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.71, i64 noundef 28)
          to label %123 unwind label %111

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 240, ptr %56)
  invoke void @_ZN8schemars8_private22insert_object_property17haa86a1404924455eE(ptr noalias noundef align 8 dereferenceable(104) %117, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.72, i64 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %57)
          to label %124 unwind label %111

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 240, ptr %57)
  call void @llvm.lifetime.start.p0(i64 240, ptr %55)
  call void @llvm.lifetime.start.p0(i64 240, ptr %54)
  call void @llvm.lifetime.start.p0(i64 240, ptr %53)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h6ce204bc0846abffE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %53, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %125 unwind label %111

125:                                              ; preds = %124
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %54, ptr noalias nocapture noundef align 8 dereferenceable(240) %53, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.73, i64 noundef 25)
          to label %126 unwind label %111

126:                                              ; preds = %125
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 240, ptr %53)
  store i64 0, ptr %52, align 8
  %127 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %52, i64 24, i1 false)
  invoke void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17h9c827e70e90ec2c8E"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %137 unwind label %132

129:                                              ; preds = %132
  %130 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %131 = trunc i8 %130 to i1
  br i1 %131, label %255, label %110

132:                                              ; preds = %137, %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %134, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %135, ptr %136, align 8
  br label %129

137:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  store i8 0, ptr %16, align 1
  invoke void @_ZN8schemars8_private8metadata11add_default17hb748b3ce4b6e94f1E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %55, ptr noalias nocapture noundef align 8 dereferenceable(240) %54, ptr noalias nocapture noundef align 8 dereferenceable(72) %12)
          to label %138 unwind label %132

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 240, ptr %54)
  invoke void @_ZN8schemars8_private22insert_object_property17h03c37b8f4a80c76eE(ptr noalias noundef align 8 dereferenceable(104) %117, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.74, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %55)
          to label %139 unwind label %111

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 240, ptr %55)
  call void @llvm.lifetime.start.p0(i64 240, ptr %51)
  call void @llvm.lifetime.start.p0(i64 240, ptr %50)
  call void @llvm.lifetime.start.p0(i64 240, ptr %49)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hddbb8a4fd738155fE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %49, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %140 unwind label %111

140:                                              ; preds = %139
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %50, ptr noalias nocapture noundef align 8 dereferenceable(240) %49, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.75, i64 noundef 96)
          to label %141 unwind label %111

141:                                              ; preds = %140
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 240, ptr %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.5c97d14bf264c3cc007767e5c438f665.49, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %48, i64 32, i1 false)
  invoke void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17hf197dd477a8683fcE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %12, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %150 unwind label %145

142:                                              ; preds = %145
  %143 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %254, label %110

145:                                              ; preds = %150, %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %147, ptr %3, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %148, ptr %149, align 8
  br label %142

150:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store i8 0, ptr %17, align 1
  invoke void @_ZN8schemars8_private8metadata11add_default17hb748b3ce4b6e94f1E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %51, ptr noalias nocapture noundef align 8 dereferenceable(240) %50, ptr noalias nocapture noundef align 8 dereferenceable(72) %12)
          to label %151 unwind label %145

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 240, ptr %50)
  invoke void @_ZN8schemars8_private22insert_object_property17hdded57499668c535E(ptr noalias noundef align 8 dereferenceable(104) %117, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.76, i64 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %51)
          to label %152 unwind label %111

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 240, ptr %51)
  call void @llvm.lifetime.start.p0(i64 240, ptr %47)
  call void @llvm.lifetime.start.p0(i64 240, ptr %46)
  call void @llvm.lifetime.start.p0(i64 240, ptr %45)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hbc9cc7a7d856da50E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %45, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %153 unwind label %111

153:                                              ; preds = %152
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %46, ptr noalias nocapture noundef align 8 dereferenceable(240) %45, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.77, i64 noundef 86)
          to label %154 unwind label %111

154:                                              ; preds = %153
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 240, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 24, i1 false)
  invoke void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17h5feefc8b8a6353a3E"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %163 unwind label %158

155:                                              ; preds = %158
  %156 = load i8, ptr %18, align 1, !range !9, !noundef !4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %253, label %110

158:                                              ; preds = %163, %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %160, ptr %3, align 8
  %162 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %161, ptr %162, align 8
  br label %155

163:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 0, ptr %18, align 1
  invoke void @_ZN8schemars8_private8metadata11add_default17hb748b3ce4b6e94f1E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %47, ptr noalias nocapture noundef align 8 dereferenceable(240) %46, ptr noalias nocapture noundef align 8 dereferenceable(72) %12)
          to label %164 unwind label %158

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 240, ptr %46)
  invoke void @_ZN8schemars8_private22insert_object_property17hc447afc03fdf2aa9E(ptr noalias noundef align 8 dereferenceable(104) %117, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.78, i64 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %47)
          to label %165 unwind label %111

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 240, ptr %47)
  call void @llvm.lifetime.start.p0(i64 240, ptr %44)
  call void @llvm.lifetime.start.p0(i64 240, ptr %43)
  call void @llvm.lifetime.start.p0(i64 240, ptr %42)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hd539f3858910bbf1E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %42, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %166 unwind label %111

166:                                              ; preds = %165
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %43, ptr noalias nocapture noundef align 8 dereferenceable(240) %42, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.79, i64 noundef 81)
          to label %167 unwind label %111

167:                                              ; preds = %166
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 240, ptr %42)
  invoke void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17hecc97a1540c871fcE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %12, i1 noundef zeroext false)
          to label %176 unwind label %171

168:                                              ; preds = %171
  %169 = load i8, ptr %19, align 1, !range !9, !noundef !4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %252, label %110

171:                                              ; preds = %176, %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %173, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %174, ptr %175, align 8
  br label %168

176:                                              ; preds = %167
  store i8 0, ptr %19, align 1
  invoke void @_ZN8schemars8_private8metadata11add_default17hb748b3ce4b6e94f1E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %44, ptr noalias nocapture noundef align 8 dereferenceable(240) %43, ptr noalias nocapture noundef align 8 dereferenceable(72) %12)
          to label %177 unwind label %171

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 240, ptr %43)
  invoke void @_ZN8schemars8_private22insert_object_property17h31d4596cfa7456feE(ptr noalias noundef align 8 dereferenceable(104) %117, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.80, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %44)
          to label %178 unwind label %111

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 240, ptr %44)
  call void @llvm.lifetime.start.p0(i64 240, ptr %41)
  call void @llvm.lifetime.start.p0(i64 240, ptr %40)
  call void @llvm.lifetime.start.p0(i64 240, ptr %39)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hd539f3858910bbf1E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %39, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %179 unwind label %111

179:                                              ; preds = %178
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %40, ptr noalias nocapture noundef align 8 dereferenceable(240) %39, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.81, i64 noundef 111)
          to label %180 unwind label %111

180:                                              ; preds = %179
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 240, ptr %39)
  invoke void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17hecc97a1540c871fcE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %12, i1 noundef zeroext false)
          to label %189 unwind label %184

181:                                              ; preds = %184
  %182 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %251, label %110

184:                                              ; preds = %189, %180
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %186, ptr %3, align 8
  %188 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %187, ptr %188, align 8
  br label %181

189:                                              ; preds = %180
  store i8 0, ptr %20, align 1
  invoke void @_ZN8schemars8_private8metadata11add_default17hb748b3ce4b6e94f1E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %41, ptr noalias nocapture noundef align 8 dereferenceable(240) %40, ptr noalias nocapture noundef align 8 dereferenceable(72) %12)
          to label %190 unwind label %184

190:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 240, ptr %40)
  invoke void @_ZN8schemars8_private22insert_object_property17h31d4596cfa7456feE(ptr noalias noundef align 8 dereferenceable(104) %117, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.82, i64 noundef 21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %41)
          to label %191 unwind label %111

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 240, ptr %41)
  call void @llvm.lifetime.start.p0(i64 240, ptr %38)
  call void @llvm.lifetime.start.p0(i64 240, ptr %37)
  call void @llvm.lifetime.start.p0(i64 240, ptr %36)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h27b0e76dea62eb61E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %36, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %192 unwind label %111

192:                                              ; preds = %191
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %37, ptr noalias nocapture noundef align 8 dereferenceable(240) %36, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.83, i64 noundef 277)
          to label %193 unwind label %111

193:                                              ; preds = %192
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 240, ptr %36)
  invoke void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17h8e78edb8cd0de8ffE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %12, i1 noundef zeroext false)
          to label %202 unwind label %197

194:                                              ; preds = %197
  %195 = load i8, ptr %21, align 1, !range !9, !noundef !4
  %196 = trunc i8 %195 to i1
  br i1 %196, label %250, label %110

197:                                              ; preds = %202, %193
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %199, ptr %3, align 8
  %201 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %200, ptr %201, align 8
  br label %194

202:                                              ; preds = %193
  store i8 0, ptr %21, align 1
  invoke void @_ZN8schemars8_private8metadata11add_default17hb748b3ce4b6e94f1E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %38, ptr noalias nocapture noundef align 8 dereferenceable(240) %37, ptr noalias nocapture noundef align 8 dereferenceable(72) %12)
          to label %203 unwind label %197

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 240, ptr %37)
  invoke void @_ZN8schemars8_private22insert_object_property17h30cb6610a5b0f163E(ptr noalias noundef align 8 dereferenceable(104) %117, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.84, i64 noundef 6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %38)
          to label %204 unwind label %111

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 240, ptr %38)
  call void @llvm.lifetime.start.p0(i64 240, ptr %35)
  call void @llvm.lifetime.start.p0(i64 240, ptr %34)
  call void @llvm.lifetime.start.p0(i64 240, ptr %33)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h913f2143f8f14c2cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %33, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %205 unwind label %111

205:                                              ; preds = %204
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %34, ptr noalias nocapture noundef align 8 dereferenceable(240) %33, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.85, i64 noundef 330)
          to label %206 unwind label %111

206:                                              ; preds = %205
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 240, ptr %33)
  invoke void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17h46789f138f78ec25E"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %12, i8 noundef 0)
          to label %215 unwind label %210

207:                                              ; preds = %210
  %208 = load i8, ptr %22, align 1, !range !9, !noundef !4
  %209 = trunc i8 %208 to i1
  br i1 %209, label %249, label %110

210:                                              ; preds = %215, %206
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  %213 = extractvalue { ptr, i32 } %211, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %212, ptr %3, align 8
  %214 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %213, ptr %214, align 8
  br label %207

215:                                              ; preds = %206
  store i8 0, ptr %22, align 1
  invoke void @_ZN8schemars8_private8metadata11add_default17hb748b3ce4b6e94f1E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %35, ptr noalias nocapture noundef align 8 dereferenceable(240) %34, ptr noalias nocapture noundef align 8 dereferenceable(72) %12)
          to label %216 unwind label %210

216:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 240, ptr %34)
  invoke void @_ZN8schemars8_private22insert_object_property17h6a5f76436726b800E(ptr noalias noundef align 8 dereferenceable(104) %117, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.86, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %35)
          to label %217 unwind label %111

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 240, ptr %35)
  call void @llvm.lifetime.start.p0(i64 240, ptr %32)
  call void @llvm.lifetime.start.p0(i64 240, ptr %31)
  call void @llvm.lifetime.start.p0(i64 240, ptr %30)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h6ce204bc0846abffE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %30, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %218 unwind label %111

218:                                              ; preds = %217
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %31, ptr noalias nocapture noundef align 8 dereferenceable(240) %30, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.87, i64 noundef 97)
          to label %219 unwind label %111

219:                                              ; preds = %218
  store i8 1, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 240, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 24, i1 false)
  invoke void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17h9c827e70e90ec2c8E"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %228 unwind label %223

220:                                              ; preds = %223
  %221 = load i8, ptr %23, align 1, !range !9, !noundef !4
  %222 = trunc i8 %221 to i1
  br i1 %222, label %248, label %110

223:                                              ; preds = %228, %219
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  %226 = extractvalue { ptr, i32 } %224, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %225, ptr %3, align 8
  %227 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %226, ptr %227, align 8
  br label %220

228:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 0, ptr %23, align 1
  invoke void @_ZN8schemars8_private8metadata11add_default17hb748b3ce4b6e94f1E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %32, ptr noalias nocapture noundef align 8 dereferenceable(240) %31, ptr noalias nocapture noundef align 8 dereferenceable(72) %12)
          to label %229 unwind label %223

229:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 240, ptr %31)
  invoke void @_ZN8schemars8_private22insert_object_property17h03c37b8f4a80c76eE(ptr noalias noundef align 8 dereferenceable(104) %117, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.88, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %32)
          to label %230 unwind label %111

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 240, ptr %32)
  call void @llvm.lifetime.start.p0(i64 240, ptr %29)
  call void @llvm.lifetime.start.p0(i64 240, ptr %28)
  call void @llvm.lifetime.start.p0(i64 240, ptr %27)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h738e1650835a5b55E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %27, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %231 unwind label %111

231:                                              ; preds = %230
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %28, ptr noalias nocapture noundef align 8 dereferenceable(240) %27, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.89, i64 noundef 42)
          to label %232 unwind label %111

232:                                              ; preds = %231
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 240, ptr %27)
  %233 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 -9223372036854775808, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 48, i1 false)
  invoke void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17ha9499e27343c866aE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %12, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
          to label %242 unwind label %237

234:                                              ; preds = %237
  %235 = load i8, ptr %24, align 1, !range !9, !noundef !4
  %236 = trunc i8 %235 to i1
  br i1 %236, label %245, label %110

237:                                              ; preds = %242, %232
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  %240 = extractvalue { ptr, i32 } %238, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %239, ptr %3, align 8
  %241 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %240, ptr %241, align 8
  br label %234

242:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  store i8 0, ptr %24, align 1
  invoke void @_ZN8schemars8_private8metadata11add_default17hb748b3ce4b6e94f1E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %29, ptr noalias nocapture noundef align 8 dereferenceable(240) %28, ptr noalias nocapture noundef align 8 dereferenceable(72) %12)
          to label %243 unwind label %237

243:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 240, ptr %28)
  invoke void @_ZN8schemars8_private22insert_object_property17haaae2fe37d413075E(ptr noalias noundef align 8 dereferenceable(104) %117, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.90, i64 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %29)
          to label %244 unwind label %111

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 240, ptr %29)
  call void @llvm.lifetime.start.p0(i64 240, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %63, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %25, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %25)
  call void @llvm.lifetime.end.p0(i64 240, ptr %63)
  call void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias nocapture noundef align 8 dereferenceable(240) %64, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.91, i64 noundef 365)
  call void @llvm.lifetime.end.p0(i64 240, ptr %64)
  ret void

245:                                              ; preds = %234
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E"(ptr noalias noundef align 8 dereferenceable(240) %28) #21
          to label %110 unwind label %246

246:                                              ; preds = %255, %254, %253, %252, %251, %250, %249, %248, %245, %110
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

248:                                              ; preds = %220
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E"(ptr noalias noundef align 8 dereferenceable(240) %31) #21
          to label %110 unwind label %246

249:                                              ; preds = %207
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E"(ptr noalias noundef align 8 dereferenceable(240) %34) #21
          to label %110 unwind label %246

250:                                              ; preds = %194
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E"(ptr noalias noundef align 8 dereferenceable(240) %37) #21
          to label %110 unwind label %246

251:                                              ; preds = %181
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E"(ptr noalias noundef align 8 dereferenceable(240) %40) #21
          to label %110 unwind label %246

252:                                              ; preds = %168
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E"(ptr noalias noundef align 8 dereferenceable(240) %43) #21
          to label %110 unwind label %246

253:                                              ; preds = %155
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E"(ptr noalias noundef align 8 dereferenceable(240) %46) #21
          to label %110 unwind label %246

254:                                              ; preds = %142
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E"(ptr noalias noundef align 8 dereferenceable(240) %50) #21
          to label %110 unwind label %246

255:                                              ; preds = %129
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E"(ptr noalias noundef align 8 dereferenceable(240) %54) #21
          to label %110 unwind label %246

256:                                              ; preds = %110
  %257 = load ptr, ptr %3, align 8, !noundef !4
  %258 = getelementptr inbounds i8, ptr %3, i64 8
  %259 = load i32, ptr %258, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %260 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN179_$LT$task..task_template.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$task..task_template..RevealStrategy$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9f46585a6d5d73b5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.92, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN174_$LT$task..task_template.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$task..task_template..RevealStrategy$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h61d631dd86ab6120E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.93, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4task13task_template1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$task..task_template..RevealStrategy$GT$11schema_name17h8244f6304c3d7ad9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15031654937687130066"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.94.llvm.15031654937687130066, i64 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4task13task_template1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$task..task_template..RevealStrategy$GT$9schema_id17h8a3e40e245fc1875E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.5c97d14bf264c3cc007767e5c438f665.95.llvm.15031654937687130066, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 35, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4task13task_template1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$task..task_template..RevealStrategy$GT$11json_schema17ha0bf07ea29897e36E"(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [240 x i8], align 8
  %15 = alloca [240 x i8], align 8
  %16 = alloca [240 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [104 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [240 x i8], align 8
  %23 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %23)
  call void @llvm.lifetime.start.p0(i64 240, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 104, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %24 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 480, i1 noundef zeroext false)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  store ptr %25, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %35
  ]

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  %34 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %34, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %16)
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  invoke void @_ZN8schemars8_private13new_unit_enum17hac96e85a9f2509f9E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.96, i64 noundef 6)
          to label %42 unwind label %37

35:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #20
  unreachable

36:                                               ; preds = %44, %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7372b89298654fcdE"(ptr noalias noundef align 8 dereferenceable(8) %17) #21
          to label %147 unwind label %139

37:                                               ; preds = %42, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %33
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %16, ptr noalias nocapture noundef align 8 dereferenceable(240) %15, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.97, i64 noundef 80)
          to label %43 unwind label %37

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  call void @llvm.lifetime.start.p0(i64 240, ptr %14)
  call void @llvm.lifetime.start.p0(i64 240, ptr %13)
  invoke void @_ZN8schemars8_private13new_unit_enum17hac96e85a9f2509f9E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %13, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.98, i64 noundef 5)
          to label %50 unwind label %45

44:                                               ; preds = %45
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E"(ptr noalias noundef align 8 dereferenceable(240) %16) #21
          to label %36 unwind label %139

45:                                               ; preds = %50, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %43
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %14, ptr noalias nocapture noundef align 8 dereferenceable(240) %13, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.99, i64 noundef 76)
          to label %51 unwind label %45

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 240, ptr %13)
  %52 = load ptr, ptr %17, align 8, !noundef !4
  %53 = getelementptr inbounds [2 x { i64, [29 x i64] }], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %16, i64 240, i1 false)
  %54 = getelementptr inbounds [2 x { i64, [29 x i64] }], ptr %52, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %14, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %14)
  call void @llvm.lifetime.end.p0(i64 240, ptr %16)
  %55 = load ptr, ptr %17, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @_ZN5alloc5slice4hack8into_vec17h2fc84e991e2a566aE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 %55, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 -9223372036854775808, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %9, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %9, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr null, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %12, i64 24
  %63 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %20, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %19, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %12, i64 72
  %66 = load ptr, ptr %65, align 8, !align !10, !noundef !4
  %67 = getelementptr inbounds i8, ptr %20, i64 72
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 80
  %69 = load ptr, ptr %68, align 8, !align !10, !noundef !4
  %70 = getelementptr inbounds i8, ptr %20, i64 80
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 88
  %72 = load ptr, ptr %71, align 8, !align !10, !noundef !4
  %73 = getelementptr inbounds i8, ptr %20, i64 88
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %12, i64 96
  %75 = load ptr, ptr %74, align 8, !align !10, !noundef !4
  %76 = getelementptr inbounds i8, ptr %20, i64 96
  store ptr %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %77 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb45ba959f2e822b2E"(ptr noalias nocapture noundef align 8 dereferenceable(104) %20)
          to label %85 unwind label %80

78:                                               ; preds = %128, %80
  %79 = getelementptr inbounds i8, ptr %12, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17he412499de0b63cedE"(ptr noalias noundef align 8 dereferenceable(24) %79) #21
          to label %141 unwind label %139

80:                                               ; preds = %135, %51
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %83, ptr %84, align 8
  br label %78

85:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 104, ptr %20)
  store ptr %77, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 -9223372036854775807, ptr %8, align 8
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 -9223372036854775808, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  store i64 -9223372036854775803, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %86 = load ptr, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !noundef !4
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  store ptr %86, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %11, i64 168
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 24, i1 false)
  %92 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %6, i64 24, i1 false)
  %93 = getelementptr inbounds i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %5, i64 72, i1 false)
  %94 = getelementptr inbounds i8, ptr %11, i64 176
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 184
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 192
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %11, i64 200
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %11, i64 208
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %7, i64 24, i1 false)
  %100 = getelementptr inbounds i8, ptr %11, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %101 = getelementptr inbounds i8, ptr %11, i64 168
  %102 = load ptr, ptr %101, align 8, !align !10, !noundef !4
  %103 = getelementptr inbounds i8, ptr %22, i64 168
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %11, i64 72
  %105 = getelementptr inbounds i8, ptr %22, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %104, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 24, i1 false)
  %106 = getelementptr inbounds i8, ptr %11, i64 24
  %107 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %106, i64 24, i1 false)
  %108 = getelementptr inbounds i8, ptr %11, i64 96
  %109 = getelementptr inbounds i8, ptr %22, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %108, i64 72, i1 false)
  %110 = load ptr, ptr %21, align 8, !align !10, !noundef !4
  %111 = getelementptr inbounds i8, ptr %22, i64 176
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %11, i64 184
  %113 = load ptr, ptr %112, align 8, !align !10, !noundef !4
  %114 = getelementptr inbounds i8, ptr %22, i64 184
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %11, i64 192
  %116 = load ptr, ptr %115, align 8, !align !10, !noundef !4
  %117 = getelementptr inbounds i8, ptr %22, i64 192
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %11, i64 200
  %119 = load ptr, ptr %118, align 8, !align !10, !noundef !4
  %120 = getelementptr inbounds i8, ptr %22, i64 200
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %11, i64 208
  %122 = load ptr, ptr %121, align 8, !align !10, !noundef !4
  %123 = getelementptr inbounds i8, ptr %22, i64 208
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %11, i64 48
  %125 = getelementptr inbounds i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %124, i64 24, i1 false)
  %126 = getelementptr inbounds i8, ptr %11, i64 216
  %127 = getelementptr inbounds i8, ptr %22, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %126, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %22)
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias nocapture noundef align 8 dereferenceable(240) %23, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.100, i64 noundef 73)
          to label %135 unwind label %130

128:                                              ; preds = %130
  %129 = getelementptr inbounds i8, ptr %11, i64 176
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h5d79cf78593a3fc4E"(ptr noalias noundef align 8 dereferenceable(8) %129) #21
          to label %78 unwind label %139

130:                                              ; preds = %85
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %132, ptr %3, align 8
  %134 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %133, ptr %134, align 8
  br label %128

135:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 240, ptr %23)
  %136 = getelementptr inbounds i8, ptr %11, i64 176
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h5d79cf78593a3fc4E"(ptr noalias noundef align 8 dereferenceable(8) %136)
          to label %137 unwind label %80

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 240, ptr %11)
  %138 = getelementptr inbounds i8, ptr %12, i64 48
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17he412499de0b63cedE"(ptr noalias noundef align 8 dereferenceable(24) %138)
  call void @llvm.lifetime.end.p0(i64 104, ptr %12)
  ret void

139:                                              ; preds = %128, %78, %44, %36
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

141:                                              ; preds = %147, %78
  %142 = load ptr, ptr %3, align 8, !noundef !4
  %143 = getelementptr inbounds i8, ptr %3, i64 8
  %144 = load i32, ptr %143, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %36
  br label %141
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN177_$LT$task..task_template.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$task..task_template..HideStrategy$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hedc3f5fe0559b6fdE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.92, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$task..task_template.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$task..task_template..HideStrategy$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h89bc12833403b0ebE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.101, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4task13task_template1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$task..task_template..HideStrategy$GT$11schema_name17heb67d73698efb2a4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15031654937687130066"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.102.llvm.15031654937687130066, i64 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4task13task_template1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$task..task_template..HideStrategy$GT$9schema_id17heb8d5a39f56c7201E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.5c97d14bf264c3cc007767e5c438f665.103.llvm.15031654937687130066, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 33, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4task13task_template1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$task..task_template..HideStrategy$GT$11json_schema17h93a6cc306574f300E"(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [240 x i8], align 8
  %15 = alloca [240 x i8], align 8
  %16 = alloca [240 x i8], align 8
  %17 = alloca [240 x i8], align 8
  %18 = alloca [240 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [104 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [240 x i8], align 8
  %25 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %25)
  call void @llvm.lifetime.start.p0(i64 240, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 104, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %26 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 720, i1 noundef zeroext false)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %37
  ]

34:                                               ; preds = %2
  unreachable

35:                                               ; preds = %2
  %36 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %36, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %18)
  call void @llvm.lifetime.start.p0(i64 240, ptr %17)
  invoke void @_ZN8schemars8_private13new_unit_enum17hac96e85a9f2509f9E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %17, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.98, i64 noundef 5)
          to label %44 unwind label %39

37:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 720) #20
  unreachable

38:                                               ; preds = %46, %39
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h581a7287435127e7E"(ptr noalias noundef align 8 dereferenceable(8) %19) #21
          to label %158 unwind label %150

39:                                               ; preds = %44, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %35
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %18, ptr noalias nocapture noundef align 8 dereferenceable(240) %17, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.104, i64 noundef 37)
          to label %45 unwind label %39

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 240, ptr %17)
  call void @llvm.lifetime.start.p0(i64 240, ptr %16)
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  invoke void @_ZN8schemars8_private13new_unit_enum17hac96e85a9f2509f9E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.96, i64 noundef 6)
          to label %52 unwind label %47

46:                                               ; preds = %54, %47
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E"(ptr noalias noundef align 8 dereferenceable(240) %18) #21
          to label %38 unwind label %150

47:                                               ; preds = %52, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %49, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %45
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %16, ptr noalias nocapture noundef align 8 dereferenceable(240) %15, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.105, i64 noundef 78)
          to label %53 unwind label %47

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  call void @llvm.lifetime.start.p0(i64 240, ptr %14)
  call void @llvm.lifetime.start.p0(i64 240, ptr %13)
  invoke void @_ZN8schemars8_private13new_unit_enum17hac96e85a9f2509f9E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %13, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.106, i64 noundef 10)
          to label %60 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E"(ptr noalias noundef align 8 dereferenceable(240) %16) #21
          to label %46 unwind label %150

55:                                               ; preds = %60, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %57, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %53
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %14, ptr noalias nocapture noundef align 8 dereferenceable(240) %13, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.107, i64 noundef 82)
          to label %61 unwind label %55

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 240, ptr %13)
  %62 = load ptr, ptr %19, align 8, !noundef !4
  %63 = getelementptr inbounds [3 x { i64, [29 x i64] }], ptr %62, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %18, i64 240, i1 false)
  %64 = getelementptr inbounds [3 x { i64, [29 x i64] }], ptr %62, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %16, i64 240, i1 false)
  %65 = getelementptr inbounds [3 x { i64, [29 x i64] }], ptr %62, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %14, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %14)
  call void @llvm.lifetime.end.p0(i64 240, ptr %16)
  call void @llvm.lifetime.end.p0(i64 240, ptr %18)
  %66 = load ptr, ptr %19, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @_ZN5alloc5slice4hack8into_vec17h2fc84e991e2a566aE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 %66, i64 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 104, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 -9223372036854775808, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  %67 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %9, i64 24, i1 false)
  %68 = getelementptr inbounds i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %9, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr null, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 24, i1 false)
  %73 = getelementptr inbounds i8, ptr %12, i64 24
  %74 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 24, i1 false)
  %75 = getelementptr inbounds i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %21, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %12, i64 72
  %77 = load ptr, ptr %76, align 8, !align !10, !noundef !4
  %78 = getelementptr inbounds i8, ptr %22, i64 72
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %12, i64 80
  %80 = load ptr, ptr %79, align 8, !align !10, !noundef !4
  %81 = getelementptr inbounds i8, ptr %22, i64 80
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %12, i64 88
  %83 = load ptr, ptr %82, align 8, !align !10, !noundef !4
  %84 = getelementptr inbounds i8, ptr %22, i64 88
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %12, i64 96
  %86 = load ptr, ptr %85, align 8, !align !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %22, i64 96
  store ptr %86, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %88 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb45ba959f2e822b2E"(ptr noalias nocapture noundef align 8 dereferenceable(104) %22)
          to label %96 unwind label %91

89:                                               ; preds = %139, %91
  %90 = getelementptr inbounds i8, ptr %12, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17he412499de0b63cedE"(ptr noalias noundef align 8 dereferenceable(24) %90) #21
          to label %152 unwind label %150

91:                                               ; preds = %146, %61
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %93, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %94, ptr %95, align 8
  br label %89

96:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 104, ptr %22)
  store ptr %88, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 -9223372036854775807, ptr %8, align 8
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 -9223372036854775808, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  store i64 -9223372036854775803, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %97 = load ptr, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, align 8, !noundef !4
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5c97d14bf264c3cc007767e5c438f665.1, i64 8), align 8
  store ptr %97, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %11, i64 168
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 24, i1 false)
  %103 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %6, i64 24, i1 false)
  %104 = getelementptr inbounds i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %5, i64 72, i1 false)
  %105 = getelementptr inbounds i8, ptr %11, i64 176
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 184
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %11, i64 192
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %11, i64 200
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 208
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %7, i64 24, i1 false)
  %111 = getelementptr inbounds i8, ptr %11, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %112 = getelementptr inbounds i8, ptr %11, i64 168
  %113 = load ptr, ptr %112, align 8, !align !10, !noundef !4
  %114 = getelementptr inbounds i8, ptr %24, i64 168
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %11, i64 72
  %116 = getelementptr inbounds i8, ptr %24, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %115, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %11, i64 24
  %118 = getelementptr inbounds i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %117, i64 24, i1 false)
  %119 = getelementptr inbounds i8, ptr %11, i64 96
  %120 = getelementptr inbounds i8, ptr %24, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %119, i64 72, i1 false)
  %121 = load ptr, ptr %23, align 8, !align !10, !noundef !4
  %122 = getelementptr inbounds i8, ptr %24, i64 176
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %11, i64 184
  %124 = load ptr, ptr %123, align 8, !align !10, !noundef !4
  %125 = getelementptr inbounds i8, ptr %24, i64 184
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %11, i64 192
  %127 = load ptr, ptr %126, align 8, !align !10, !noundef !4
  %128 = getelementptr inbounds i8, ptr %24, i64 192
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %11, i64 200
  %130 = load ptr, ptr %129, align 8, !align !10, !noundef !4
  %131 = getelementptr inbounds i8, ptr %24, i64 200
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %11, i64 208
  %133 = load ptr, ptr %132, align 8, !align !10, !noundef !4
  %134 = getelementptr inbounds i8, ptr %24, i64 208
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %11, i64 48
  %136 = getelementptr inbounds i8, ptr %24, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %135, i64 24, i1 false)
  %137 = getelementptr inbounds i8, ptr %11, i64 216
  %138 = getelementptr inbounds i8, ptr %24, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %137, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %24)
  invoke void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias nocapture noundef align 8 dereferenceable(240) %25, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.108, i64 noundef 74)
          to label %146 unwind label %141

139:                                              ; preds = %141
  %140 = getelementptr inbounds i8, ptr %11, i64 176
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h5d79cf78593a3fc4E"(ptr noalias noundef align 8 dereferenceable(8) %140) #21
          to label %89 unwind label %150

141:                                              ; preds = %96
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %143, ptr %3, align 8
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %144, ptr %145, align 8
  br label %139

146:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 240, ptr %25)
  %147 = getelementptr inbounds i8, ptr %11, i64 176
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h5d79cf78593a3fc4E"(ptr noalias noundef align 8 dereferenceable(8) %147)
          to label %148 unwind label %91

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 240, ptr %11)
  %149 = getelementptr inbounds i8, ptr %12, i64 48
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17he412499de0b63cedE"(ptr noalias noundef align 8 dereferenceable(24) %149)
  call void @llvm.lifetime.end.p0(i64 104, ptr %12)
  ret void

150:                                              ; preds = %139, %89, %54, %46, %38
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

152:                                              ; preds = %158, %89
  %153 = load ptr, ptr %3, align 8, !noundef !4
  %154 = getelementptr inbounds i8, ptr %3, i64 8
  %155 = load i32, ptr %154, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %156 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157

158:                                              ; preds = %38
  br label %152
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$task..task_template.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$task..task_template..TaskTemplates$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h64ee6bd000f732eeE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.109, i64 noundef 26)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN182_$LT$task..task_template.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$task..task_template..TaskTemplates$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb6a75eff23981e70E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.109, i64 noundef 26)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4task13task_template1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$task..task_template..TaskTemplates$GT$11schema_name17hd61acfbcef6d0287E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15031654937687130066"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.110.llvm.15031654937687130066, i64 noundef 13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4task13task_template1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$task..task_template..TaskTemplates$GT$9schema_id17h7a9d0b9ae82fb00fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.5c97d14bf264c3cc007767e5c438f665.111.llvm.15031654937687130066, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 34, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4task13task_template1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$task..task_template..TaskTemplates$GT$11json_schema17ha518d41cf57e0185E"(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 {
  %3 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %3)
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hed01887e6dc603baE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %3, ptr noalias noundef align 8 dereferenceable(248) %1)
  call void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias nocapture noundef align 8 dereferenceable(240) %3, ptr noalias noundef nonnull readonly align 1 @anon.5c97d14bf264c3cc007767e5c438f665.112.llvm.15031654937687130066, i64 noundef 40)
  call void @llvm.lifetime.end.p0(i64 240, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$task..VariableName$u20$as$u20$core..hash..Hash$GT$4hash17hada43c2e207f5a24E.llvm.15031654937687130066"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %5 = sub i64 %4, -9223372036854775807
  %6 = icmp ule i64 %5, 10
  %7 = select i1 %6, i64 %5, i64 11
  call void @_ZN4core4hash6Hasher11write_isize17h047e0b9ec8247f54E.llvm.15031654937687130066(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %7)
  %8 = icmp eq i64 %7, 11
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %14 [
    i64 0, label %15
    i64 1, label %21
  ]

13:                                               ; preds = %27, %2
  ret void

14:                                               ; preds = %9
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  br label %27

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17ha9c7b8d9fb054e2fE.llvm.15031654937687130066"(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30, ptr noalias noundef align 8 dereferenceable(8) %1)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$task..Shell$u20$as$u20$core..clone..Clone$GT$5clone17he25531efafc99785E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %9 = sub i64 %8, -9223372036854775808
  %10 = icmp ule i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 2
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %14, align 8
  br label %19

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775807, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %19

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e895a121dc1ea49E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
          to label %26 unwind label %21

19:                                               ; preds = %26, %15, %13
  ret void

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %5) #21
          to label %30 unwind label %28

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %19

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb5f6f30a4d6bd5f7E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$task..VariableName$u20$as$u20$core..fmt..Display$GT$3fmt17hc806386f33332529E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0cb2587a3c794628E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c0664973308025dE"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$serde_json_lenient..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h66a5c1c23128ccd4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h883beef7c438392fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd9c48e11e60f8a3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1bfa744c88860982E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7ff580dfe168005E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17ha47a9e13ed568abaE"(ptr noalias noundef align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec1b8a4b7c6248E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars3gen14SchemaSettings7draft0717heeb61bbb06c41c37E(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars3gen14SchemaSettings14into_generator17h94839c8bb431f0e8E(ptr dead_on_unwind noalias nocapture noundef writable sret([248 x i8]) align 8 dereferenceable(248), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator20into_root_schema_for17hf5581837bee8f602E(ptr dead_on_unwind noalias nocapture noundef writable sret([288 x i8]) align 8 dereferenceable(288), ptr noalias nocapture noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4task13task_template11to_hex_hash17h6137a70ad21e4c93E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4task13task_template11to_hex_hash17hdcb33ef81969e04dE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0fc52d6accd16c16E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h61d18516ae572a4dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9b41bb5a6162987aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h92c76b8098528cd8E(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias nocapture noundef align 8 dereferenceable(240), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h6ce204bc0846abffE(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private8metadata11add_default17hb748b3ce4b6e94f1E(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias nocapture noundef align 8 dereferenceable(240), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hddbb8a4fd738155fE(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hbc9cc7a7d856da50E(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hd539f3858910bbf1E(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h27b0e76dea62eb61E(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h913f2143f8f14c2cE(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h738e1650835a5b55E(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars8_private13new_unit_enum17hac96e85a9f2509f9E(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hed01887e6dc603baE(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha042d335d20fc1fcE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h8cf1e53a8d523bdcE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h8cf1e53a8d523bdcE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0a0c4d5fe8beca9bE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h849b472d8cf2bd89E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h849b472d8cf2bd89E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$schemars..gen..GenVisitor$GT$$GT$$GT$17hf14a632009a5cf89E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf61a1aed369e07fE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$schemars..gen..GenVisitor$GT$$GT$$GT$17he018904e19cebc8aE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$schemars..gen..GenVisitor$GT$$GT$$GT$17he018904e19cebc8aE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf61a1aed369e07fE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr89drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$schemars..gen..GenVisitor$GT$$u5d$$GT$17hc3b0f56e6cfc1f04E.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$schemars..gen..GenVisitor$GT$$GT$$GT$17he018904e19cebc8aE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h291728befd648b47E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h291728befd648b47E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h368bbbc99d9e0a96E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12961896059317320339"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h368bbbc99d9e0a96E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12961896059317320339"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$schemars..gen..GenVisitor$GT$$u5d$$GT$17hc3b0f56e6cfc1f04E.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$task..VariableName$RP$$GT$$GT$17ha9fd7d80971862efE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0908d41a791c30beE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0908d41a791c30beE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fb8820bd4f48b9aE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fb8820bd4f48b9aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h82ba6a4ca5e492c2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6baf622b1336b311E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6baf622b1336b311E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfc214c668cb6f1e3E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfc214c668cb6f1e3E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hf54dd5124df552caE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c00301853c20c81E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c00301853c20c81E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hb15d3ff7e590ccf5E"(ptr noalias noundef align 8 dereferenceable(40) %2)
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 0, label %14
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12961896059317320339"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %9, i64 noundef %10, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hb15d3ff7e590ccf5E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h58bcb2592d762fdbE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h076380076ec50664E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h076380076ec50664E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hf54dd5124df552caE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h7468e770baa3bc91E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27a887dceaeb4176E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27a887dceaeb4176E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ab1d6407040b4dfE.llvm.12961896059317320339"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17hadfebd481c9e3357E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ab1d6407040b4dfE.llvm.12961896059317320339"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17hadfebd481c9e3357E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ee2783a4dee8eeaE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ee2783a4dee8eeaE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$4_usize$GT$$GT$17hc5c85d3b4ac29fa6E"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #3 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1d4970161a48757E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1d4970161a48757E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = call { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9cfc6664eb48ee4cE.llvm.12961896059317320339"(i64 noundef %3, i64 noundef %6, ptr noundef %0, i64 noundef 4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17hdf483422b8e98a72E.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9cfc6664eb48ee4cE.llvm.12961896059317320339"(i64 noundef, i64 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17hdf483422b8e98a72E.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr131drop_in_place$LT$hashbrown..set..HashSet$LT$task..VariableName$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h14a3f28c4edd90dfE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr142drop_in_place$LT$hashbrown..map..HashMap$LT$task..VariableName$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17haea218f554811d72E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr142drop_in_place$LT$hashbrown..map..HashMap$LT$task..VariableName$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17haea218f554811d72E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$$GT$17h9c7f805156c699f6E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$$GT$17h9c7f805156c699f6E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75ba8d692c74aeb6E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75ba8d692c74aeb6E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hce15c728d9abd7f7E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hce15c728d9abd7f7E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr144drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$$RF$str$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h1e2ee3731a28547bE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr92drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$$GT$17h4075b78c1561752aE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$$GT$17h4075b78c1561752aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h929ade16846b6ad1E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h929ade16846b6ad1E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8ac9f2a2c853c433E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8ac9f2a2c853c433E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr144drop_in_place$LT$std..collections..hash..set..HashSet$LT$task..VariableName$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hafeba381eb70752fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr131drop_in_place$LT$hashbrown..set..HashSet$LT$task..VariableName$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h14a3f28c4edd90dfE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$task..VariableName$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8fcf961dfbe53eefE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$task..VariableName$RP$$GT$$GT$17ha9fd7d80971862efE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr157drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$$RF$str$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd33e36cec7d87187E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr144drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$$RF$str$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h1e2ee3731a28547bE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hb5a99ce9482a74b1E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h82ba6a4ca5e492c2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$task..VariableName$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h68ccb28dd136f492E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$task..VariableName$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h8fcf961dfbe53eefE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hb5a99ce9482a74b1E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$$RF$str$GT$$C$task..task_template..TaskTemplate..resolve_task..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10d1db71d9ed853aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr97drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$$RF$str$GT$$GT$17h2449cf593c090618E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$$RF$str$GT$$GT$17h2449cf593c090618E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr84drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$$RF$str$GT$$GT$17hdbdebc2dac3eb7a3E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$$RF$str$GT$$GT$17hdbdebc2dac3eb7a3E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$$GT$17h60c22c012d88ef33E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$$GT$17h60c22c012d88ef33E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc4145d92e051efE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc4145d92e051efE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr32drop_in_place$LT$task..Shell$GT$17hba8e52144dee3fb0E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %5 = sub i64 %4, -9223372036854775808
  %6 = icmp ule i64 %5, 1
  %7 = select i1 %6, i64 %5, i64 2
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %13

9:                                                ; preds = %18, %10, %1
  ret void

10:                                               ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

11:                                               ; preds = %13
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %12) #21
          to label %22 unwind label %20

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %9

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he15a4782faddf513E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha169835e2d9ebb9dE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha169835e2d9ebb9dE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he15a4782faddf513E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6a22218aefb1079fE.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha169835e2d9ebb9dE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64e3c1385ccb8964E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64e3c1385ccb8964E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f3fc962ab8b73f5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12961896059317320339"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6a22218aefb1079fE.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80b8f674682fe50bE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80b8f674682fe50bE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12961896059317320339"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr33drop_in_place$LT$task..TaskId$GT$17h1e7f37dfe97578d0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hf8dc640611c5f2f9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha9c9896fba59c4cdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha7e93aca9c98750eE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha7e93aca9c98750eE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7ce94a97ac9bec5dE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7ce94a97ac9bec5dE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf8b6bf94403d40c5E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf82011759f0a0d90E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf82011759f0a0d90E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h22a5aee757f86195E.llvm.12961896059317320339(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0a0c4d5fe8beca9bE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h22a5aee757f86195E.llvm.12961896059317320339(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c0664973308025dE"(ptr noalias noundef align 8 dereferenceable(240) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h398e2f2b4e1b663aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h84616ca92629d03cE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h84616ca92629d03cE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h5be39bbbb11f9798E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(40) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h782c9a355fbfbcdbE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h782c9a355fbfbcdbE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h5be39bbbb11f9798E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h18cd3661a4112766E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h782c9a355fbfbcdbE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h18cd3661a4112766E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %3
    i64 3, label %3
    i64 4, label %3
    i64 5, label %3
    i64 6, label %3
    i64 7, label %3
    i64 8, label %3
    i64 9, label %3
    i64 10, label %3
    i64 11, label %3
    i64 12, label %3
    i64 13, label %3
    i64 14, label %3
    i64 15, label %3
    i64 16, label %3
    i64 17, label %3
    i64 18, label %3
    i64 19, label %3
    i64 20, label %3
    i64 21, label %3
    i64 22, label %3
    i64 23, label %3
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hb8d7e0464aa45e7bE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf8b6bf94403d40c5E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hb8d7e0464aa45e7bE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f928e5e2192d7bE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f928e5e2192d7bE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f928e5e2192d7bE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$schemars..schema..RootSchema$GT$17h0a45461eca82ceb1E"(ptr noalias noundef align 8 dereferenceable(288) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c0664973308025dE"(ptr noalias noundef align 8 dereferenceable(240) %4) #21
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c0664973308025dE"(ptr noalias noundef align 8 dereferenceable(240) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h7468e770baa3bc91E"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$schemars..schema..Schema$GT$$GT$17h7468e770baa3bc91E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$schemars..gen..SchemaSettings$GT$17hd7fc9ae07a45933eE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %4) #21
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$schemars..gen..GenVisitor$GT$$GT$$GT$17hf14a632009a5cf89E"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$schemars..gen..GenVisitor$GT$$GT$$GT$17hf14a632009a5cf89E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$serde_json_lenient..error..Error$GT$17h0109b14b3b4d89b8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$serde_json_lenient..error..ErrorImpl$GT$$GT$17h416cd86b37cb70cdE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$serde_json_lenient..error..ErrorImpl$GT$$GT$17h416cd86b37cb70cdE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_json_lenient..error..ErrorImpl$GT$17hb8678443c94e9f32E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(40) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7ed5ceed44de7c1E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7ed5ceed44de7c1E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$serde_json_lenient..error..ErrorImpl$GT$17hb8678443c94e9f32E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_json_lenient..error..ErrorCode$GT$17h64ff96274d8d1d8fE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7ed5ceed44de7c1E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 40, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12961896059317320339"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$serde_json_lenient..error..ErrorCode$GT$17h64ff96274d8d1d8fE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %3
    i64 3, label %3
    i64 4, label %3
    i64 5, label %3
    i64 6, label %3
    i64 7, label %3
    i64 8, label %3
    i64 9, label %3
    i64 10, label %3
    i64 11, label %3
    i64 12, label %3
    i64 13, label %3
    i64 14, label %3
    i64 15, label %3
    i64 16, label %3
    i64 17, label %3
    i64 18, label %3
    i64 19, label %3
    i64 20, label %3
    i64 21, label %3
    i64 22, label %3
    i64 23, label %3
    i64 24, label %3
    i64 25, label %3
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hb8d7e0464aa45e7bE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf8b6bf94403d40c5E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$task..task_template..TaskTemplate$GT$17h47ef5d46f89e29c6E"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %4) #21
          to label %12 unwind label %57

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %21 unwind label %57

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %22) #21
          to label %30 unwind label %57

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %29)
          to label %37 unwind label %32

30:                                               ; preds = %32, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %31) #21
          to label %39 unwind label %57

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %38)
          to label %46 unwind label %41

39:                                               ; preds = %41, %30
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %40) #21
          to label %48 unwind label %57

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %39

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %47)
          to label %55 unwind label %50

48:                                               ; preds = %50, %39
  %49 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr32drop_in_place$LT$task..Shell$GT$17hba8e52144dee3fb0E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(48) %49) #21
          to label %59 unwind label %57

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %48

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %0, i64 120
  call void @"_ZN4core3ptr32drop_in_place$LT$task..Shell$GT$17hba8e52144dee3fb0E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(48) %56)
  ret void

57:                                               ; preds = %48, %39, %30, %21, %12, %3
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h476f9616c3e603e5E.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [29 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(240) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { i64, [29 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(240) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h6e1fb9bb5d1e7560E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17he412499de0b63cedE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17he412499de0b63cedE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %4) #21
          to label %12 unwind label %57

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17he412499de0b63cedE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17he412499de0b63cedE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %21 unwind label %57

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17he412499de0b63cedE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h903f7ae8ce77faf3E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %22) #21
          to label %30 unwind label %57

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h903f7ae8ce77faf3E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %29)
          to label %37 unwind label %32

30:                                               ; preds = %32, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h903f7ae8ce77faf3E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %31) #21
          to label %39 unwind label %57

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h903f7ae8ce77faf3E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %38)
          to label %46 unwind label %41

39:                                               ; preds = %41, %30
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h903f7ae8ce77faf3E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %40) #21
          to label %48 unwind label %57

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %39

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h903f7ae8ce77faf3E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %47)
          to label %55 unwind label %50

48:                                               ; preds = %50, %39
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h903f7ae8ce77faf3E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %49) #21
          to label %59 unwind label %57

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %48

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h903f7ae8ce77faf3E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %56)
  ret void

57:                                               ; preds = %48, %39, %30, %21, %12, %3
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17he412499de0b63cedE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h131178baaedb7a63E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h903f7ae8ce77faf3E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h5f0bd6e0e517d73cE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h5f0bd6e0e517d73cE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(240) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacf85d6d7905c016E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacf85d6d7905c016E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacf85d6d7905c016E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 240, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12961896059317320339"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h131178baaedb7a63E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h045fe7a5d3c50436E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17hb1a23d5fca89a4abE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17hb1a23d5fca89a4abE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h045fe7a5d3c50436E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h476f9616c3e603e5E.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17hb1a23d5fca89a4abE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd6fa0b654bca84E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd6fa0b654bca84E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb54f384d19ba213aE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12961896059317320339"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$task..vscode_format..EnvVariableReplacer$GT$17ha56211175a95b287E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$shellexpand..LookupError$LT$anyhow..Error$GT$$GT$17h8650c1f70c8befe4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hf8dc640611c5f2f9E"(ptr noalias noundef align 8 dereferenceable(8) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hf8dc640611c5f2f9E"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he71d0fb7a041f866E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a17f8b5c62fbe59E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17haa34470aac85a4deE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17haa34470aac85a4deE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a17f8b5c62fbe59E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h203aafdf91ba273fE.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17haa34470aac85a4deE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87671bd1118605a7E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87671bd1118605a7E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h203aafdf91ba273fE.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$task..vscode_format..VsCodeTaskDefinition$u5d$$GT$17h0d553fba3efc6aa7E.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [6 x i64] }, { [3 x i64], i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$task..vscode_format..VsCodeTaskDefinition$GT$17h88c3cb3eda9ad68fE"(ptr noalias noundef align 8 dereferenceable(160) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [6 x i64] }, { [3 x i64], i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$task..vscode_format..VsCodeTaskDefinition$GT$17h88c3cb3eda9ad68fE"(ptr noalias noundef align 8 dereferenceable(160) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$task..vscode_format..VsCodeTaskDefinition$GT$17h88c3cb3eda9ad68fE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h0153e4445209f1b1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c067890e43cd9cE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17ha9df0b6867610a3eE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17ha9df0b6867610a3eE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c067890e43cd9cE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17ha9df0b6867610a3eE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b4cda872b81a265E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b4cda872b81a265E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf170e26261651d49E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12961896059317320339"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$task..vscode_format..VsCodeTaskDefinition$GT$$GT$17hf0d5be6a9a4d8aecE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b39f3f8ddafbe1aE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$task..vscode_format..VsCodeTaskDefinition$GT$$GT$17hb54c9abc13110a14E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$task..vscode_format..VsCodeTaskDefinition$GT$$GT$17hb54c9abc13110a14E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b39f3f8ddafbe1aE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr72drop_in_place$LT$$u5b$task..vscode_format..VsCodeTaskDefinition$u5d$$GT$17h0d553fba3efc6aa7E.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$task..vscode_format..VsCodeTaskDefinition$GT$$GT$17hb54c9abc13110a14E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa45a3a005506b6bE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa45a3a005506b6bE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c42682883a4de30E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12961896059317320339"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hdc9493cdfb62a333E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha042d335d20fc1fcE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h022d207b088d34a3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(192) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [192 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17hdfd154d6cb358179E.llvm.6618738485395013937"()
          to label %17 unwind label %12

9:                                                ; preds = %18, %12
  %10 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %33, label %27

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.6b7f51e80bd7a8ff34219010b2b41f13.4.llvm.6618738485395013937, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 192, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 192, i1 false)
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h5415eaa1abad2081E"(ptr noalias noundef align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(192) %7)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %8) #21
          to label %9 unwind label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 192, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

27:                                               ; preds = %33, %9
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  invoke void @"_ZN4core3ptr95drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u3b$$u20$4$u5d$$GT$17h87cf3b982181f0ddE.llvm.6618738485395013937"(ptr noalias noundef align 8 dereferenceable(192) %1) #21
          to label %27 unwind label %25
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17hdfd154d6cb358179E.llvm.6618738485395013937"() unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u3b$$u20$4$u5d$$GT$17h87cf3b982181f0ddE.llvm.6618738485395013937"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %3, align 8, !noundef !4
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds [4 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %8
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE.llvm.6618738485395013937"(ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %4 unwind label %16

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %21, %16
  %14 = load i64, ptr %3, align 8, !noundef !4
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %26, label %21

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %13
  %22 = load i64, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds [4 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %22
  %24 = load i64, ptr %3, align 8, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE.llvm.6618738485395013937"(ptr noalias noundef align 8 dereferenceable(48) %23) #21
          to label %13 unwind label %32

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17had1311e577c8620cE.llvm.6618738485395013937"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h561a455cdad76961E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17hdfd154d6cb358179E.llvm.6618738485395013937"()
          to label %17 unwind label %12

9:                                                ; preds = %18, %12
  %10 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %33, label %27

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.6b7f51e80bd7a8ff34219010b2b41f13.4.llvm.6618738485395013937, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc5b75fa7c7a1ec1aE"(ptr noalias noundef align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %8) #21
          to label %9 unwind label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

27:                                               ; preds = %33, %9
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  br label %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h9f90eac3e4bdbf92E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17hdfd154d6cb358179E.llvm.6618738485395013937"()
          to label %17 unwind label %12

9:                                                ; preds = %18, %12
  %10 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %33, label %27

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.6b7f51e80bd7a8ff34219010b2b41f13.4.llvm.6618738485395013937, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17had4729ffcc177eb6E"(ptr noalias noundef align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr157drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$$RF$str$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd33e36cec7d87187E"(ptr noalias noundef align 8 dereferenceable(32) %8) #21
          to label %9 unwind label %25

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

27:                                               ; preds = %33, %9
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.6618738485395013937"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #20
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.6618738485395013937"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h36907884b33b8811E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #3 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac8ed8e3e56621e6E.llvm.6618738485395013937"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac8ed8e3e56621e6E.llvm.6618738485395013937"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d25c8e7b70ff98cE.llvm.6618738485395013937"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6618738485395013937(i64 noundef 80, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17hd7e260c1c107857eE"(ptr noalias noundef align 8 dereferenceable(80) %0) #21
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 80, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6618738485395013937(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17hd7e260c1c107857eE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hb8c6b7edfc8a3a18E"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc0f1d3219467891eE.llvm.6618738485395013937"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc0f1d3219467891eE.llvm.6618738485395013937"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #16 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %7, align 8
  store i64 3, ptr %4, align 8
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h75ba50bd5add8d6dE.llvm.6618738485395013937"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6b7f51e80bd7a8ff34219010b2b41f13.45.llvm.6618738485395013937, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h75ba50bd5add8d6dE.llvm.6618738485395013937"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #16 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d25c8e7b70ff98cE.llvm.6618738485395013937"(ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h94f4a56fd370eb16E(ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h9f8ee5bf87d3df7dE.llvm.6618738485395013937(ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h7eca10319fec8a7dE.llvm.6618738485395013937(ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17hdd7f919d19ebe70bE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error23context_chain_drop_rest17h57fb19196598d582E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e895a121dc1ea49E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.6618738485395013937"(ptr noalias noundef nonnull readonly align 1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h31d855ee8bb4f0baE.llvm.6618738485395013937"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h31d855ee8bb4f0baE.llvm.6618738485395013937"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0f04b7af3672382E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.6618738485395013937"(ptr noalias noundef nonnull readonly align 1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.6618738485395013937"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h779e64d131bec035E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e83d1bcf6ef8405E.llvm.8982795422203727417"(ptr noalias nocapture noundef align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e83d1bcf6ef8405E.llvm.8982795422203727417"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 40, i1 false)
  call void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7ccbf134d788aecE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %4, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7ccbf134d788aecE"(ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha5560c8105b16770E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fa20f46ba26853aE.llvm.8982795422203727417"(ptr noalias nocapture noundef align 8 dereferenceable(64) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fa20f46ba26853aE.llvm.8982795422203727417"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 64, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h9ebd198548e0e715E.llvm.8982795422203727417(ptr noalias nocapture noundef align 8 dereferenceable(64) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h9ebd198548e0e715E.llvm.8982795422203727417(ptr noalias nocapture noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce046a3427f20809E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  call void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8be351501119f7a7E.llvm.8982795422203727417"(ptr noalias nocapture noundef align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8be351501119f7a7E.llvm.8982795422203727417"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  call void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36a465e727e151fE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36a465e727e151fE"(ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h22cdbcf8da344573E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775803
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb7c44742499c6655E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h398e2f2b4e1b663aE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb7c44742499c6655E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %8
    i64 4, label %10
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hdc9493cdfb62a333E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %10, %8, %6, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he71d0fb7a041f866E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c0664973308025dE"(ptr noalias noundef align 8 dereferenceable(240) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h04d8c90a206f9d4eE.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #20
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hdb4f2f7418c15d17E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h694c8e85cca16784E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h694c8e85cca16784E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h650e4deacc340572E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %4
  unreachable

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = call noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hb8c6b7edfc8a3a18E"(ptr noundef nonnull %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17hc5372aa7c941cfc1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %2, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 24, i1 false)
  call void @_ZN4util21log_error_with_caller17h1fe9eaa9f48e8b3cE(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4util21log_error_with_caller17h1fe9eaa9f48e8b3cE(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h139dc48cfed84dffE.llvm.8982795422203727417() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h20a53852c5d64225E.llvm.8982795422203727417() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h42c926ca0cb77e93E.llvm.8982795422203727417() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h58f0017fbf88a19eE.llvm.8982795422203727417() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h781c5431af2b20e9E.llvm.8982795422203727417() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17hac70b9d42dbb6748E.llvm.8982795422203727417() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17hbc3c7d0731730bc6E.llvm.8982795422203727417() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$27_schemars_private_is_option17h63bdc75c419d48d6E.llvm.8982795422203727417"() unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8schemars8_private22insert_object_property17h03c37b8f4a80c76eE(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias nocapture noundef align 8 dereferenceable(240) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [240 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %34, %32, %30, %26, %25, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 240, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6cc91d3b110895a7E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(240) %13)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 240, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h04d8c90a206f9d4eE.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %15)
          to label %27 unwind label %20

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  br i1 %3, label %29, label %28

28:                                               ; preds = %27
  br i1 %4, label %32, label %30

29:                                               ; preds = %43, %33, %27
  ret void

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h58f0017fbf88a19eE.llvm.8982795422203727417()
          to label %33 unwind label %20

32:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %34 unwind label %20

33:                                               ; preds = %30
  br i1 %31, label %29, label %32

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h3d4f2b0735d38594E"(ptr noalias noundef align 8 dereferenceable(24) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %37 unwind label %20

37:                                               ; preds = %34
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %42 [
    i64 1, label %43
    i64 0, label %43
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %7, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %5) #21
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6cc91d3b110895a7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8schemars8_private22insert_object_property17h30cb6610a5b0f163E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias nocapture noundef align 8 dereferenceable(240) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [240 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %34, %32, %30, %26, %25, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 240, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6cc91d3b110895a7E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(240) %13)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 240, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h04d8c90a206f9d4eE.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %15)
          to label %27 unwind label %20

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  br i1 %3, label %29, label %28

28:                                               ; preds = %27
  br i1 %4, label %32, label %30

29:                                               ; preds = %43, %33, %27
  ret void

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h781c5431af2b20e9E.llvm.8982795422203727417()
          to label %33 unwind label %20

32:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %34 unwind label %20

33:                                               ; preds = %30
  br i1 %31, label %29, label %32

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h3d4f2b0735d38594E"(ptr noalias noundef align 8 dereferenceable(24) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %37 unwind label %20

37:                                               ; preds = %34
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %42 [
    i64 1, label %43
    i64 0, label %43
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %7, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %5) #21
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8schemars8_private22insert_object_property17h31d4596cfa7456feE(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias nocapture noundef align 8 dereferenceable(240) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [240 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %34, %32, %30, %26, %25, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 240, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6cc91d3b110895a7E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(240) %13)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 240, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h04d8c90a206f9d4eE.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %15)
          to label %27 unwind label %20

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  br i1 %3, label %29, label %28

28:                                               ; preds = %27
  br i1 %4, label %32, label %30

29:                                               ; preds = %43, %33, %27
  ret void

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17hbc3c7d0731730bc6E.llvm.8982795422203727417()
          to label %33 unwind label %20

32:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %34 unwind label %20

33:                                               ; preds = %30
  br i1 %31, label %29, label %32

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h3d4f2b0735d38594E"(ptr noalias noundef align 8 dereferenceable(24) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %37 unwind label %20

37:                                               ; preds = %34
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %42 [
    i64 1, label %43
    i64 0, label %43
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %7, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %5) #21
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8schemars8_private22insert_object_property17h6a5f76436726b800E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias nocapture noundef align 8 dereferenceable(240) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [240 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %34, %32, %30, %26, %25, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 240, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6cc91d3b110895a7E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(240) %13)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 240, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h04d8c90a206f9d4eE.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %15)
          to label %27 unwind label %20

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  br i1 %3, label %29, label %28

28:                                               ; preds = %27
  br i1 %4, label %32, label %30

29:                                               ; preds = %43, %33, %27
  ret void

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h42c926ca0cb77e93E.llvm.8982795422203727417()
          to label %33 unwind label %20

32:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %34 unwind label %20

33:                                               ; preds = %30
  br i1 %31, label %29, label %32

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h3d4f2b0735d38594E"(ptr noalias noundef align 8 dereferenceable(24) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %37 unwind label %20

37:                                               ; preds = %34
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %42 [
    i64 1, label %43
    i64 0, label %43
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %7, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %5) #21
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8schemars8_private22insert_object_property17haa86a1404924455eE(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias nocapture noundef align 8 dereferenceable(240) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [240 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %34, %32, %30, %26, %25, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 240, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6cc91d3b110895a7E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(240) %13)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 240, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h04d8c90a206f9d4eE.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %15)
          to label %27 unwind label %20

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  br i1 %3, label %29, label %28

28:                                               ; preds = %27
  br i1 %4, label %32, label %30

29:                                               ; preds = %43, %33, %27
  ret void

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h139dc48cfed84dffE.llvm.8982795422203727417()
          to label %33 unwind label %20

32:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %34 unwind label %20

33:                                               ; preds = %30
  br i1 %31, label %29, label %32

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h3d4f2b0735d38594E"(ptr noalias noundef align 8 dereferenceable(24) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %37 unwind label %20

37:                                               ; preds = %34
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %42 [
    i64 1, label %43
    i64 0, label %43
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %7, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %5) #21
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8schemars8_private22insert_object_property17haaae2fe37d413075E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias nocapture noundef align 8 dereferenceable(240) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [240 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %34, %32, %30, %26, %25, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 240, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6cc91d3b110895a7E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(240) %13)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 240, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h04d8c90a206f9d4eE.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %15)
          to label %27 unwind label %20

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  br i1 %3, label %29, label %28

28:                                               ; preds = %27
  br i1 %4, label %32, label %30

29:                                               ; preds = %43, %33, %27
  ret void

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17hac70b9d42dbb6748E.llvm.8982795422203727417()
          to label %33 unwind label %20

32:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %34 unwind label %20

33:                                               ; preds = %30
  br i1 %31, label %29, label %32

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h3d4f2b0735d38594E"(ptr noalias noundef align 8 dereferenceable(24) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %37 unwind label %20

37:                                               ; preds = %34
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %42 [
    i64 1, label %43
    i64 0, label %43
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %7, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %5) #21
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8schemars8_private22insert_object_property17hc447afc03fdf2aa9E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias nocapture noundef align 8 dereferenceable(240) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [240 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %34, %32, %30, %26, %25, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 240, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6cc91d3b110895a7E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(240) %13)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 240, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h04d8c90a206f9d4eE.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %15)
          to label %27 unwind label %20

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  br i1 %3, label %29, label %28

28:                                               ; preds = %27
  br i1 %4, label %32, label %30

29:                                               ; preds = %43, %33, %27
  ret void

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$27_schemars_private_is_option17h63bdc75c419d48d6E.llvm.8982795422203727417"()
          to label %33 unwind label %20

32:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %34 unwind label %20

33:                                               ; preds = %30
  br i1 %31, label %29, label %32

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h3d4f2b0735d38594E"(ptr noalias noundef align 8 dereferenceable(24) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %37 unwind label %20

37:                                               ; preds = %34
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %42 [
    i64 1, label %43
    i64 0, label %43
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %7, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %5) #21
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8schemars8_private22insert_object_property17hdded57499668c535E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias nocapture noundef align 8 dereferenceable(240) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [240 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %34, %32, %30, %26, %25, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 240, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6cc91d3b110895a7E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(240) %13)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 240, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h04d8c90a206f9d4eE.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %15)
          to label %27 unwind label %20

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  br i1 %3, label %29, label %28

28:                                               ; preds = %27
  br i1 %4, label %32, label %30

29:                                               ; preds = %43, %33, %27
  ret void

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h20a53852c5d64225E.llvm.8982795422203727417()
          to label %33 unwind label %20

32:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.8982795422203727417"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %34 unwind label %20

33:                                               ; preds = %30
  br i1 %31, label %29, label %32

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h3d4f2b0735d38594E"(ptr noalias noundef align 8 dereferenceable(24) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %37 unwind label %20

37:                                               ; preds = %34
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %42 [
    i64 1, label %43
    i64 0, label %43
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %7, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(240) %5) #21
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17h46789f138f78ec25E"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @_ZN10serde_json5value8to_value17h6037d48312eec2eaE(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %4, i8 noundef %1)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  %5 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775803
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %11, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775803
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %8 [
    i64 0, label %15
    i64 1, label %16
  ]

15:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret void

16:                                               ; preds = %11
  call void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h22cdbcf8da344573E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(72) %4)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17h5feefc8b8a6353a3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN10serde_json5value8to_value17he75787b769278c94E(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775803
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %12, %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  br label %12

11:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775803
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %9 [
    i64 0, label %16
    i64 1, label %17
  ]

16:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret void

17:                                               ; preds = %12
  call void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h22cdbcf8da344573E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(72) %5)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17h8e78edb8cd0de8ffE"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @_ZN10serde_json5value8to_value17h1286f291e9d8d7cbE(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %4, i1 noundef zeroext %1)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  %5 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775803
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %11, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775803
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %8 [
    i64 0, label %15
    i64 1, label %16
  ]

15:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret void

16:                                               ; preds = %11
  call void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h22cdbcf8da344573E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(72) %4)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17h9c827e70e90ec2c8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN10serde_json5value8to_value17h6bc938522659a37eE(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775803
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %12, %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  br label %12

11:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775803
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %9 [
    i64 0, label %16
    i64 1, label %17
  ]

16:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret void

17:                                               ; preds = %12
  call void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h22cdbcf8da344573E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(72) %5)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17ha9499e27343c866aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN10serde_json5value8to_value17h381b45c29dc62606E(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775803
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %12, %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  br label %12

11:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775803
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %9 [
    i64 0, label %16
    i64 1, label %17
  ]

16:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret void

17:                                               ; preds = %12
  call void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h22cdbcf8da344573E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(72) %5)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17hecc97a1540c871fcE"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @_ZN10serde_json5value8to_value17hb35fe83d1eb4c1a9E(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %4, i1 noundef zeroext %1)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  %5 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775803
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %11, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775803
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %8 [
    i64 0, label %15
    i64 1, label %16
  ]

15:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret void

16:                                               ; preds = %11
  call void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h22cdbcf8da344573E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(72) %4)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8schemars8_private30MaybeSerializeWrapper$LT$T$GT$14maybe_to_value17hf197dd477a8683fcE"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN10serde_json5value8to_value17h446d6516e24d91a1E(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775803
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %12, %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  br label %12

11:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775803
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %9 [
    i64 0, label %16
    i64 1, label %17
  ]

16:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret void

17:                                               ; preds = %12
  call void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h22cdbcf8da344573E.llvm.8982795422203727417"(ptr noalias noundef align 8 dereferenceable(72) %5)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4task13vscode_format19EnvVariableReplacer3new17h29d3f38e484a1efeE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8schemars3gen14SchemaSettings4with17he18709a434685895E(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  invoke void @"_ZN4task13task_template13TaskTemplates20generate_json_schema28_$u7b$$u7b$closure$u7d$$u7d$17h257c16f10b1cff1aE.llvm.18433966918928440908"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr50drop_in_place$LT$schemars..gen..SchemaSettings$GT$17hd7fc9ae07a45933eE"(ptr noalias noundef align 8 dereferenceable(80) %1) #21
          to label %13 unwind label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4task13task_template13TaskTemplates20generate_json_schema28_$u7b$$u7b$closure$u7d$$u7d$17h257c16f10b1cff1aE.llvm.18433966918928440908"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f3fc962ab8b73f5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c42682883a4de30E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 160, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb54f384d19ba213aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 240, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf170e26261651d49E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 1, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #16 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfa026c4ce610167eE.llvm.13346214524299125662"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfa026c4ce610167eE.llvm.13346214524299125662"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN10serde_json5value8to_value17h1286f291e9d8d7cbE(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  invoke void @"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hfd7c5cb302f2049aE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN10serde_json5value8to_value17h381b45c29dc62606E(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  invoke void @"_ZN4task1_63_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..Shell$GT$9serialize17h63103068429d6467E"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr32drop_in_place$LT$task..Shell$GT$17hba8e52144dee3fb0E.llvm.13033726508632308070"(ptr noalias noundef align 8 dereferenceable(48) %1) #21
          to label %13 unwind label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %2
  call void @"_ZN4core3ptr32drop_in_place$LT$task..Shell$GT$17hba8e52144dee3fb0E.llvm.13033726508632308070"(ptr noalias noundef align 8 dereferenceable(48) %1)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4task1_63_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..Shell$GT$9serialize17h63103068429d6467E"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr32drop_in_place$LT$task..Shell$GT$17hba8e52144dee3fb0E.llvm.13033726508632308070"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %5 = sub i64 %4, -9223372036854775808
  %6 = icmp ule i64 %5, 1
  %7 = select i1 %6, i64 %5, i64 2
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %13

9:                                                ; preds = %18, %10, %1
  ret void

10:                                               ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

11:                                               ; preds = %13
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %12) #21
          to label %22 unwind label %20

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %9

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN10serde_json5value8to_value17h446d6516e24d91a1E(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  invoke void @"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17hc1463b30507540bdE.llvm.13033726508632308070"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %1) #21
          to label %13 unwind label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %2
  call void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17hc1463b30507540bdE.llvm.13033726508632308070"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @_ZN5serde3ser10Serializer11collect_map17hea9d1c210d907614E(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde3ser10Serializer11collect_map17hea9d1c210d907614E(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN10serde_json5value8to_value17h6037d48312eec2eaE(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 %1, ptr %4, align 1
  invoke void @"_ZN4task13task_template1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..HideStrategy$GT$9serialize17h6bc95553fba460f4E"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN10serde_json5value8to_value17h6bc938522659a37eE(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  invoke void @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17he4876c2821f358fdE.llvm.13033726508632308070"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
          to label %13 unwind label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %2
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17he4876c2821f358fdE.llvm.13033726508632308070"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @_ZN5serde3ser10Serializer11collect_seq17hca9a9258863e5b63E(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde3ser10Serializer11collect_seq17hca9a9258863e5b63E(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN10serde_json5value8to_value17hb35fe83d1eb4c1a9E(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  invoke void @"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$bool$GT$9serialize17h5bfdf4147b3c4493E.llvm.13033726508632308070"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$bool$GT$9serialize17h5bfdf4147b3c4493E.llvm.13033726508632308070"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !9, !noundef !4
  %4 = trunc i8 %3 to i1
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17he44f9391657de096E.llvm.13033726508632308070"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17he44f9391657de096E.llvm.13033726508632308070"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  store i64 -9223372036854775807, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN10serde_json5value8to_value17he75787b769278c94E(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  invoke void @"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h5e22af145a903deeE.llvm.13033726508632308070"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
          to label %13 unwind label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %2
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h5e22af145a903deeE.llvm.13033726508632308070"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17h6e180f89a130ce98E.llvm.13033726508632308070"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0)
  br label %9

8:                                                ; preds = %2
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h66844b586466463eE.llvm.13033726508632308070"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17h6e180f89a130ce98E.llvm.13033726508632308070"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %2)
  store i64 -9223372036854775808, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h66844b586466463eE.llvm.13033726508632308070"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775805, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.1663841318011893877(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #17 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.1663841318011893877(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h4278a8b2869a858aE.llvm.1663841318011893877(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.1663841318011893877(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h4278a8b2869a858aE.llvm.1663841318011893877(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.1663841318011893877"(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.1663841318011893877"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.1663841318011893877"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84dea851bd35c930E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.1663841318011893877"(ptr noalias noundef nonnull readonly align 1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.73adbc8831da2a609474f7f5e6c7518a.24.llvm.1663841318011893877, i64 32, i1 false)
  br label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.1663841318011893877"(ptr noalias noundef nonnull readonly align 1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hccf728dbdcfe8d8aE.llvm.1663841318011893877"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, i64 noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %22
  ]

21:                                               ; preds = %30, %10
  ret void

22:                                               ; preds = %12, %12
  unreachable

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  invoke void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4a009e398e7c43c6E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h82ba6a4ca5e492c2E"(ptr noalias noundef align 8 dereferenceable(32) %6) #21
          to label %33 unwind label %31

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %21

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hccf728dbdcfe8d8aE.llvm.1663841318011893877"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4a009e398e7c43c6E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17he254df7945b4d9c7E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17he254df7945b4d9c7E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7689dbfac5859ad4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  store ptr %9, ptr %4, align 8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  invoke void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull %13, i64 noundef %16)
          to label %27 unwind label %22

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %38, label %32

22:                                               ; preds = %27, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd4687f281c665f68E.llvm.1663841318011893877"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
          to label %31 unwind label %22

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void

32:                                               ; preds = %38, %19
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %19
  invoke void @"_ZN4core3ptr92drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$$GT$17h4075b78c1561752aE"(ptr noalias noundef align 8 dereferenceable(32) %1) #21
          to label %32 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.1663841318011893877(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hd4687f281c665f68E.llvm.1663841318011893877"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h94e3c68ce4ce043dE.llvm.1663841318011893877"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  br label %15

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr92drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$RF$str$RP$$GT$$GT$17h4075b78c1561752aE"(ptr noalias noundef align 8 dereferenceable(32) %1) #21
          to label %15 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h94e3c68ce4ce043dE.llvm.1663841318011893877"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.1663841318011893877(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.1663841318011893877(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %1, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf27aa9e9143350b9E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
          to label %24 unwind label %19

17:                                               ; preds = %32, %14
  ret void

18:                                               ; preds = %19
  br label %34

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %15
  %25 = extractvalue { i64, i64 } %16, 0
  %26 = extractvalue { i64, i64 } %16, 1
  store i64 %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775807
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %24
  unreachable

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %40, %18
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; No predecessors!
  br label %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #18

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf27aa9e9143350b9E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %1, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h45a9fe37756c5da8E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
          to label %24 unwind label %19

17:                                               ; preds = %32, %14
  ret void

18:                                               ; preds = %19
  br label %34

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %15
  %25 = extractvalue { i64, i64 } %16, 0
  %26 = extractvalue { i64, i64 } %16, 1
  store i64 %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775807
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %24
  unreachable

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %40, %18
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; No predecessors!
  br label %34
}

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h45a9fe37756c5da8E.llvm.1663841318011893877"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$str$GT$$C$shellexpand..LookupError$LT$anyhow..Error$GT$$GT$$GT$17hde37056c583d9b9aE.llvm.15722913617179150300"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.15722913617179150300"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$shellexpand..LookupError$LT$anyhow..Error$GT$$GT$17h8650c1f70c8befe4E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4041b1c59ff1df32E.llvm.15722913617179150300"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15722913617179150300"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #20
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15722913617179150300"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775805, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75bdf47044d74a80E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(208) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %2
  %10 = sub nuw i64 %6, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %3, align 8
  store i64 %10, ptr %0, align 8
  %12 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4task13task_template40substitute_all_template_variables_in_str17h057cedf6aa6d47adE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias noundef align 8 dereferenceable(32) %5) unnamed_addr #3 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %5, ptr %18, align 8
  call void @_ZN11shellexpand16env_with_context17h5374b4c7b89057e8E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %19 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %29
  ]

22:                                               ; preds = %39, %34, %29, %23, %6
  unreachable

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 24, i1 false)
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8, !noundef !4
  switch i64 %28, label %22 [
    i64 0, label %34
    i64 1, label %38
  ]

29:                                               ; preds = %6
  store i64 -9223372036854775807, ptr %15, align 8
  %30 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  %32 = select i1 %31, i64 0, i64 1
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !noundef !4
  switch i64 %33, label %22 [
    i64 0, label %34
    i64 1, label %43
  ]

34:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %35 = load i64, ptr %15, align 8, !range !7, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775807
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %22 [
    i64 0, label %44
    i64 1, label %39
  ]

38:                                               ; preds = %23
  call void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$str$GT$$C$shellexpand..LookupError$LT$anyhow..Error$GT$$GT$$GT$17hde37056c583d9b9aE.llvm.15722913617179150300"(ptr noalias noundef align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %40 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %41 = icmp eq i64 %40, -9223372036854775808
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %22 [
    i64 0, label %45
    i64 1, label %50
  ]

43:                                               ; preds = %29
  call void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$str$GT$$C$shellexpand..LookupError$LT$anyhow..Error$GT$$GT$$GT$17hde37056c583d9b9aE.llvm.15722913617179150300"(ptr noalias noundef align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  br label %44

44:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %52

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15722913617179150300"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %51

50:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %52

52:                                               ; preds = %51, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11shellexpand16env_with_context17h5374b4c7b89057e8E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4task13task_template40substitute_all_template_variables_in_str17hecf9f13071585a98E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias noundef align 8 dereferenceable(32) %5) unnamed_addr #3 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %5, ptr %18, align 8
  call void @_ZN11shellexpand16env_with_context17hecb1cf4b9104989eE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %19 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %29
  ]

22:                                               ; preds = %39, %34, %29, %23, %6
  unreachable

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 24, i1 false)
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8, !noundef !4
  switch i64 %28, label %22 [
    i64 0, label %34
    i64 1, label %38
  ]

29:                                               ; preds = %6
  store i64 -9223372036854775807, ptr %15, align 8
  %30 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  %32 = select i1 %31, i64 0, i64 1
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !noundef !4
  switch i64 %33, label %22 [
    i64 0, label %34
    i64 1, label %43
  ]

34:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %35 = load i64, ptr %15, align 8, !range !7, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775807
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %22 [
    i64 0, label %44
    i64 1, label %39
  ]

38:                                               ; preds = %23
  call void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$str$GT$$C$shellexpand..LookupError$LT$anyhow..Error$GT$$GT$$GT$17hde37056c583d9b9aE.llvm.15722913617179150300"(ptr noalias noundef align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %40 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %41 = icmp eq i64 %40, -9223372036854775808
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %22 [
    i64 0, label %45
    i64 1, label %50
  ]

43:                                               ; preds = %29
  call void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$str$GT$$C$shellexpand..LookupError$LT$anyhow..Error$GT$$GT$$GT$17hde37056c583d9b9aE.llvm.15722913617179150300"(ptr noalias noundef align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  br label %44

44:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %52

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15722913617179150300"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %51

50:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %52

52:                                               ; preds = %51, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11shellexpand16env_with_context17hecb1cf4b9104989eE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hfd7c5cb302f2049aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %1, align 1, !range !9, !noundef !4
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 @anon.894063ebc1bbfb680ece0b27d8d57d68.94.llvm.15722913617179150300, i64 noundef 14, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.894063ebc1bbfb680ece0b27d8d57d68.95.llvm.15722913617179150300, i64 noundef 6)
  br label %9

8:                                                ; preds = %2
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 @anon.894063ebc1bbfb680ece0b27d8d57d68.94.llvm.15722913617179150300, i64 noundef 14, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.894063ebc1bbfb680ece0b27d8d57d68.96.llvm.15722913617179150300, i64 noundef 5)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4task13task_template1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..HideStrategy$GT$9serialize17h6bc95553fba460f4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %1, align 1, !range !14, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 @anon.894063ebc1bbfb680ece0b27d8d57d68.97.llvm.15722913617179150300, i64 noundef 12, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.894063ebc1bbfb680ece0b27d8d57d68.96.llvm.15722913617179150300, i64 noundef 5)
  br label %9

7:                                                ; preds = %2
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 @anon.894063ebc1bbfb680ece0b27d8d57d68.97.llvm.15722913617179150300, i64 noundef 12, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.894063ebc1bbfb680ece0b27d8d57d68.95.llvm.15722913617179150300, i64 noundef 6)
  br label %9

8:                                                ; preds = %2
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 @anon.894063ebc1bbfb680ece0b27d8d57d68.97.llvm.15722913617179150300, i64 noundef 12, i32 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.894063ebc1bbfb680ece0b27d8d57d68.98.llvm.15722913617179150300, i64 noundef 10)
  br label %9

9:                                                ; preds = %8, %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha334d1b37552342cE.llvm.4046101690606643124"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha02f3ceb889222bbE.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha02f3ceb889222bbE.llvm.4046101690606643124"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  store i64 1, ptr %3, align 8
  store i64 %6, ptr %0, align 8
  %8 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd85ba719f26d956E.llvm.4046101690606643124"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd0788ca5c2979fc1E.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd0788ca5c2979fc1E.llvm.4046101690606643124"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %3, align 8
  store i64 %5, ptr %0, align 8
  %7 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf1509ee0e1cc629E.llvm.4046101690606643124"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  call void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hedf3da5c8d35d373E.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hedf3da5c8d35d373E.llvm.4046101690606643124"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %3, align 8
  store i64 %5, ptr %0, align 8
  %7 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a12af64d7c75550E"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7689dbfac5859ad4E"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b67aa5f54d42c28E.llvm.4046101690606643124"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0f610db70e08c4fE"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0f610db70e08c4fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff604166179b2142E.llvm.4046101690606643124"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 64, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h92bf74e0aa7aa592E.llvm.4046101690606643124(ptr noalias nocapture noundef align 8 dereferenceable(64) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h92bf74e0aa7aa592E.llvm.4046101690606643124(ptr noalias nocapture noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4875ae4272016a37E.llvm.4046101690606643124"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  store i64 1, ptr %3, align 8
  store i64 %6, ptr %0, align 8
  %8 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he70a1ea21c61cef8E.llvm.4046101690606643124"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b67aa5f54d42c28E.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a54ca5128dfb613E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he70a1ea21c61cef8E.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4875ae4272016a37E.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(64) %9)
          to label %23 unwind label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4875ae4272016a37E.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %9)
          to label %28 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %40, label %34

18:                                               ; preds = %32, %25, %14, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !noundef !4
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %25

25:                                               ; preds = %28, %23
  %26 = load i64, ptr %8, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %27)
          to label %32 unwind label %18

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !noundef !4
  %30 = add i64 %29, 1
  %31 = udiv i64 %30, 2
  store i64 %31, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 64, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfc687faca69d3370E.llvm.4046101690606643124(ptr noalias nocapture noundef align 8 dereferenceable(64) %5, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %33 unwind label %18

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  ret void

34:                                               ; preds = %40, %15
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %15
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h58bcb2592d762fdbE"(ptr noalias noundef align 8 dereferenceable(64) %9) #21
          to label %34 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfc687faca69d3370E.llvm.4046101690606643124(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff604166179b2142E.llvm.4046101690606643124"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1e2186259ec0c38bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde64ff67e8705d2aE.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %9, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha334d1b37552342cE.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(64) %9)
          to label %23 unwind label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha334d1b37552342cE.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %9)
          to label %28 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %40, label %34

18:                                               ; preds = %32, %25, %14, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !noundef !4
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %25

25:                                               ; preds = %28, %23
  %26 = load i64, ptr %8, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %27)
          to label %32 unwind label %18

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !noundef !4
  %30 = add i64 %29, 1
  %31 = udiv i64 %30, 2
  store i64 %31, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 64, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h44d1c8af50155681E.llvm.4046101690606643124(ptr noalias nocapture noundef align 8 dereferenceable(64) %5, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %33 unwind label %18

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  ret void

34:                                               ; preds = %40, %15
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %15
  invoke void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$$RF$str$GT$$C$task..task_template..TaskTemplate..resolve_task..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10d1db71d9ed853aE"(ptr noalias noundef align 8 dereferenceable(64) %9) #21
          to label %34 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde64ff67e8705d2aE.llvm.4046101690606643124"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h44d1c8af50155681E.llvm.4046101690606643124(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha5560c8105b16770E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h5415eaa1abad2081E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(192) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [208 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [208 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %9)
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h9107ed2b997d8161E.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([208 x i8]) align 8 dereferenceable(208) %9, ptr noalias nocapture noundef align 8 dereferenceable(192) %1)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75bdf47044d74a80E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(208) %9)
          to label %23 unwind label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75bdf47044d74a80E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(208) %9)
          to label %28 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %40, label %34

18:                                               ; preds = %32, %25, %14, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !noundef !4
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %25

25:                                               ; preds = %28, %23
  %26 = load i64, ptr %8, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %27)
          to label %32 unwind label %18

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !noundef !4
  %30 = add i64 %29, 1
  %31 = udiv i64 %30, 2
  store i64 %31, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 208, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 208, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4ab0d154d5c4e08eE.llvm.4046101690606643124(ptr noalias nocapture noundef align 8 dereferenceable(208) %5, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %33 unwind label %18

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 208, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 208, ptr %9)
  ret void

34:                                               ; preds = %40, %15
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %15
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$4_usize$GT$$GT$17hc5c85d3b4ac29fa6E"(ptr noalias noundef align 8 dereferenceable(208) %9) #21
          to label %34 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h9107ed2b997d8161E.llvm.4046101690606643124"(ptr dead_on_unwind noalias nocapture noundef writable sret([208 x i8]) align 8 dereferenceable(208) %0, ptr noalias nocapture noundef align 8 dereferenceable(192) %1) unnamed_addr #3 {
  %3 = alloca [192 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 192, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4ab0d154d5c4e08eE.llvm.4046101690606643124(ptr noalias nocapture noundef align 8 dereferenceable(208) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90dba676ed18d697E.llvm.4046101690606643124"(ptr noalias nocapture noundef align 8 dereferenceable(208) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90dba676ed18d697E.llvm.4046101690606643124"(ptr noalias nocapture noundef align 8 dereferenceable(208) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(192) %0)
          to label %12 unwind label %7

6:                                                ; preds = %7
  br label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$4_usize$GT$$GT$17hc5c85d3b4ac29fa6E"(ptr noalias noundef align 8 dereferenceable(208) %0)
  ret void

14:                                               ; preds = %6
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$4_usize$GT$$GT$17hc5c85d3b4ac29fa6E"(ptr noalias noundef align 8 dereferenceable(208) %0) #21
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee787a18413ee03E.llvm.4046101690606643124(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17had4729ffcc177eb6E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5cff7b7df189cb5E.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %9, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf1509ee0e1cc629E.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(48) %9)
          to label %23 unwind label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf1509ee0e1cc629E.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %9)
          to label %28 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %40, label %34

18:                                               ; preds = %32, %25, %14, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !noundef !4
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %25

25:                                               ; preds = %28, %23
  %26 = load i64, ptr %8, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd3c50edc324dd13fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %27)
          to label %32 unwind label %18

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !noundef !4
  %30 = add i64 %29, 1
  %31 = udiv i64 %30, 2
  store i64 %31, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 48, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h63c7a95531b112d1E.llvm.4046101690606643124(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %33 unwind label %18

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  ret void

34:                                               ; preds = %40, %15
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %15
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5cff7b7df189cb5E.llvm.4046101690606643124"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h63c7a95531b112d1E.llvm.4046101690606643124(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h779e64d131bec035E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc5b75fa7c7a1ec1aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2490fa760420c995E.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %9, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd85ba719f26d956E.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(40) %9)
          to label %23 unwind label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd85ba719f26d956E.llvm.4046101690606643124"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %9)
          to label %28 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %40, label %34

18:                                               ; preds = %32, %25, %14, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !noundef !4
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %25

25:                                               ; preds = %28, %23
  %26 = load i64, ptr %8, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0f6d3e14061770dfE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %27)
          to label %32 unwind label %18

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !noundef !4
  %30 = add i64 %29, 1
  %31 = udiv i64 %30, 2
  store i64 %31, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 40, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb77f1ca4ac16b30aE.llvm.4046101690606643124(ptr noalias nocapture noundef align 8 dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %33 unwind label %18

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  ret void

34:                                               ; preds = %40, %15
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %15
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2490fa760420c995E.llvm.4046101690606643124"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb77f1ca4ac16b30aE.llvm.4046101690606643124(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce046a3427f20809E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17hf13e82d18f5dce40E.llvm.4046101690606643124"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcba6e8b3168531bcE.llvm.4046101690606643124"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17hdfd154d6cb358179E.llvm.4046101690606643124"() unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h82945fa7a7144713E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN78_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcba6e8b3168531bcE.llvm.4046101690606643124"(ptr noalias noundef nonnull readonly align 1 %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84dea851bd35c930E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h1c484bde1c046954E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17hdfd154d6cb358179E.llvm.4046101690606643124"()
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17hf13e82d18f5dce40E.llvm.4046101690606643124"()
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.69145441aecdbff7ca1022281c73fb29.13.llvm.4046101690606643124, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc53fe9fae0b235cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %24 [
    i64 0, label %20
    i64 1, label %25
  ]

20:                                               ; preds = %10, %9
  %21 = load ptr, ptr @anon.69145441aecdbff7ca1022281c73fb29.7.llvm.4046101690606643124, align 8, !align !10, !noundef !4
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.69145441aecdbff7ca1022281c73fb29.7.llvm.4046101690606643124, i64 8), align 8
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %10
  unreachable

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !10, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  br label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %34, i64 -1
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h126be305ac457880E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  store ptr %6, ptr %3, align 8
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf02a1f95e37dc551E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %10, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae20e85458b69788E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  store ptr %6, ptr %3, align 8
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %10, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb7f70bd29aad2f22E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  store ptr %6, ptr %3, align 8
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %10, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h3d4f2b0735d38594E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hd95012f8a6a1b676E.llvm.6749390726616034910"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %7, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
          to label %17 unwind label %12

9:                                                ; preds = %30, %12
  %10 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %44, label %38

12:                                               ; preds = %22, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %24
  ]

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false)
  store i8 0, ptr %4, align 1
  %23 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hc2566915fe480fcaE"(ptr noalias nocapture noundef align 8 dereferenceable(56) %5)
          to label %26 unwind label %12

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hdb4f2f7418c15d17E"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %36 unwind label %31

26:                                               ; preds = %22
  store i8 0, ptr %8, align 1
  br label %27

27:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  %28 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %31
  br label %9

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  store i8 1, ptr %8, align 1
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %27

38:                                               ; preds = %44, %9
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %9
  br label %38
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hd95012f8a6a1b676E.llvm.6749390726616034910"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hc2566915fe480fcaE"(ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5alloc5slice4hack8into_vec17h2fc84e991e2a566aE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %3
  store i64 %2, ptr %4, align 8
  br label %9

9:                                                ; preds = %8
  br label %11

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %14, align 8
  ret void

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #19

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !21, !noundef !4
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %14
    i64 0, label %15
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  store i64 1, ptr %0, align 8
  br label %16

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %16

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %4

16:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h0c82480586c70a61E.llvm.3721317343997312916"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hea365696e4fdc45bE.llvm.3721317343997312916"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hea365696e4fdc45bE.llvm.3721317343997312916"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hf7e506d8d956b16fE.llvm.3721317343997312916"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  %19 = extractvalue { ptr, ptr } %6, 0
  %20 = extractvalue { ptr, ptr } %6, 1
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  store ptr %19, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %1, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hf7e506d8d956b16fE.llvm.3721317343997312916"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he254a650cbbe80e6E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h1593e6c6e865c57aE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h1593e6c6e865c57aE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h0415c9d14915851fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h0c82480586c70a61E.llvm.3721317343997312916"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h7a0b42f0d83e84dbE.llvm.3721317343997312916"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(40) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %29, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %21, label %22 [
    i64 1, label %23
    i64 0, label %29
  ]

22:                                               ; preds = %30, %20
  unreachable

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store i64 %25, ptr %8, align 8
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %6)
          to label %30 unwind label %15

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %31, label %22 [
    i64 1, label %32
    i64 0, label %36
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %37 = load i64, ptr %8, align 8, !noundef !4
  %38 = load i64, ptr %7, align 8, !noundef !4
  br label %39

39:                                               ; preds = %36
  %40 = sub nuw i64 %38, %37
  %41 = getelementptr inbounds i8, ptr %0, i64 %37
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %42 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %40, 1
  ret { ptr, i64 } %43

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h7a0b42f0d83e84dbE.llvm.3721317343997312916"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !21, !noundef !4
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %14
    i64 0, label %15
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  store i64 1, ptr %0, align 8
  br label %16

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %16

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %4

16:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN18serde_json_lenient5value8to_value17h98c7a2dae920818fE(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(288) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  invoke void @"_ZN8schemars6schema1_80_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$schemars..schema..RootSchema$GT$9serialize17h7e8befbfd65afe83E"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(288) %1)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr49drop_in_place$LT$schemars..schema..RootSchema$GT$17h0a45461eca82ceb1E"(ptr noalias noundef align 8 dereferenceable(288) %1) #21
          to label %13 unwind label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %2
  call void @"_ZN4core3ptr49drop_in_place$LT$schemars..schema..RootSchema$GT$17h0a45461eca82ceb1E"(ptr noalias noundef align 8 dereferenceable(288) %1)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars6schema1_80_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$schemars..schema..RootSchema$GT$9serialize17h7e8befbfd65afe83E"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(288)) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nonlazybind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i8 0, i8 2}
!10 = !{i64 8}
!11 = !{i64 0, i64 -9223372036854775802}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i8 0, i8 3}
!15 = !{i64 0, i64 -9223372036854775796}
!16 = !{i8 0, i8 4}
!17 = !{i64 0, i64 25}
!18 = !{i64 0, i64 27}
!19 = !{i64 0, i64 -9223372036854775803}
!20 = !{i64 0, i64 -9223372036854775805}
!21 = !{i64 0, i64 3}
