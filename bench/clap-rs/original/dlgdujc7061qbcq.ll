target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2355e9f274c665d25de2a165b573dbf9.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"unknown cause" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"subcommand" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"argument" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"tip:" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.3, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.7, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.10 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"  " }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.10, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"error:" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.12, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.14 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid value '" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.15 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"' for '" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.16 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.14, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.15, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.18 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"a value is required for '" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.19 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"' but none was supplied" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.18, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.19, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.21 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"possible values" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.22 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"unexpected argument '" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.23 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"' found" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.22, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.23, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.25 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"unrecognized subcommand '" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.25, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.27 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"equal sign is needed when assigning values to '" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.27, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.29 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.29, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.31 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"unexpected value '" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.32 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"' found; no more were expected" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.33 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.31, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.15, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.32, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.34 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c" more values required by '" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.35 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"'; only " }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.34, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.35, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.37 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c" values required for '" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.38 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"' but " }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.37, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.38, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.40 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"the argument '" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.41 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"' cannot be used with" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.40, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.41, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.43 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"' cannot be used multiple times" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.40, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.43, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.45 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"the subcommand '" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.45, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.41, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.47 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"clap_builder/src/error/format.rs" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.47, [16 x i8] c" \00\00\00\00\00\00\00\B1\00\00\007\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" '" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.49, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.51 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.3, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.53 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c" one or more of the other specified arguments" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.54 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"the following required arguments were not provided:" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.55 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"' requires a subcommand but one was not provided" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.16, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.55, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.57 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"subcommands" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.58 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.3, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.58, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.29, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.60 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.61 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.62 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.63 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c" was provided" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.64 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" were provided" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.65 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\0A\0A" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.66 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"--help" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.68 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"\0A\0AFor more information, try '" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.69 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"'.\0A" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.68, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.69, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.71 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.7, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.72 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" a similar " }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.73 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" exists: '" }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.74 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.72, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.73, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.75 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" exists: " }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.72, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.75, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.77 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" some similar " }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.78 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"s exist: " }>, align 1
@anon.2355e9f274c665d25de2a165b573dbf9.79 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.77, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.78, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.2355e9f274c665d25de2a165b573dbf9.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2355e9f274c665d25de2a165b573dbf9.16, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.0, [8 x i8] zeroinitializer, ptr @anon.2355e9f274c665d25de2a165b573dbf9.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$clap_builder..error..format..KindFormatter$u20$as$u20$clap_builder..error..format..ErrorFormatter$GT$12format_error17hcdc52113ef3ba7f3E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  store ptr %1, ptr %9, align 8
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { { i64, [3 x i64] }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { ptr, ptr }, { ptr, i64 }, { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, i8, i8, i8, i8, [2 x i8] }, ptr %16, i32 0, i32 4
  store ptr %17, ptr %8, align 8
  call void @_ZN12clap_builder7builder10styled_str9StyledStr3new17ha4f2a2da381e3151E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %15)
  invoke void @_ZN12clap_builder5error6format11start_error17h1b4fa6186f6454daE(ptr align 8 %15, ptr align 2 %17)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8 %15) #4
          to label %76 unwind label %74

19:                                               ; preds = %69, %63, %62, %47, %42, %35, %27, %25, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %2
  %26 = invoke i8 @"_ZN12clap_builder5error14Error$LT$F$GT$4kind17h29afc6adcb832728E"(ptr align 8 %1)
          to label %27 unwind label %19, !range !7

27:                                               ; preds = %25
  %28 = invoke { ptr, i64 } @_ZN12clap_builder5error4kind9ErrorKind6as_str17h6bec7901de10f862E(i8 %26)
          to label %29 unwind label %19

29:                                               ; preds = %27
  store { ptr, i64 } %28, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %15, ptr align 1 %37, i64 %39)
          to label %46 unwind label %19

42:                                               ; preds = %29
  %43 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %44 = getelementptr inbounds { { i64, [3 x i64] }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { ptr, ptr }, { ptr, i64 }, { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, i8, i8, i8, i8, [2 x i8] }, ptr %43, i32 0, i32 2
  %45 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9cb3f74f004a86e6E"(ptr align 8 %44)
          to label %48 unwind label %19

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %72, %71, %46
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %15, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.3, i64 1)
          to label %73 unwind label %19

48:                                               ; preds = %42
  store ptr %45, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %55, ptr %12, align 8
  store ptr %12, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h51c3f5f6c025de83E", ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h51c3f5f6c025de83E", ptr %56, align 8
  %57 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = insertvalue { ptr, ptr } poison, ptr %57, 0
  %61 = insertvalue { ptr, ptr } %60, ptr %59, 1
  br label %63

62:                                               ; preds = %48
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %15, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.2, i64 13)
          to label %72 unwind label %19

63:                                               ; preds = %54
  %64 = extractvalue { ptr, ptr } %61, 0
  %65 = extractvalue { ptr, ptr } %61, 1
  %66 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %67 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 1
  store ptr %65, ptr %68, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.1, i64 1, ptr align 8 %10, i64 1)
          to label %69 unwind label %19

69:                                               ; preds = %63
  %70 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %15, ptr align 8 %11)
          to label %71 unwind label %19

71:                                               ; preds = %69
  br label %47

72:                                               ; preds = %62
  br label %47

73:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  ret void

74:                                               ; preds = %18
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

76:                                               ; preds = %18
  %77 = load ptr, ptr %7, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !5
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$clap_builder..error..format..RichFormatter$u20$as$u20$clap_builder..error..format..ErrorFormatter$GT$12format_error17h5bfca5d019475f75E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i32 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %32 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %33 = alloca { ptr, ptr, ptr }, align 8
  %34 = alloca [3 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { ptr, ptr }, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca [1 x { ptr, ptr }], align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { ptr, i64 }, align 8
  %52 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %53 = alloca ptr, align 8
  store ptr %1, ptr %26, align 8
  %54 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %55 = getelementptr inbounds { { i64, [3 x i64] }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { ptr, ptr }, { ptr, i64 }, { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, i8, i8, i8, i8, [2 x i8] }, ptr %54, i32 0, i32 4
  store ptr %55, ptr %25, align 8
  store ptr %55, ptr %3, align 8
  %56 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %55, i32 0, i32 5
  store ptr %56, ptr %53, align 8
  store ptr %53, ptr %24, align 8
  call void @_ZN12clap_builder7builder10styled_str9StyledStr3new17ha4f2a2da381e3151E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %52)
  invoke void @_ZN12clap_builder5error6format11start_error17h1b4fa6186f6454daE(ptr align 8 %52, ptr align 2 %55)
          to label %64 unwind label %58

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8 %52) #4
          to label %287 unwind label %285

58:                                               ; preds = %280, %273, %259, %257, %245, %210, %207, %199, %191, %190, %182, %168, %167, %161, %159, %150, %149, %143, %141, %132, %131, %125, %123, %113, %107, %106, %87, %80, %72, %69, %67, %64, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %23, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %23, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %2
  %65 = invoke zeroext i1 @_ZN12clap_builder5error6format21write_dynamic_context17h9b508152eb5278f5E(ptr align 8 %1, ptr align 8 %52, ptr align 2 %55)
          to label %66 unwind label %58

66:                                               ; preds = %64
  br i1 %65, label %69, label %67

67:                                               ; preds = %66
  %68 = invoke i8 @"_ZN12clap_builder5error14Error$LT$F$GT$4kind17h1e23c891af802f49E"(ptr align 8 %1)
          to label %72 unwind label %58, !range !7

69:                                               ; preds = %116, %115, %91, %66
  store i8 0, ptr %46, align 1
  store i8 10, ptr %44, align 1
  %70 = load i8, ptr %44, align 1, !range !7, !noundef !5
  %71 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %1, i8 %70)
          to label %117 unwind label %58

72:                                               ; preds = %67
  %73 = invoke { ptr, i64 } @_ZN12clap_builder5error4kind9ErrorKind6as_str17h6bec7901de10f862E(i8 %68)
          to label %74 unwind label %58

74:                                               ; preds = %72
  store { ptr, i64 } %73, ptr %51, align 8
  %75 = load ptr, ptr %51, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !align !8, !noundef !5
  %83 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %52, ptr align 1 %82, i64 %84)
          to label %91 unwind label %58

87:                                               ; preds = %74
  %88 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %89 = getelementptr inbounds { { i64, [3 x i64] }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { ptr, ptr }, { ptr, i64 }, { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, i8, i8, i8, i8, [2 x i8] }, ptr %88, i32 0, i32 2
  %90 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9cb3f74f004a86e6E"(ptr align 8 %89)
          to label %92 unwind label %58

91:                                               ; preds = %80
  br label %69

92:                                               ; preds = %87
  store ptr %90, ptr %50, align 8
  %93 = load ptr, ptr %50, align 8, !noundef !5
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %50, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %99, ptr %49, align 8
  store ptr %49, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h51c3f5f6c025de83E", ptr %7, align 8
  store ptr %49, ptr %9, align 8
  %100 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h51c3f5f6c025de83E", ptr %100, align 8
  %101 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %102 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !noundef !5
  %104 = insertvalue { ptr, ptr } poison, ptr %101, 0
  %105 = insertvalue { ptr, ptr } %104, ptr %103, 1
  br label %107

106:                                              ; preds = %92
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %52, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.2, i64 13)
          to label %116 unwind label %58

107:                                              ; preds = %98
  %108 = extractvalue { ptr, ptr } %105, 0
  %109 = extractvalue { ptr, ptr } %105, 1
  %110 = getelementptr inbounds [1 x { ptr, ptr }], ptr %47, i64 0, i64 0
  %111 = getelementptr inbounds { ptr, ptr }, ptr %110, i32 0, i32 0
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %110, i32 0, i32 1
  store ptr %109, ptr %112, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %48, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.1, i64 1, ptr align 8 %47, i64 1)
          to label %113 unwind label %58

113:                                              ; preds = %107
  %114 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %52, ptr align 8 %48)
          to label %115 unwind label %58

115:                                              ; preds = %113
  br label %69

116:                                              ; preds = %106
  br label %69

117:                                              ; preds = %69
  store ptr %71, ptr %45, align 8
  %118 = load ptr, ptr %45, align 8, !noundef !5
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i64 0, i64 1
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %45, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %124, ptr %21, align 8
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %52, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.3, i64 1)
          to label %128 unwind label %58

125:                                              ; preds = %134, %117
  store i8 11, ptr %42, align 1
  %126 = load i8, ptr %42, align 1, !range !7, !noundef !5
  %127 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %1, i8 %126)
          to label %135 unwind label %58

128:                                              ; preds = %123
  %129 = load i8, ptr %46, align 1, !range !9, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %52, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.3, i64 1)
          to label %133 unwind label %58

132:                                              ; preds = %133, %128
  invoke void @_ZN12clap_builder5error6format12did_you_mean17h3d34af70465a8224E(ptr align 8 %52, ptr align 2 %55, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.4, i64 10, ptr align 8 %124)
          to label %134 unwind label %58

133:                                              ; preds = %131
  store i8 1, ptr %46, align 1
  br label %132

134:                                              ; preds = %132
  br label %125

135:                                              ; preds = %125
  store ptr %127, ptr %43, align 8
  %136 = load ptr, ptr %43, align 8, !noundef !5
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %142, ptr %20, align 8
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %52, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.3, i64 1)
          to label %146 unwind label %58

143:                                              ; preds = %152, %135
  store i8 12, ptr %40, align 1
  %144 = load i8, ptr %40, align 1, !range !7, !noundef !5
  %145 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %1, i8 %144)
          to label %153 unwind label %58

146:                                              ; preds = %141
  %147 = load i8, ptr %46, align 1, !range !9, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %52, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.3, i64 1)
          to label %151 unwind label %58

150:                                              ; preds = %151, %146
  invoke void @_ZN12clap_builder5error6format12did_you_mean17h3d34af70465a8224E(ptr align 8 %52, ptr align 2 %55, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.5, i64 8, ptr align 8 %142)
          to label %152 unwind label %58

151:                                              ; preds = %149
  store i8 1, ptr %46, align 1
  br label %150

152:                                              ; preds = %150
  br label %143

153:                                              ; preds = %143
  store ptr %145, ptr %41, align 8
  %154 = load ptr, ptr %41, align 8, !noundef !5
  %155 = ptrtoint ptr %154 to i64
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i64 0, i64 1
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %160, ptr %19, align 8
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %52, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.3, i64 1)
          to label %164 unwind label %58

161:                                              ; preds = %170, %153
  store i8 14, ptr %38, align 1
  %162 = load i8, ptr %38, align 1, !range !7, !noundef !5
  %163 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %1, i8 %162)
          to label %171 unwind label %58

164:                                              ; preds = %159
  %165 = load i8, ptr %46, align 1, !range !9, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %52, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.3, i64 1)
          to label %169 unwind label %58

168:                                              ; preds = %169, %164
  invoke void @_ZN12clap_builder5error6format12did_you_mean17h3d34af70465a8224E(ptr align 8 %52, ptr align 2 %55, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.6, i64 5, ptr align 8 %160)
          to label %170 unwind label %58

169:                                              ; preds = %167
  store i8 1, ptr %46, align 1
  br label %168

170:                                              ; preds = %168
  br label %161

171:                                              ; preds = %161
  store ptr %163, ptr %39, align 8
  %172 = load ptr, ptr %39, align 8, !noundef !5
  %173 = ptrtoint ptr %172 to i64
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i64 0, i64 1
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %179 = load i8, ptr %178, align 8, !range !10, !noundef !5
  %180 = zext i8 %179 to i64
  %181 = icmp eq i64 %180, 5
  br i1 %181, label %185, label %182

182:                                              ; preds = %201, %177, %171
  store i8 15, ptr %27, align 1
  %183 = load i8, ptr %27, align 1, !range !7, !noundef !5
  %184 = invoke align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %1, i8 %183)
          to label %262 unwind label %58

185:                                              ; preds = %177
  %186 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %187 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %186, i32 0, i32 1
  store ptr %187, ptr %18, align 8
  %188 = load i8, ptr %46, align 1, !range !9, !noundef !5
  %189 = trunc i8 %188 to i1
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %52, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.3, i64 1)
          to label %193 unwind label %58

191:                                              ; preds = %193, %185
  %192 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h873f2991a89186f5E"(ptr align 8 %187)
          to label %194 unwind label %58

193:                                              ; preds = %190
  br label %191

194:                                              ; preds = %191
  %195 = extractvalue { ptr, ptr } %192, 0
  %196 = extractvalue { ptr, ptr } %192, 1
  %197 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %260, %194
  %200 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heed2a4f78e0bb99cE"(ptr align 8 %37)
          to label %201 unwind label %58

201:                                              ; preds = %199
  store ptr %200, ptr %36, align 8
  %202 = load ptr, ptr %36, align 8, !noundef !5
  %203 = ptrtoint ptr %202 to i64
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i64 0, i64 1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %182, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %208, ptr %17, align 8
  %209 = load ptr, ptr %53, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %209, i64 14, i1 false)
  invoke void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %32, ptr align 2 %31)
          to label %210 unwind label %58

210:                                              ; preds = %207
  %211 = load ptr, ptr %53, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %211, i64 14, i1 false)
  %212 = invoke { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %29)
          to label %213 unwind label %58

213:                                              ; preds = %210
  store { ptr, i64 } %212, ptr %30, align 8
  store ptr %32, ptr %33, align 8
  %214 = getelementptr inbounds { ptr, ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %214, align 8
  %215 = getelementptr inbounds { ptr, ptr, ptr }, ptr %33, i32 0, i32 2
  store ptr @anon.2355e9f274c665d25de2a165b573dbf9.11, ptr %215, align 8
  %216 = getelementptr inbounds { ptr, ptr, ptr }, ptr %33, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %217, ptr %11, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %10, align 8
  store ptr %217, ptr %12, align 8
  %218 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %218, align 8
  %219 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %220 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !nonnull !5, !noundef !5
  %222 = insertvalue { ptr, ptr } poison, ptr %219, 0
  %223 = insertvalue { ptr, ptr } %222, ptr %221, 1
  br label %224

224:                                              ; preds = %213
  %225 = extractvalue { ptr, ptr } %223, 0
  %226 = extractvalue { ptr, ptr } %223, 1
  %227 = load ptr, ptr %33, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %227, ptr %5, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %4, align 8
  store ptr %227, ptr %6, align 8
  %228 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %228, align 8
  %229 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %230 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !nonnull !5, !noundef !5
  %232 = insertvalue { ptr, ptr } poison, ptr %229, 0
  %233 = insertvalue { ptr, ptr } %232, ptr %231, 1
  br label %234

234:                                              ; preds = %224
  %235 = extractvalue { ptr, ptr } %233, 0
  %236 = extractvalue { ptr, ptr } %233, 1
  %237 = getelementptr inbounds { ptr, ptr, ptr }, ptr %33, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %238, ptr %14, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %13, align 8
  store ptr %238, ptr %15, align 8
  %239 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %239, align 8
  %240 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %241 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !nonnull !5, !noundef !5
  %243 = insertvalue { ptr, ptr } poison, ptr %240, 0
  %244 = insertvalue { ptr, ptr } %243, ptr %242, 1
  br label %245

245:                                              ; preds = %234
  %246 = extractvalue { ptr, ptr } %244, 0
  %247 = extractvalue { ptr, ptr } %244, 1
  %248 = getelementptr inbounds [3 x { ptr, ptr }], ptr %34, i64 0, i64 0
  %249 = getelementptr inbounds { ptr, ptr }, ptr %248, i32 0, i32 0
  store ptr %225, ptr %249, align 8
  %250 = getelementptr inbounds { ptr, ptr }, ptr %248, i32 0, i32 1
  store ptr %226, ptr %250, align 8
  %251 = getelementptr inbounds [3 x { ptr, ptr }], ptr %34, i64 0, i64 1
  %252 = getelementptr inbounds { ptr, ptr }, ptr %251, i32 0, i32 0
  store ptr %235, ptr %252, align 8
  %253 = getelementptr inbounds { ptr, ptr }, ptr %251, i32 0, i32 1
  store ptr %236, ptr %253, align 8
  %254 = getelementptr inbounds [3 x { ptr, ptr }], ptr %34, i64 0, i64 2
  %255 = getelementptr inbounds { ptr, ptr }, ptr %254, i32 0, i32 0
  store ptr %246, ptr %255, align 8
  %256 = getelementptr inbounds { ptr, ptr }, ptr %254, i32 0, i32 1
  store ptr %247, ptr %256, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %35, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.9, i64 4, ptr align 8 %34, i64 3)
          to label %257 unwind label %58

257:                                              ; preds = %245
  %258 = invoke zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %52, ptr align 8 %35)
          to label %259 unwind label %58

259:                                              ; preds = %257
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr align 8 %52, ptr align 8 %208)
          to label %260 unwind label %58

260:                                              ; preds = %259
  br label %199

261:                                              ; No predecessors!
  unreachable

262:                                              ; preds = %182
  store ptr %184, ptr %28, align 8
  %263 = load ptr, ptr %28, align 8, !noundef !5
  %264 = ptrtoint ptr %263 to i64
  %265 = icmp eq i64 %264, 0
  %266 = select i1 %265, i64 0, i64 1
  %267 = icmp eq i64 %266, 1
  br i1 %267, label %268, label %273

268:                                              ; preds = %262
  %269 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %270 = load i8, ptr %269, align 8, !range !10, !noundef !5
  %271 = zext i8 %270 to i64
  %272 = icmp eq i64 %271, 4
  br i1 %272, label %280, label %273

273:                                              ; preds = %283, %268, %262
  %274 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %275 = getelementptr inbounds { { i64, [3 x i64] }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { ptr, ptr }, { ptr, i64 }, { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, i8, i8, i8, i8, [2 x i8] }, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds { ptr, i64 }, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !align !8, !noundef !5
  %278 = getelementptr inbounds { ptr, i64 }, ptr %275, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  invoke void @_ZN12clap_builder5error6format8try_help17h19d1dcb24591da69E(ptr align 8 %52, ptr align 2 %55, ptr align 1 %277, i64 %279)
          to label %284 unwind label %58

280:                                              ; preds = %268
  %281 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %282 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %281, i32 0, i32 1
  store ptr %282, ptr %16, align 8
  invoke void @_ZN12clap_builder5error6format9put_usage17hd4db983024ce43b0E(ptr align 8 %52, ptr align 8 %282)
          to label %283 unwind label %58

283:                                              ; preds = %280
  br label %273

284:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %52, i64 24, i1 false)
  ret void

285:                                              ; preds = %57
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

287:                                              ; preds = %57
  %288 = load ptr, ptr %23, align 8, !noundef !5
  %289 = getelementptr inbounds { ptr, i32 }, ptr %23, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !noundef !5
  %291 = insertvalue { ptr, i32 } poison, ptr %288, 0
  %292 = insertvalue { ptr, i32 } %291, i32 %290, 1
  resume { ptr, i32 } %292
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder5error6format11start_error17h1b4fa6186f6454daE(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %16 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %17 = alloca [2 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %3, align 8
  %20 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %1, i32 0, i32 1
  store ptr %20, ptr %19, align 8
  store ptr %19, ptr %10, align 8
  %21 = load ptr, ptr %19, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %21, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %16, ptr align 2 %15)
  store ptr %16, ptr %5, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %22, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = load ptr, ptr %19, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %30, i64 14, i1 false)
  %31 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %13)
  store { ptr, i64 } %31, ptr %14, align 8
  store ptr %14, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %7, align 8
  store ptr %14, ptr %9, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %32, align 8
  %33 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = insertvalue { ptr, ptr } poison, ptr %33, 0
  %37 = insertvalue { ptr, ptr } %36, ptr %35, 1
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds [2 x { ptr, ptr }], ptr %17, i64 0, i64 0
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  store ptr %28, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  store ptr %29, ptr %42, align 8
  %43 = getelementptr inbounds [2 x { ptr, ptr }], ptr %17, i64 0, i64 1
  %44 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %39, ptr %45, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %18, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.13, i64 3, ptr align 8 %17, i64 2)
  %46 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %0, ptr align 8 %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN12clap_builder5error6format21write_dynamic_context17h9b508152eb5278f5E(ptr align 8 %0, ptr align 8 %1, ptr align 2 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { ptr, ptr }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { ptr, ptr }, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { ptr, ptr }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { ptr, ptr }, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { ptr, ptr }, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { ptr, ptr }, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca { ptr, ptr }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { ptr, ptr }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { ptr, ptr }, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca { ptr, ptr }, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca { ptr, ptr }, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca { ptr, ptr }, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca { ptr, ptr }, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca { ptr, ptr }, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca { ptr, ptr }, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca { ptr, ptr }, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca { ptr, ptr }, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca { ptr, ptr }, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca { ptr, ptr }, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca { ptr, ptr }, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca { ptr, ptr }, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca { ptr, ptr }, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca { ptr, ptr }, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca { ptr, ptr }, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca { ptr, ptr }, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca { ptr, ptr }, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca { ptr, ptr }, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca { ptr, ptr }, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca { ptr, ptr }, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca { ptr, ptr }, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca { ptr, ptr }, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca { ptr, ptr }, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca { ptr, ptr }, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca { ptr, ptr }, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca { ptr, ptr }, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca { ptr, ptr }, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca { ptr, ptr }, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca { ptr, ptr }, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca { ptr, ptr }, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca { ptr, ptr }, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca { ptr, ptr }, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca { ptr, ptr }, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca { ptr, ptr }, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca { ptr, ptr }, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca { ptr, ptr }, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca { ptr, ptr }, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca { ptr, ptr }, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca { ptr, ptr }, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca { ptr, ptr }, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca { ptr, ptr }, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca { ptr, ptr }, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca { ptr, ptr }, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca { ptr, ptr }, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca { ptr, ptr }, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca { ptr, ptr }, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca { ptr, ptr }, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca { ptr, ptr }, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca { ptr, ptr }, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca { ptr, ptr }, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca { ptr, ptr }, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca { ptr, ptr }, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca { ptr, ptr }, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca { ptr, ptr }, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca { ptr, ptr }, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca { ptr, ptr }, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca { ptr, i32 }, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %254 = alloca { ptr, i64 }, align 8
  %255 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %256 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %257 = alloca { ptr, ptr, ptr }, align 8
  %258 = alloca [3 x { ptr, ptr }], align 8
  %259 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i8, align 1
  %262 = alloca ptr, align 8
  %263 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %264 = alloca { ptr, i64 }, align 8
  %265 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %266 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %267 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %268 = alloca { ptr, i64 }, align 8
  %269 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %270 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %271 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %272 = alloca { ptr, i64 }, align 8
  %273 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %274 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %275 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %276 = alloca [10 x { ptr, ptr }], align 8
  %277 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %278 = alloca { ptr, i64 }, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca { ptr, ptr, ptr }, align 8
  %283 = alloca i8, align 1
  %284 = alloca i8, align 1
  %285 = alloca i8, align 1
  %286 = alloca [1 x { ptr, ptr }], align 8
  %287 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %288 = alloca { ptr, ptr }, align 8
  %289 = alloca { ptr, ptr }, align 8
  %290 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %291 = alloca { ptr, i64 }, align 8
  %292 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %293 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %294 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %295 = alloca { ptr, i64 }, align 8
  %296 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %297 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %298 = alloca { ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %299 = alloca [6 x { ptr, ptr }], align 8
  %300 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca { ptr, ptr }, align 8
  %304 = alloca i8, align 1
  %305 = alloca i8, align 1
  %306 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %307 = alloca { ptr, i64 }, align 8
  %308 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %309 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %310 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %311 = alloca { ptr, i64 }, align 8
  %312 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %313 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %314 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %315 = alloca { ptr, i64 }, align 8
  %316 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %317 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %318 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %319 = alloca [10 x { ptr, ptr }], align 8
  %320 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %321 = alloca { ptr, i64 }, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca { ptr, ptr, ptr }, align 8
  %326 = alloca i8, align 1
  %327 = alloca i8, align 1
  %328 = alloca i8, align 1
  %329 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %330 = alloca { ptr, i64 }, align 8
  %331 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %332 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %333 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %334 = alloca { ptr, i64 }, align 8
  %335 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %336 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %337 = alloca { ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %338 = alloca [6 x { ptr, ptr }], align 8
  %339 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca { ptr, ptr }, align 8
  %343 = alloca i8, align 1
  %344 = alloca i8, align 1
  %345 = alloca i8, align 1
  %346 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %347 = alloca { ptr, i64 }, align 8
  %348 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %349 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %350 = alloca { ptr, ptr, ptr }, align 8
  %351 = alloca [3 x { ptr, ptr }], align 8
  %352 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i8, align 1
  %355 = alloca ptr, align 8
  %356 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %357 = alloca { ptr, i64 }, align 8
  %358 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %359 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %360 = alloca { ptr, ptr, ptr, ptr }, align 8
  %361 = alloca [4 x { ptr, ptr }], align 8
  %362 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca { ptr, ptr }, align 8
  %366 = alloca i8, align 1
  %367 = alloca ptr, align 8
  %368 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %369 = alloca { ptr, i64 }, align 8
  %370 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %371 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %372 = alloca { ptr, ptr, ptr }, align 8
  %373 = alloca [3 x { ptr, ptr }], align 8
  %374 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %375 = alloca ptr, align 8
  %376 = alloca i8, align 1
  %377 = alloca ptr, align 8
  %378 = alloca i8, align 1
  %379 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %380 = alloca { ptr, i64 }, align 8
  %381 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %382 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %383 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %384 = alloca { ptr, i64 }, align 8
  %385 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %386 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %387 = alloca { ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %388 = alloca [6 x { ptr, ptr }], align 8
  %389 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %390 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %391 = alloca { ptr, i64 }, align 8
  %392 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %393 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %394 = alloca { ptr, ptr, ptr }, align 8
  %395 = alloca [3 x { ptr, ptr }], align 8
  %396 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca { ptr, ptr }, align 8
  %400 = alloca i8, align 1
  %401 = alloca i8, align 1
  %402 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %403 = alloca { ptr, i64 }, align 8
  %404 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %405 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %406 = alloca { ptr, ptr, ptr }, align 8
  %407 = alloca [3 x { ptr, ptr }], align 8
  %408 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %409 = alloca ptr, align 8
  %410 = alloca i8, align 1
  %411 = alloca ptr, align 8
  %412 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %413 = alloca { ptr, i64 }, align 8
  %414 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %415 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %416 = alloca { ptr, ptr, ptr }, align 8
  %417 = alloca [3 x { ptr, ptr }], align 8
  %418 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %419 = alloca ptr, align 8
  %420 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %421 = alloca { ptr, i64 }, align 8
  %422 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %423 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %424 = alloca { ptr, ptr, ptr, ptr }, align 8
  %425 = alloca [4 x { ptr, ptr }], align 8
  %426 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca { ptr, ptr }, align 8
  %430 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %431 = alloca { ptr, i64 }, align 8
  %432 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %433 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %434 = alloca { ptr, ptr, ptr }, align 8
  %435 = alloca [3 x { ptr, ptr }], align 8
  %436 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %437 = alloca ptr, align 8
  %438 = alloca i8, align 1
  %439 = alloca ptr, align 8
  %440 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %441 = alloca { ptr, i64 }, align 8
  %442 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %443 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %444 = alloca { ptr, ptr, ptr }, align 8
  %445 = alloca [3 x { ptr, ptr }], align 8
  %446 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %447 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %448 = alloca { ptr, i64 }, align 8
  %449 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %450 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %451 = alloca { ptr, ptr, ptr }, align 8
  %452 = alloca [3 x { ptr, ptr }], align 8
  %453 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %454 = alloca ptr, align 8
  %455 = alloca { { { ptr, i64 }, i64 } }, align 8
  %456 = alloca { i8, [31 x i8] }, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca i8, align 1
  %460 = alloca ptr, align 8
  %461 = alloca i8, align 1
  %462 = alloca ptr, align 8
  %463 = alloca i8, align 1
  %464 = alloca i8, align 1
  store ptr %0, ptr %252, align 8
  store ptr %1, ptr %251, align 8
  store ptr %2, ptr %250, align 8
  store ptr %2, ptr %5, align 8
  %465 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %2, i32 0, i32 5
  store ptr %465, ptr %249, align 8
  store ptr %2, ptr %4, align 8
  %466 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %2, i32 0, i32 6
  store ptr %466, ptr %248, align 8
  store ptr %2, ptr %6, align 8
  %467 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %2, i32 0, i32 3
  store ptr %467, ptr %247, align 8
  %468 = call i8 @"_ZN12clap_builder5error14Error$LT$F$GT$4kind17h1e23c891af802f49E"(ptr align 8 %0), !range !7
  store i8 %468, ptr %463, align 1
  %469 = load i8, ptr %463, align 1, !range !7, !noundef !5
  %470 = zext i8 %469 to i64
  switch i64 %470, label %471 [
    i64 0, label %472
    i64 1, label %483
    i64 2, label %491
    i64 3, label %499
    i64 4, label %507
    i64 5, label %518
    i64 6, label %529
    i64 7, label %543
    i64 8, label %557
    i64 9, label %567
    i64 10, label %575
    i64 11, label %583
    i64 12, label %584
    i64 13, label %584
    i64 14, label %584
    i64 15, label %584
    i64 16, label %584
  ]

471:                                              ; preds = %3
  unreachable

472:                                              ; preds = %3
  store i8 1, ptr %401, align 1
  %473 = load i8, ptr %401, align 1, !range !7, !noundef !5
  %474 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %473)
  store ptr %474, ptr %246, align 8
  store i8 5, ptr %400, align 1
  %475 = load i8, ptr %400, align 1, !range !7, !noundef !5
  %476 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %475)
  store ptr %476, ptr %245, align 8
  store ptr %474, ptr %399, align 8
  %477 = getelementptr inbounds { ptr, ptr }, ptr %399, i32 0, i32 1
  store ptr %476, ptr %477, align 8
  %478 = load ptr, ptr %399, align 8, !noundef !5
  %479 = ptrtoint ptr %478 to i64
  %480 = icmp eq i64 %479, 0
  %481 = select i1 %480, i64 0, i64 1
  %482 = icmp eq i64 %481, 1
  br i1 %482, label %585, label %592

483:                                              ; preds = %3
  store i8 1, ptr %261, align 1
  %484 = load i8, ptr %261, align 1, !range !7, !noundef !5
  %485 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %484)
  store ptr %485, ptr %262, align 8
  %486 = load ptr, ptr %262, align 8, !noundef !5
  %487 = ptrtoint ptr %486 to i64
  %488 = icmp eq i64 %487, 0
  %489 = select i1 %488, i64 0, i64 1
  %490 = icmp eq i64 %489, 1
  br i1 %490, label %747, label %752

491:                                              ; preds = %3
  store i8 0, ptr %376, align 1
  %492 = load i8, ptr %376, align 1, !range !7, !noundef !5
  %493 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %492)
  store ptr %493, ptr %377, align 8
  %494 = load ptr, ptr %377, align 8, !noundef !5
  %495 = ptrtoint ptr %494 to i64
  %496 = icmp eq i64 %495, 0
  %497 = select i1 %496, i64 0, i64 1
  %498 = icmp eq i64 %497, 1
  br i1 %498, label %798, label %803

499:                                              ; preds = %3
  store i8 1, ptr %410, align 1
  %500 = load i8, ptr %410, align 1, !range !7, !noundef !5
  %501 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %500)
  store ptr %501, ptr %411, align 8
  %502 = load ptr, ptr %411, align 8, !noundef !5
  %503 = ptrtoint ptr %502 to i64
  %504 = icmp eq i64 %503, 0
  %505 = select i1 %504, i64 0, i64 1
  %506 = icmp eq i64 %505, 1
  br i1 %506, label %849, label %854

507:                                              ; preds = %3
  store i8 1, ptr %305, align 1
  %508 = load i8, ptr %305, align 1, !range !7, !noundef !5
  %509 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %508)
  store ptr %509, ptr %243, align 8
  store i8 5, ptr %304, align 1
  %510 = load i8, ptr %304, align 1, !range !7, !noundef !5
  %511 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %510)
  store ptr %511, ptr %242, align 8
  store ptr %509, ptr %303, align 8
  %512 = getelementptr inbounds { ptr, ptr }, ptr %303, i32 0, i32 1
  store ptr %511, ptr %512, align 8
  %513 = load ptr, ptr %303, align 8, !noundef !5
  %514 = ptrtoint ptr %513 to i64
  %515 = icmp eq i64 %514, 0
  %516 = select i1 %515, i64 0, i64 1
  %517 = icmp eq i64 %516, 1
  br i1 %517, label %900, label %907

518:                                              ; preds = %3
  store i8 1, ptr %344, align 1
  %519 = load i8, ptr %344, align 1, !range !7, !noundef !5
  %520 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %519)
  store ptr %520, ptr %241, align 8
  store i8 5, ptr %343, align 1
  %521 = load i8, ptr %343, align 1, !range !7, !noundef !5
  %522 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %521)
  store ptr %522, ptr %240, align 8
  store ptr %520, ptr %342, align 8
  %523 = getelementptr inbounds { ptr, ptr }, ptr %342, i32 0, i32 1
  store ptr %522, ptr %523, align 8
  %524 = load ptr, ptr %342, align 8, !noundef !5
  %525 = ptrtoint ptr %524 to i64
  %526 = icmp eq i64 %525, 0
  %527 = select i1 %526, i64 0, i64 1
  %528 = icmp eq i64 %527, 1
  br i1 %528, label %1038, label %1045

529:                                              ; preds = %3
  store i8 1, ptr %328, align 1
  %530 = load i8, ptr %328, align 1, !range !7, !noundef !5
  %531 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %530)
  store ptr %531, ptr %239, align 8
  store i8 6, ptr %327, align 1
  %532 = load i8, ptr %327, align 1, !range !7, !noundef !5
  %533 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %532)
  store ptr %533, ptr %238, align 8
  store i8 8, ptr %326, align 1
  %534 = load i8, ptr %326, align 1, !range !7, !noundef !5
  %535 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %534)
  store ptr %535, ptr %237, align 8
  store ptr %531, ptr %325, align 8
  %536 = getelementptr inbounds { ptr, ptr, ptr }, ptr %325, i32 0, i32 1
  store ptr %533, ptr %536, align 8
  %537 = getelementptr inbounds { ptr, ptr, ptr }, ptr %325, i32 0, i32 2
  store ptr %535, ptr %537, align 8
  %538 = load ptr, ptr %325, align 8, !noundef !5
  %539 = ptrtoint ptr %538 to i64
  %540 = icmp eq i64 %539, 0
  %541 = select i1 %540, i64 0, i64 1
  %542 = icmp eq i64 %541, 1
  br i1 %542, label %1148, label %1155

543:                                              ; preds = %3
  store i8 1, ptr %285, align 1
  %544 = load i8, ptr %285, align 1, !range !7, !noundef !5
  %545 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %544)
  store ptr %545, ptr %236, align 8
  store i8 6, ptr %284, align 1
  %546 = load i8, ptr %284, align 1, !range !7, !noundef !5
  %547 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %546)
  store ptr %547, ptr %235, align 8
  store i8 7, ptr %283, align 1
  %548 = load i8, ptr %283, align 1, !range !7, !noundef !5
  %549 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %548)
  store ptr %549, ptr %234, align 8
  store ptr %545, ptr %282, align 8
  %550 = getelementptr inbounds { ptr, ptr, ptr }, ptr %282, i32 0, i32 1
  store ptr %547, ptr %550, align 8
  %551 = getelementptr inbounds { ptr, ptr, ptr }, ptr %282, i32 0, i32 2
  store ptr %549, ptr %551, align 8
  %552 = load ptr, ptr %282, align 8, !noundef !5
  %553 = ptrtoint ptr %552 to i64
  %554 = icmp eq i64 %553, 0
  %555 = select i1 %554, i64 0, i64 1
  %556 = icmp eq i64 %555, 1
  br i1 %556, label %1334, label %1341

557:                                              ; preds = %3
  store i8 2, ptr %461, align 1
  %558 = load i8, ptr %461, align 1, !range !7, !noundef !5
  %559 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %558)
  store ptr %559, ptr %462, align 8
  store i8 1, ptr %459, align 1
  %560 = load i8, ptr %459, align 1, !range !7, !noundef !5
  %561 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %560)
  store ptr %561, ptr %460, align 8
  %562 = load ptr, ptr %460, align 8, !noundef !5
  %563 = ptrtoint ptr %562 to i64
  %564 = icmp eq i64 %563, 0
  %565 = select i1 %564, i64 0, i64 1
  %566 = icmp eq i64 %565, 1
  br i1 %566, label %1520, label %1525

567:                                              ; preds = %3
  store i8 1, ptr %366, align 1
  %568 = load i8, ptr %366, align 1, !range !7, !noundef !5
  %569 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %568)
  store ptr %569, ptr %367, align 8
  %570 = load ptr, ptr %367, align 8, !noundef !5
  %571 = ptrtoint ptr %570 to i64
  %572 = icmp eq i64 %571, 0
  %573 = select i1 %572, i64 0, i64 1
  %574 = icmp eq i64 %573, 1
  br i1 %574, label %1828, label %1833

575:                                              ; preds = %3
  store i8 0, ptr %354, align 1
  %576 = load i8, ptr %354, align 1, !range !7, !noundef !5
  %577 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %576)
  store ptr %577, ptr %355, align 8
  %578 = load ptr, ptr %355, align 8, !noundef !5
  %579 = ptrtoint ptr %578 to i64
  %580 = icmp eq i64 %579, 0
  %581 = select i1 %580, i64 0, i64 1
  %582 = icmp eq i64 %581, 1
  br i1 %582, label %1908, label %1913

583:                                              ; preds = %3
  store i8 0, ptr %464, align 1
  br label %744

584:                                              ; preds = %3, %3, %3, %3, %3
  store i8 0, ptr %464, align 1
  br label %744

585:                                              ; preds = %472
  %586 = getelementptr inbounds { ptr, ptr }, ptr %399, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8, !noundef !5
  %588 = ptrtoint ptr %587 to i64
  %589 = icmp eq i64 %588, 0
  %590 = select i1 %589, i64 0, i64 1
  %591 = icmp eq i64 %590, 1
  br i1 %591, label %593, label %592

592:                                              ; preds = %598, %593, %585, %472
  store i8 0, ptr %464, align 1
  br label %744

593:                                              ; preds = %585
  %594 = load ptr, ptr %399, align 8, !nonnull !5, !align !6, !noundef !5
  %595 = load i8, ptr %594, align 8, !range !10, !noundef !5
  %596 = zext i8 %595 to i64
  %597 = icmp eq i64 %596, 2
  br i1 %597, label %598, label %592

598:                                              ; preds = %593
  %599 = getelementptr inbounds { ptr, ptr }, ptr %399, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8, !nonnull !5, !align !6, !noundef !5
  %601 = load i8, ptr %600, align 8, !range !10, !noundef !5
  %602 = zext i8 %601 to i64
  %603 = icmp eq i64 %602, 2
  br i1 %603, label %604, label %592

604:                                              ; preds = %598
  %605 = load ptr, ptr %399, align 8, !nonnull !5, !align !6, !noundef !5
  %606 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %605, i32 0, i32 1
  store ptr %606, ptr %398, align 8
  %607 = getelementptr inbounds { ptr, ptr }, ptr %399, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !nonnull !5, !align !6, !noundef !5
  %609 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %608, i32 0, i32 1
  store ptr %609, ptr %397, align 8
  %610 = load ptr, ptr %397, align 8, !nonnull !5, !align !6, !noundef !5
  %611 = call zeroext i1 @_ZN5alloc6string6String8is_empty17h73d3425870f3f353E(ptr align 8 %610)
  br i1 %611, label %698, label %612

612:                                              ; preds = %604
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %385, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %386, ptr align 2 %385)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %383, ptr align 2 %466, i64 14, i1 false)
  %613 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %383)
  store { ptr, i64 } %613, ptr %384, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %381, ptr align 2 %467, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %382, ptr align 2 %381)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %379, ptr align 2 %467, i64 14, i1 false)
  %614 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %379)
  store { ptr, i64 } %614, ptr %380, align 8
  store ptr %386, ptr %387, align 8
  %615 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %387, i32 0, i32 1
  store ptr %384, ptr %615, align 8
  %616 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %387, i32 0, i32 2
  store ptr %382, ptr %616, align 8
  %617 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %387, i32 0, i32 3
  store ptr %380, ptr %617, align 8
  %618 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %387, i32 0, i32 4
  store ptr %397, ptr %618, align 8
  %619 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %387, i32 0, i32 5
  store ptr %398, ptr %619, align 8
  %620 = load ptr, ptr %387, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %620, ptr %20, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %19, align 8
  store ptr %620, ptr %21, align 8
  %621 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %621, align 8
  %622 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  %623 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8, !nonnull !5, !noundef !5
  %625 = insertvalue { ptr, ptr } poison, ptr %622, 0
  %626 = insertvalue { ptr, ptr } %625, ptr %624, 1
  %627 = extractvalue { ptr, ptr } %626, 0
  %628 = extractvalue { ptr, ptr } %626, 1
  %629 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %387, i32 0, i32 4
  %630 = load ptr, ptr %629, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %630, ptr %89, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %88, align 8
  store ptr %630, ptr %90, align 8
  %631 = getelementptr inbounds { ptr, ptr }, ptr %90, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %631, align 8
  %632 = load ptr, ptr %90, align 8, !nonnull !5, !align !8, !noundef !5
  %633 = getelementptr inbounds { ptr, ptr }, ptr %90, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8, !nonnull !5, !noundef !5
  %635 = insertvalue { ptr, ptr } poison, ptr %632, 0
  %636 = insertvalue { ptr, ptr } %635, ptr %634, 1
  %637 = extractvalue { ptr, ptr } %636, 0
  %638 = extractvalue { ptr, ptr } %636, 1
  %639 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %387, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %640, ptr %149, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %148, align 8
  store ptr %640, ptr %150, align 8
  %641 = getelementptr inbounds { ptr, ptr }, ptr %150, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %641, align 8
  %642 = load ptr, ptr %150, align 8, !nonnull !5, !align !8, !noundef !5
  %643 = getelementptr inbounds { ptr, ptr }, ptr %150, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8, !nonnull !5, !noundef !5
  %645 = insertvalue { ptr, ptr } poison, ptr %642, 0
  %646 = insertvalue { ptr, ptr } %645, ptr %644, 1
  %647 = extractvalue { ptr, ptr } %646, 0
  %648 = extractvalue { ptr, ptr } %646, 1
  %649 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %387, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %650, ptr %23, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %22, align 8
  store ptr %650, ptr %24, align 8
  %651 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %651, align 8
  %652 = load ptr, ptr %24, align 8, !nonnull !5, !align !8, !noundef !5
  %653 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8, !nonnull !5, !noundef !5
  %655 = insertvalue { ptr, ptr } poison, ptr %652, 0
  %656 = insertvalue { ptr, ptr } %655, ptr %654, 1
  %657 = extractvalue { ptr, ptr } %656, 0
  %658 = extractvalue { ptr, ptr } %656, 1
  %659 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %387, i32 0, i32 5
  %660 = load ptr, ptr %659, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %660, ptr %92, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %91, align 8
  store ptr %660, ptr %93, align 8
  %661 = getelementptr inbounds { ptr, ptr }, ptr %93, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %661, align 8
  %662 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  %663 = getelementptr inbounds { ptr, ptr }, ptr %93, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8, !nonnull !5, !noundef !5
  %665 = insertvalue { ptr, ptr } poison, ptr %662, 0
  %666 = insertvalue { ptr, ptr } %665, ptr %664, 1
  %667 = extractvalue { ptr, ptr } %666, 0
  %668 = extractvalue { ptr, ptr } %666, 1
  %669 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %387, i32 0, i32 3
  %670 = load ptr, ptr %669, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %670, ptr %152, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %151, align 8
  store ptr %670, ptr %153, align 8
  %671 = getelementptr inbounds { ptr, ptr }, ptr %153, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %671, align 8
  %672 = load ptr, ptr %153, align 8, !nonnull !5, !align !8, !noundef !5
  %673 = getelementptr inbounds { ptr, ptr }, ptr %153, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8, !nonnull !5, !noundef !5
  %675 = insertvalue { ptr, ptr } poison, ptr %672, 0
  %676 = insertvalue { ptr, ptr } %675, ptr %674, 1
  %677 = extractvalue { ptr, ptr } %676, 0
  %678 = extractvalue { ptr, ptr } %676, 1
  %679 = getelementptr inbounds [6 x { ptr, ptr }], ptr %388, i64 0, i64 0
  %680 = getelementptr inbounds { ptr, ptr }, ptr %679, i32 0, i32 0
  store ptr %627, ptr %680, align 8
  %681 = getelementptr inbounds { ptr, ptr }, ptr %679, i32 0, i32 1
  store ptr %628, ptr %681, align 8
  %682 = getelementptr inbounds [6 x { ptr, ptr }], ptr %388, i64 0, i64 1
  %683 = getelementptr inbounds { ptr, ptr }, ptr %682, i32 0, i32 0
  store ptr %637, ptr %683, align 8
  %684 = getelementptr inbounds { ptr, ptr }, ptr %682, i32 0, i32 1
  store ptr %638, ptr %684, align 8
  %685 = getelementptr inbounds [6 x { ptr, ptr }], ptr %388, i64 0, i64 2
  %686 = getelementptr inbounds { ptr, ptr }, ptr %685, i32 0, i32 0
  store ptr %647, ptr %686, align 8
  %687 = getelementptr inbounds { ptr, ptr }, ptr %685, i32 0, i32 1
  store ptr %648, ptr %687, align 8
  %688 = getelementptr inbounds [6 x { ptr, ptr }], ptr %388, i64 0, i64 3
  %689 = getelementptr inbounds { ptr, ptr }, ptr %688, i32 0, i32 0
  store ptr %657, ptr %689, align 8
  %690 = getelementptr inbounds { ptr, ptr }, ptr %688, i32 0, i32 1
  store ptr %658, ptr %690, align 8
  %691 = getelementptr inbounds [6 x { ptr, ptr }], ptr %388, i64 0, i64 4
  %692 = getelementptr inbounds { ptr, ptr }, ptr %691, i32 0, i32 0
  store ptr %667, ptr %692, align 8
  %693 = getelementptr inbounds { ptr, ptr }, ptr %691, i32 0, i32 1
  store ptr %668, ptr %693, align 8
  %694 = getelementptr inbounds [6 x { ptr, ptr }], ptr %388, i64 0, i64 5
  %695 = getelementptr inbounds { ptr, ptr }, ptr %694, i32 0, i32 0
  store ptr %677, ptr %695, align 8
  %696 = getelementptr inbounds { ptr, ptr }, ptr %694, i32 0, i32 1
  store ptr %678, ptr %696, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %389, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.17, i64 7, ptr align 8 %388, i64 6)
  %697 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %389)
  br label %741

698:                                              ; preds = %604
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %392, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %393, ptr align 2 %392)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %390, ptr align 2 %466, i64 14, i1 false)
  %699 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %390)
  store { ptr, i64 } %699, ptr %391, align 8
  store ptr %393, ptr %394, align 8
  %700 = getelementptr inbounds { ptr, ptr, ptr }, ptr %394, i32 0, i32 1
  store ptr %391, ptr %700, align 8
  %701 = getelementptr inbounds { ptr, ptr, ptr }, ptr %394, i32 0, i32 2
  store ptr %398, ptr %701, align 8
  %702 = load ptr, ptr %394, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %702, ptr %26, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %25, align 8
  store ptr %702, ptr %27, align 8
  %703 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %703, align 8
  %704 = load ptr, ptr %27, align 8, !nonnull !5, !align !8, !noundef !5
  %705 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8, !nonnull !5, !noundef !5
  %707 = insertvalue { ptr, ptr } poison, ptr %704, 0
  %708 = insertvalue { ptr, ptr } %707, ptr %706, 1
  %709 = extractvalue { ptr, ptr } %708, 0
  %710 = extractvalue { ptr, ptr } %708, 1
  %711 = getelementptr inbounds { ptr, ptr, ptr }, ptr %394, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %712, ptr %95, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %94, align 8
  store ptr %712, ptr %96, align 8
  %713 = getelementptr inbounds { ptr, ptr }, ptr %96, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %713, align 8
  %714 = load ptr, ptr %96, align 8, !nonnull !5, !align !8, !noundef !5
  %715 = getelementptr inbounds { ptr, ptr }, ptr %96, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8, !nonnull !5, !noundef !5
  %717 = insertvalue { ptr, ptr } poison, ptr %714, 0
  %718 = insertvalue { ptr, ptr } %717, ptr %716, 1
  %719 = extractvalue { ptr, ptr } %718, 0
  %720 = extractvalue { ptr, ptr } %718, 1
  %721 = getelementptr inbounds { ptr, ptr, ptr }, ptr %394, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %722, ptr %155, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %154, align 8
  store ptr %722, ptr %156, align 8
  %723 = getelementptr inbounds { ptr, ptr }, ptr %156, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %723, align 8
  %724 = load ptr, ptr %156, align 8, !nonnull !5, !align !8, !noundef !5
  %725 = getelementptr inbounds { ptr, ptr }, ptr %156, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8, !nonnull !5, !noundef !5
  %727 = insertvalue { ptr, ptr } poison, ptr %724, 0
  %728 = insertvalue { ptr, ptr } %727, ptr %726, 1
  %729 = extractvalue { ptr, ptr } %728, 0
  %730 = extractvalue { ptr, ptr } %728, 1
  %731 = getelementptr inbounds [3 x { ptr, ptr }], ptr %395, i64 0, i64 0
  %732 = getelementptr inbounds { ptr, ptr }, ptr %731, i32 0, i32 0
  store ptr %709, ptr %732, align 8
  %733 = getelementptr inbounds { ptr, ptr }, ptr %731, i32 0, i32 1
  store ptr %710, ptr %733, align 8
  %734 = getelementptr inbounds [3 x { ptr, ptr }], ptr %395, i64 0, i64 1
  %735 = getelementptr inbounds { ptr, ptr }, ptr %734, i32 0, i32 0
  store ptr %719, ptr %735, align 8
  %736 = getelementptr inbounds { ptr, ptr }, ptr %734, i32 0, i32 1
  store ptr %720, ptr %736, align 8
  %737 = getelementptr inbounds [3 x { ptr, ptr }], ptr %395, i64 0, i64 2
  %738 = getelementptr inbounds { ptr, ptr }, ptr %737, i32 0, i32 0
  store ptr %729, ptr %738, align 8
  %739 = getelementptr inbounds { ptr, ptr }, ptr %737, i32 0, i32 1
  store ptr %730, ptr %739, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %396, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.20, i64 4, ptr align 8 %395, i64 3)
  %740 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %396)
  br label %741

741:                                              ; preds = %698, %612
  store i8 4, ptr %378, align 1
  %742 = load i8, ptr %378, align 1, !range !7, !noundef !5
  %743 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %742)
  store ptr %743, ptr %244, align 8
  call void @_ZN12clap_builder5error6format17write_values_list17hf8ee4b6241c91804E(ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.21, i64 15, ptr align 8 %1, ptr align 2 %465, ptr align 8 %743)
  store i8 1, ptr %464, align 1
  br label %744

744:                                              ; preds = %1914, %1913, %1849, %1833, %1710, %1366, %1341, %1180, %1155, %1057, %1045, %1037, %907, %855, %854, %804, %803, %753, %752, %741, %592, %584, %583
  %745 = load i8, ptr %464, align 1, !range !9, !noundef !5
  %746 = trunc i8 %745 to i1
  ret i1 %746

747:                                              ; preds = %483
  %748 = load ptr, ptr %262, align 8, !nonnull !5, !align !6, !noundef !5
  %749 = load i8, ptr %748, align 8, !range !10, !noundef !5
  %750 = zext i8 %749 to i64
  %751 = icmp eq i64 %750, 2
  br i1 %751, label %753, label %752

752:                                              ; preds = %747, %483
  store i8 0, ptr %464, align 1
  br label %744

753:                                              ; preds = %747
  %754 = load ptr, ptr %262, align 8, !nonnull !5, !align !6, !noundef !5
  %755 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %754, i32 0, i32 1
  store ptr %755, ptr %260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %255, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %256, ptr align 2 %255)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %253, ptr align 2 %466, i64 14, i1 false)
  %756 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %253)
  store { ptr, i64 } %756, ptr %254, align 8
  store ptr %256, ptr %257, align 8
  %757 = getelementptr inbounds { ptr, ptr, ptr }, ptr %257, i32 0, i32 1
  store ptr %254, ptr %757, align 8
  %758 = getelementptr inbounds { ptr, ptr, ptr }, ptr %257, i32 0, i32 2
  store ptr %260, ptr %758, align 8
  %759 = load ptr, ptr %257, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %759, ptr %29, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %28, align 8
  store ptr %759, ptr %30, align 8
  %760 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %760, align 8
  %761 = load ptr, ptr %30, align 8, !nonnull !5, !align !8, !noundef !5
  %762 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8, !nonnull !5, !noundef !5
  %764 = insertvalue { ptr, ptr } poison, ptr %761, 0
  %765 = insertvalue { ptr, ptr } %764, ptr %763, 1
  %766 = extractvalue { ptr, ptr } %765, 0
  %767 = extractvalue { ptr, ptr } %765, 1
  %768 = getelementptr inbounds { ptr, ptr, ptr }, ptr %257, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %769, ptr %98, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %97, align 8
  store ptr %769, ptr %99, align 8
  %770 = getelementptr inbounds { ptr, ptr }, ptr %99, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %770, align 8
  %771 = load ptr, ptr %99, align 8, !nonnull !5, !align !8, !noundef !5
  %772 = getelementptr inbounds { ptr, ptr }, ptr %99, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8, !nonnull !5, !noundef !5
  %774 = insertvalue { ptr, ptr } poison, ptr %771, 0
  %775 = insertvalue { ptr, ptr } %774, ptr %773, 1
  %776 = extractvalue { ptr, ptr } %775, 0
  %777 = extractvalue { ptr, ptr } %775, 1
  %778 = getelementptr inbounds { ptr, ptr, ptr }, ptr %257, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %779, ptr %158, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %157, align 8
  store ptr %779, ptr %159, align 8
  %780 = getelementptr inbounds { ptr, ptr }, ptr %159, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %780, align 8
  %781 = load ptr, ptr %159, align 8, !nonnull !5, !align !8, !noundef !5
  %782 = getelementptr inbounds { ptr, ptr }, ptr %159, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8, !nonnull !5, !noundef !5
  %784 = insertvalue { ptr, ptr } poison, ptr %781, 0
  %785 = insertvalue { ptr, ptr } %784, ptr %783, 1
  %786 = extractvalue { ptr, ptr } %785, 0
  %787 = extractvalue { ptr, ptr } %785, 1
  %788 = getelementptr inbounds [3 x { ptr, ptr }], ptr %258, i64 0, i64 0
  %789 = getelementptr inbounds { ptr, ptr }, ptr %788, i32 0, i32 0
  store ptr %766, ptr %789, align 8
  %790 = getelementptr inbounds { ptr, ptr }, ptr %788, i32 0, i32 1
  store ptr %767, ptr %790, align 8
  %791 = getelementptr inbounds [3 x { ptr, ptr }], ptr %258, i64 0, i64 1
  %792 = getelementptr inbounds { ptr, ptr }, ptr %791, i32 0, i32 0
  store ptr %776, ptr %792, align 8
  %793 = getelementptr inbounds { ptr, ptr }, ptr %791, i32 0, i32 1
  store ptr %777, ptr %793, align 8
  %794 = getelementptr inbounds [3 x { ptr, ptr }], ptr %258, i64 0, i64 2
  %795 = getelementptr inbounds { ptr, ptr }, ptr %794, i32 0, i32 0
  store ptr %786, ptr %795, align 8
  %796 = getelementptr inbounds { ptr, ptr }, ptr %794, i32 0, i32 1
  store ptr %787, ptr %796, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %259, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.24, i64 4, ptr align 8 %258, i64 3)
  %797 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %259)
  store i8 1, ptr %464, align 1
  br label %744

798:                                              ; preds = %491
  %799 = load ptr, ptr %377, align 8, !nonnull !5, !align !6, !noundef !5
  %800 = load i8, ptr %799, align 8, !range !10, !noundef !5
  %801 = zext i8 %800 to i64
  %802 = icmp eq i64 %801, 2
  br i1 %802, label %804, label %803

803:                                              ; preds = %798, %491
  store i8 0, ptr %464, align 1
  br label %744

804:                                              ; preds = %798
  %805 = load ptr, ptr %377, align 8, !nonnull !5, !align !6, !noundef !5
  %806 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %805, i32 0, i32 1
  store ptr %806, ptr %375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %370, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %371, ptr align 2 %370)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %368, ptr align 2 %466, i64 14, i1 false)
  %807 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %368)
  store { ptr, i64 } %807, ptr %369, align 8
  store ptr %371, ptr %372, align 8
  %808 = getelementptr inbounds { ptr, ptr, ptr }, ptr %372, i32 0, i32 1
  store ptr %369, ptr %808, align 8
  %809 = getelementptr inbounds { ptr, ptr, ptr }, ptr %372, i32 0, i32 2
  store ptr %375, ptr %809, align 8
  %810 = load ptr, ptr %372, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %810, ptr %32, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %31, align 8
  store ptr %810, ptr %33, align 8
  %811 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %811, align 8
  %812 = load ptr, ptr %33, align 8, !nonnull !5, !align !8, !noundef !5
  %813 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8, !nonnull !5, !noundef !5
  %815 = insertvalue { ptr, ptr } poison, ptr %812, 0
  %816 = insertvalue { ptr, ptr } %815, ptr %814, 1
  %817 = extractvalue { ptr, ptr } %816, 0
  %818 = extractvalue { ptr, ptr } %816, 1
  %819 = getelementptr inbounds { ptr, ptr, ptr }, ptr %372, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %820, ptr %101, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %100, align 8
  store ptr %820, ptr %102, align 8
  %821 = getelementptr inbounds { ptr, ptr }, ptr %102, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %821, align 8
  %822 = load ptr, ptr %102, align 8, !nonnull !5, !align !8, !noundef !5
  %823 = getelementptr inbounds { ptr, ptr }, ptr %102, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8, !nonnull !5, !noundef !5
  %825 = insertvalue { ptr, ptr } poison, ptr %822, 0
  %826 = insertvalue { ptr, ptr } %825, ptr %824, 1
  %827 = extractvalue { ptr, ptr } %826, 0
  %828 = extractvalue { ptr, ptr } %826, 1
  %829 = getelementptr inbounds { ptr, ptr, ptr }, ptr %372, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %830, ptr %161, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %160, align 8
  store ptr %830, ptr %162, align 8
  %831 = getelementptr inbounds { ptr, ptr }, ptr %162, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %831, align 8
  %832 = load ptr, ptr %162, align 8, !nonnull !5, !align !8, !noundef !5
  %833 = getelementptr inbounds { ptr, ptr }, ptr %162, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8, !nonnull !5, !noundef !5
  %835 = insertvalue { ptr, ptr } poison, ptr %832, 0
  %836 = insertvalue { ptr, ptr } %835, ptr %834, 1
  %837 = extractvalue { ptr, ptr } %836, 0
  %838 = extractvalue { ptr, ptr } %836, 1
  %839 = getelementptr inbounds [3 x { ptr, ptr }], ptr %373, i64 0, i64 0
  %840 = getelementptr inbounds { ptr, ptr }, ptr %839, i32 0, i32 0
  store ptr %817, ptr %840, align 8
  %841 = getelementptr inbounds { ptr, ptr }, ptr %839, i32 0, i32 1
  store ptr %818, ptr %841, align 8
  %842 = getelementptr inbounds [3 x { ptr, ptr }], ptr %373, i64 0, i64 1
  %843 = getelementptr inbounds { ptr, ptr }, ptr %842, i32 0, i32 0
  store ptr %827, ptr %843, align 8
  %844 = getelementptr inbounds { ptr, ptr }, ptr %842, i32 0, i32 1
  store ptr %828, ptr %844, align 8
  %845 = getelementptr inbounds [3 x { ptr, ptr }], ptr %373, i64 0, i64 2
  %846 = getelementptr inbounds { ptr, ptr }, ptr %845, i32 0, i32 0
  store ptr %837, ptr %846, align 8
  %847 = getelementptr inbounds { ptr, ptr }, ptr %845, i32 0, i32 1
  store ptr %838, ptr %847, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %374, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.26, i64 4, ptr align 8 %373, i64 3)
  %848 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %374)
  store i8 1, ptr %464, align 1
  br label %744

849:                                              ; preds = %499
  %850 = load ptr, ptr %411, align 8, !nonnull !5, !align !6, !noundef !5
  %851 = load i8, ptr %850, align 8, !range !10, !noundef !5
  %852 = zext i8 %851 to i64
  %853 = icmp eq i64 %852, 2
  br i1 %853, label %855, label %854

854:                                              ; preds = %849, %499
  store i8 0, ptr %464, align 1
  br label %744

855:                                              ; preds = %849
  %856 = load ptr, ptr %411, align 8, !nonnull !5, !align !6, !noundef !5
  %857 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %856, i32 0, i32 1
  store ptr %857, ptr %409, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %404, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %405, ptr align 2 %404)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %402, ptr align 2 %466, i64 14, i1 false)
  %858 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %402)
  store { ptr, i64 } %858, ptr %403, align 8
  store ptr %405, ptr %406, align 8
  %859 = getelementptr inbounds { ptr, ptr, ptr }, ptr %406, i32 0, i32 1
  store ptr %403, ptr %859, align 8
  %860 = getelementptr inbounds { ptr, ptr, ptr }, ptr %406, i32 0, i32 2
  store ptr %409, ptr %860, align 8
  %861 = load ptr, ptr %406, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %861, ptr %35, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %34, align 8
  store ptr %861, ptr %36, align 8
  %862 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %862, align 8
  %863 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %864 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8, !nonnull !5, !noundef !5
  %866 = insertvalue { ptr, ptr } poison, ptr %863, 0
  %867 = insertvalue { ptr, ptr } %866, ptr %865, 1
  %868 = extractvalue { ptr, ptr } %867, 0
  %869 = extractvalue { ptr, ptr } %867, 1
  %870 = getelementptr inbounds { ptr, ptr, ptr }, ptr %406, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %871, ptr %104, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %103, align 8
  store ptr %871, ptr %105, align 8
  %872 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %872, align 8
  %873 = load ptr, ptr %105, align 8, !nonnull !5, !align !8, !noundef !5
  %874 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8, !nonnull !5, !noundef !5
  %876 = insertvalue { ptr, ptr } poison, ptr %873, 0
  %877 = insertvalue { ptr, ptr } %876, ptr %875, 1
  %878 = extractvalue { ptr, ptr } %877, 0
  %879 = extractvalue { ptr, ptr } %877, 1
  %880 = getelementptr inbounds { ptr, ptr, ptr }, ptr %406, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %881, ptr %164, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %163, align 8
  store ptr %881, ptr %165, align 8
  %882 = getelementptr inbounds { ptr, ptr }, ptr %165, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %882, align 8
  %883 = load ptr, ptr %165, align 8, !nonnull !5, !align !8, !noundef !5
  %884 = getelementptr inbounds { ptr, ptr }, ptr %165, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8, !nonnull !5, !noundef !5
  %886 = insertvalue { ptr, ptr } poison, ptr %883, 0
  %887 = insertvalue { ptr, ptr } %886, ptr %885, 1
  %888 = extractvalue { ptr, ptr } %887, 0
  %889 = extractvalue { ptr, ptr } %887, 1
  %890 = getelementptr inbounds [3 x { ptr, ptr }], ptr %407, i64 0, i64 0
  %891 = getelementptr inbounds { ptr, ptr }, ptr %890, i32 0, i32 0
  store ptr %868, ptr %891, align 8
  %892 = getelementptr inbounds { ptr, ptr }, ptr %890, i32 0, i32 1
  store ptr %869, ptr %892, align 8
  %893 = getelementptr inbounds [3 x { ptr, ptr }], ptr %407, i64 0, i64 1
  %894 = getelementptr inbounds { ptr, ptr }, ptr %893, i32 0, i32 0
  store ptr %878, ptr %894, align 8
  %895 = getelementptr inbounds { ptr, ptr }, ptr %893, i32 0, i32 1
  store ptr %879, ptr %895, align 8
  %896 = getelementptr inbounds [3 x { ptr, ptr }], ptr %407, i64 0, i64 2
  %897 = getelementptr inbounds { ptr, ptr }, ptr %896, i32 0, i32 0
  store ptr %888, ptr %897, align 8
  %898 = getelementptr inbounds { ptr, ptr }, ptr %896, i32 0, i32 1
  store ptr %889, ptr %898, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %408, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.28, i64 4, ptr align 8 %407, i64 3)
  %899 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %408)
  store i8 1, ptr %464, align 1
  br label %744

900:                                              ; preds = %507
  %901 = getelementptr inbounds { ptr, ptr }, ptr %303, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8, !noundef !5
  %903 = ptrtoint ptr %902 to i64
  %904 = icmp eq i64 %903, 0
  %905 = select i1 %904, i64 0, i64 1
  %906 = icmp eq i64 %905, 1
  br i1 %906, label %908, label %907

907:                                              ; preds = %913, %908, %900, %507
  store i8 0, ptr %464, align 1
  br label %744

908:                                              ; preds = %900
  %909 = load ptr, ptr %303, align 8, !nonnull !5, !align !6, !noundef !5
  %910 = load i8, ptr %909, align 8, !range !10, !noundef !5
  %911 = zext i8 %910 to i64
  %912 = icmp eq i64 %911, 2
  br i1 %912, label %913, label %907

913:                                              ; preds = %908
  %914 = getelementptr inbounds { ptr, ptr }, ptr %303, i32 0, i32 1
  %915 = load ptr, ptr %914, align 8, !nonnull !5, !align !6, !noundef !5
  %916 = load i8, ptr %915, align 8, !range !10, !noundef !5
  %917 = zext i8 %916 to i64
  %918 = icmp eq i64 %917, 2
  br i1 %918, label %919, label %907

919:                                              ; preds = %913
  %920 = load ptr, ptr %303, align 8, !nonnull !5, !align !6, !noundef !5
  %921 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %920, i32 0, i32 1
  store ptr %921, ptr %302, align 8
  %922 = getelementptr inbounds { ptr, ptr }, ptr %303, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8, !nonnull !5, !align !6, !noundef !5
  %924 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %923, i32 0, i32 1
  store ptr %924, ptr %301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %296, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %297, ptr align 2 %296)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %294, ptr align 2 %466, i64 14, i1 false)
  %925 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %294)
  store { ptr, i64 } %925, ptr %295, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %292, ptr align 2 %467, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %293, ptr align 2 %292)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %290, ptr align 2 %467, i64 14, i1 false)
  %926 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %290)
  store { ptr, i64 } %926, ptr %291, align 8
  store ptr %297, ptr %298, align 8
  %927 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %298, i32 0, i32 1
  store ptr %295, ptr %927, align 8
  %928 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %298, i32 0, i32 2
  store ptr %293, ptr %928, align 8
  %929 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %298, i32 0, i32 3
  store ptr %291, ptr %929, align 8
  %930 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %298, i32 0, i32 4
  store ptr %301, ptr %930, align 8
  %931 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %298, i32 0, i32 5
  store ptr %302, ptr %931, align 8
  %932 = load ptr, ptr %298, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %932, ptr %38, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %37, align 8
  store ptr %932, ptr %39, align 8
  %933 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %933, align 8
  %934 = load ptr, ptr %39, align 8, !nonnull !5, !align !8, !noundef !5
  %935 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8, !nonnull !5, !noundef !5
  %937 = insertvalue { ptr, ptr } poison, ptr %934, 0
  %938 = insertvalue { ptr, ptr } %937, ptr %936, 1
  %939 = extractvalue { ptr, ptr } %938, 0
  %940 = extractvalue { ptr, ptr } %938, 1
  %941 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %298, i32 0, i32 4
  %942 = load ptr, ptr %941, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %942, ptr %107, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %106, align 8
  store ptr %942, ptr %108, align 8
  %943 = getelementptr inbounds { ptr, ptr }, ptr %108, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %943, align 8
  %944 = load ptr, ptr %108, align 8, !nonnull !5, !align !8, !noundef !5
  %945 = getelementptr inbounds { ptr, ptr }, ptr %108, i32 0, i32 1
  %946 = load ptr, ptr %945, align 8, !nonnull !5, !noundef !5
  %947 = insertvalue { ptr, ptr } poison, ptr %944, 0
  %948 = insertvalue { ptr, ptr } %947, ptr %946, 1
  %949 = extractvalue { ptr, ptr } %948, 0
  %950 = extractvalue { ptr, ptr } %948, 1
  %951 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %298, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %952, ptr %167, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %166, align 8
  store ptr %952, ptr %168, align 8
  %953 = getelementptr inbounds { ptr, ptr }, ptr %168, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %953, align 8
  %954 = load ptr, ptr %168, align 8, !nonnull !5, !align !8, !noundef !5
  %955 = getelementptr inbounds { ptr, ptr }, ptr %168, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8, !nonnull !5, !noundef !5
  %957 = insertvalue { ptr, ptr } poison, ptr %954, 0
  %958 = insertvalue { ptr, ptr } %957, ptr %956, 1
  %959 = extractvalue { ptr, ptr } %958, 0
  %960 = extractvalue { ptr, ptr } %958, 1
  %961 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %298, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %962, ptr %41, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %40, align 8
  store ptr %962, ptr %42, align 8
  %963 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %963, align 8
  %964 = load ptr, ptr %42, align 8, !nonnull !5, !align !8, !noundef !5
  %965 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8, !nonnull !5, !noundef !5
  %967 = insertvalue { ptr, ptr } poison, ptr %964, 0
  %968 = insertvalue { ptr, ptr } %967, ptr %966, 1
  %969 = extractvalue { ptr, ptr } %968, 0
  %970 = extractvalue { ptr, ptr } %968, 1
  %971 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %298, i32 0, i32 5
  %972 = load ptr, ptr %971, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %972, ptr %110, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %109, align 8
  store ptr %972, ptr %111, align 8
  %973 = getelementptr inbounds { ptr, ptr }, ptr %111, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %973, align 8
  %974 = load ptr, ptr %111, align 8, !nonnull !5, !align !8, !noundef !5
  %975 = getelementptr inbounds { ptr, ptr }, ptr %111, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8, !nonnull !5, !noundef !5
  %977 = insertvalue { ptr, ptr } poison, ptr %974, 0
  %978 = insertvalue { ptr, ptr } %977, ptr %976, 1
  %979 = extractvalue { ptr, ptr } %978, 0
  %980 = extractvalue { ptr, ptr } %978, 1
  %981 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %298, i32 0, i32 3
  %982 = load ptr, ptr %981, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %982, ptr %170, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %169, align 8
  store ptr %982, ptr %171, align 8
  %983 = getelementptr inbounds { ptr, ptr }, ptr %171, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %983, align 8
  %984 = load ptr, ptr %171, align 8, !nonnull !5, !align !8, !noundef !5
  %985 = getelementptr inbounds { ptr, ptr }, ptr %171, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8, !nonnull !5, !noundef !5
  %987 = insertvalue { ptr, ptr } poison, ptr %984, 0
  %988 = insertvalue { ptr, ptr } %987, ptr %986, 1
  %989 = extractvalue { ptr, ptr } %988, 0
  %990 = extractvalue { ptr, ptr } %988, 1
  %991 = getelementptr inbounds [6 x { ptr, ptr }], ptr %299, i64 0, i64 0
  %992 = getelementptr inbounds { ptr, ptr }, ptr %991, i32 0, i32 0
  store ptr %939, ptr %992, align 8
  %993 = getelementptr inbounds { ptr, ptr }, ptr %991, i32 0, i32 1
  store ptr %940, ptr %993, align 8
  %994 = getelementptr inbounds [6 x { ptr, ptr }], ptr %299, i64 0, i64 1
  %995 = getelementptr inbounds { ptr, ptr }, ptr %994, i32 0, i32 0
  store ptr %949, ptr %995, align 8
  %996 = getelementptr inbounds { ptr, ptr }, ptr %994, i32 0, i32 1
  store ptr %950, ptr %996, align 8
  %997 = getelementptr inbounds [6 x { ptr, ptr }], ptr %299, i64 0, i64 2
  %998 = getelementptr inbounds { ptr, ptr }, ptr %997, i32 0, i32 0
  store ptr %959, ptr %998, align 8
  %999 = getelementptr inbounds { ptr, ptr }, ptr %997, i32 0, i32 1
  store ptr %960, ptr %999, align 8
  %1000 = getelementptr inbounds [6 x { ptr, ptr }], ptr %299, i64 0, i64 3
  %1001 = getelementptr inbounds { ptr, ptr }, ptr %1000, i32 0, i32 0
  store ptr %969, ptr %1001, align 8
  %1002 = getelementptr inbounds { ptr, ptr }, ptr %1000, i32 0, i32 1
  store ptr %970, ptr %1002, align 8
  %1003 = getelementptr inbounds [6 x { ptr, ptr }], ptr %299, i64 0, i64 4
  %1004 = getelementptr inbounds { ptr, ptr }, ptr %1003, i32 0, i32 0
  store ptr %979, ptr %1004, align 8
  %1005 = getelementptr inbounds { ptr, ptr }, ptr %1003, i32 0, i32 1
  store ptr %980, ptr %1005, align 8
  %1006 = getelementptr inbounds [6 x { ptr, ptr }], ptr %299, i64 0, i64 5
  %1007 = getelementptr inbounds { ptr, ptr }, ptr %1006, i32 0, i32 0
  store ptr %989, ptr %1007, align 8
  %1008 = getelementptr inbounds { ptr, ptr }, ptr %1006, i32 0, i32 1
  store ptr %990, ptr %1008, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %300, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.17, i64 7, ptr align 8 %299, i64 6)
  %1009 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %300)
  %1010 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %1011 = getelementptr inbounds { { i64, [3 x i64] }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { ptr, ptr }, { ptr, i64 }, { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, i8, i8, i8, i8, [2 x i8] }, ptr %1010, i32 0, i32 2
  %1012 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h22d97eb5fd638fcaE"(ptr align 8 %1011)
  store { ptr, ptr } %1012, ptr %289, align 8
  %1013 = load ptr, ptr %289, align 8, !noundef !5
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = icmp eq i64 %1014, 0
  %1016 = select i1 %1015, i64 0, i64 1
  %1017 = icmp eq i64 %1016, 1
  br i1 %1017, label %1018, label %1037

1018:                                             ; preds = %919
  %1019 = getelementptr inbounds { ptr, ptr }, ptr %289, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8, !nonnull !5, !align !8, !noundef !5
  %1021 = getelementptr inbounds { ptr, ptr }, ptr %289, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8, !nonnull !5, !align !6, !noundef !5
  %1023 = getelementptr inbounds { ptr, ptr }, ptr %288, i32 0, i32 0
  store ptr %1020, ptr %1023, align 8
  %1024 = getelementptr inbounds { ptr, ptr }, ptr %288, i32 0, i32 1
  store ptr %1022, ptr %1024, align 8
  store ptr %288, ptr %146, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5562ec4f62deb2f5E", ptr %145, align 8
  store ptr %288, ptr %147, align 8
  %1025 = getelementptr inbounds { ptr, ptr }, ptr %147, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5562ec4f62deb2f5E", ptr %1025, align 8
  %1026 = load ptr, ptr %147, align 8, !nonnull !5, !align !8, !noundef !5
  %1027 = getelementptr inbounds { ptr, ptr }, ptr %147, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8, !nonnull !5, !noundef !5
  %1029 = insertvalue { ptr, ptr } poison, ptr %1026, 0
  %1030 = insertvalue { ptr, ptr } %1029, ptr %1028, 1
  %1031 = extractvalue { ptr, ptr } %1030, 0
  %1032 = extractvalue { ptr, ptr } %1030, 1
  %1033 = getelementptr inbounds [1 x { ptr, ptr }], ptr %286, i64 0, i64 0
  %1034 = getelementptr inbounds { ptr, ptr }, ptr %1033, i32 0, i32 0
  store ptr %1031, ptr %1034, align 8
  %1035 = getelementptr inbounds { ptr, ptr }, ptr %1033, i32 0, i32 1
  store ptr %1032, ptr %1035, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %287, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.30, i64 1, ptr align 8 %286, i64 1)
  %1036 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %287)
  br label %1037

1037:                                             ; preds = %1018, %919
  store i8 1, ptr %464, align 1
  br label %744

1038:                                             ; preds = %518
  %1039 = getelementptr inbounds { ptr, ptr }, ptr %342, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8, !noundef !5
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = icmp eq i64 %1041, 0
  %1043 = select i1 %1042, i64 0, i64 1
  %1044 = icmp eq i64 %1043, 1
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1051, %1046, %1038, %518
  store i8 0, ptr %464, align 1
  br label %744

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %342, align 8, !nonnull !5, !align !6, !noundef !5
  %1048 = load i8, ptr %1047, align 8, !range !10, !noundef !5
  %1049 = zext i8 %1048 to i64
  %1050 = icmp eq i64 %1049, 2
  br i1 %1050, label %1051, label %1045

1051:                                             ; preds = %1046
  %1052 = getelementptr inbounds { ptr, ptr }, ptr %342, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8, !nonnull !5, !align !6, !noundef !5
  %1054 = load i8, ptr %1053, align 8, !range !10, !noundef !5
  %1055 = zext i8 %1054 to i64
  %1056 = icmp eq i64 %1055, 2
  br i1 %1056, label %1057, label %1045

1057:                                             ; preds = %1051
  %1058 = load ptr, ptr %342, align 8, !nonnull !5, !align !6, !noundef !5
  %1059 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1058, i32 0, i32 1
  store ptr %1059, ptr %341, align 8
  %1060 = getelementptr inbounds { ptr, ptr }, ptr %342, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8, !nonnull !5, !align !6, !noundef !5
  %1062 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1061, i32 0, i32 1
  store ptr %1062, ptr %340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %335, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %336, ptr align 2 %335)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %333, ptr align 2 %466, i64 14, i1 false)
  %1063 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %333)
  store { ptr, i64 } %1063, ptr %334, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %331, ptr align 2 %467, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %332, ptr align 2 %331)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %329, ptr align 2 %467, i64 14, i1 false)
  %1064 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %329)
  store { ptr, i64 } %1064, ptr %330, align 8
  store ptr %336, ptr %337, align 8
  %1065 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %337, i32 0, i32 1
  store ptr %334, ptr %1065, align 8
  %1066 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %337, i32 0, i32 2
  store ptr %332, ptr %1066, align 8
  %1067 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %337, i32 0, i32 3
  store ptr %330, ptr %1067, align 8
  %1068 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %337, i32 0, i32 4
  store ptr %340, ptr %1068, align 8
  %1069 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %337, i32 0, i32 5
  store ptr %341, ptr %1069, align 8
  %1070 = load ptr, ptr %337, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1070, ptr %44, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %43, align 8
  store ptr %1070, ptr %45, align 8
  %1071 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1071, align 8
  %1072 = load ptr, ptr %45, align 8, !nonnull !5, !align !8, !noundef !5
  %1073 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8, !nonnull !5, !noundef !5
  %1075 = insertvalue { ptr, ptr } poison, ptr %1072, 0
  %1076 = insertvalue { ptr, ptr } %1075, ptr %1074, 1
  %1077 = extractvalue { ptr, ptr } %1076, 0
  %1078 = extractvalue { ptr, ptr } %1076, 1
  %1079 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %337, i32 0, i32 4
  %1080 = load ptr, ptr %1079, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1080, ptr %113, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %112, align 8
  store ptr %1080, ptr %114, align 8
  %1081 = getelementptr inbounds { ptr, ptr }, ptr %114, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %1081, align 8
  %1082 = load ptr, ptr %114, align 8, !nonnull !5, !align !8, !noundef !5
  %1083 = getelementptr inbounds { ptr, ptr }, ptr %114, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8, !nonnull !5, !noundef !5
  %1085 = insertvalue { ptr, ptr } poison, ptr %1082, 0
  %1086 = insertvalue { ptr, ptr } %1085, ptr %1084, 1
  %1087 = extractvalue { ptr, ptr } %1086, 0
  %1088 = extractvalue { ptr, ptr } %1086, 1
  %1089 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %337, i32 0, i32 1
  %1090 = load ptr, ptr %1089, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1090, ptr %173, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %172, align 8
  store ptr %1090, ptr %174, align 8
  %1091 = getelementptr inbounds { ptr, ptr }, ptr %174, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1091, align 8
  %1092 = load ptr, ptr %174, align 8, !nonnull !5, !align !8, !noundef !5
  %1093 = getelementptr inbounds { ptr, ptr }, ptr %174, i32 0, i32 1
  %1094 = load ptr, ptr %1093, align 8, !nonnull !5, !noundef !5
  %1095 = insertvalue { ptr, ptr } poison, ptr %1092, 0
  %1096 = insertvalue { ptr, ptr } %1095, ptr %1094, 1
  %1097 = extractvalue { ptr, ptr } %1096, 0
  %1098 = extractvalue { ptr, ptr } %1096, 1
  %1099 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %337, i32 0, i32 2
  %1100 = load ptr, ptr %1099, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1100, ptr %47, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %46, align 8
  store ptr %1100, ptr %48, align 8
  %1101 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1101, align 8
  %1102 = load ptr, ptr %48, align 8, !nonnull !5, !align !8, !noundef !5
  %1103 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 1
  %1104 = load ptr, ptr %1103, align 8, !nonnull !5, !noundef !5
  %1105 = insertvalue { ptr, ptr } poison, ptr %1102, 0
  %1106 = insertvalue { ptr, ptr } %1105, ptr %1104, 1
  %1107 = extractvalue { ptr, ptr } %1106, 0
  %1108 = extractvalue { ptr, ptr } %1106, 1
  %1109 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %337, i32 0, i32 5
  %1110 = load ptr, ptr %1109, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1110, ptr %116, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %115, align 8
  store ptr %1110, ptr %117, align 8
  %1111 = getelementptr inbounds { ptr, ptr }, ptr %117, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %1111, align 8
  %1112 = load ptr, ptr %117, align 8, !nonnull !5, !align !8, !noundef !5
  %1113 = getelementptr inbounds { ptr, ptr }, ptr %117, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8, !nonnull !5, !noundef !5
  %1115 = insertvalue { ptr, ptr } poison, ptr %1112, 0
  %1116 = insertvalue { ptr, ptr } %1115, ptr %1114, 1
  %1117 = extractvalue { ptr, ptr } %1116, 0
  %1118 = extractvalue { ptr, ptr } %1116, 1
  %1119 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr }, ptr %337, i32 0, i32 3
  %1120 = load ptr, ptr %1119, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1120, ptr %176, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %175, align 8
  store ptr %1120, ptr %177, align 8
  %1121 = getelementptr inbounds { ptr, ptr }, ptr %177, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1121, align 8
  %1122 = load ptr, ptr %177, align 8, !nonnull !5, !align !8, !noundef !5
  %1123 = getelementptr inbounds { ptr, ptr }, ptr %177, i32 0, i32 1
  %1124 = load ptr, ptr %1123, align 8, !nonnull !5, !noundef !5
  %1125 = insertvalue { ptr, ptr } poison, ptr %1122, 0
  %1126 = insertvalue { ptr, ptr } %1125, ptr %1124, 1
  %1127 = extractvalue { ptr, ptr } %1126, 0
  %1128 = extractvalue { ptr, ptr } %1126, 1
  %1129 = getelementptr inbounds [6 x { ptr, ptr }], ptr %338, i64 0, i64 0
  %1130 = getelementptr inbounds { ptr, ptr }, ptr %1129, i32 0, i32 0
  store ptr %1077, ptr %1130, align 8
  %1131 = getelementptr inbounds { ptr, ptr }, ptr %1129, i32 0, i32 1
  store ptr %1078, ptr %1131, align 8
  %1132 = getelementptr inbounds [6 x { ptr, ptr }], ptr %338, i64 0, i64 1
  %1133 = getelementptr inbounds { ptr, ptr }, ptr %1132, i32 0, i32 0
  store ptr %1087, ptr %1133, align 8
  %1134 = getelementptr inbounds { ptr, ptr }, ptr %1132, i32 0, i32 1
  store ptr %1088, ptr %1134, align 8
  %1135 = getelementptr inbounds [6 x { ptr, ptr }], ptr %338, i64 0, i64 2
  %1136 = getelementptr inbounds { ptr, ptr }, ptr %1135, i32 0, i32 0
  store ptr %1097, ptr %1136, align 8
  %1137 = getelementptr inbounds { ptr, ptr }, ptr %1135, i32 0, i32 1
  store ptr %1098, ptr %1137, align 8
  %1138 = getelementptr inbounds [6 x { ptr, ptr }], ptr %338, i64 0, i64 3
  %1139 = getelementptr inbounds { ptr, ptr }, ptr %1138, i32 0, i32 0
  store ptr %1107, ptr %1139, align 8
  %1140 = getelementptr inbounds { ptr, ptr }, ptr %1138, i32 0, i32 1
  store ptr %1108, ptr %1140, align 8
  %1141 = getelementptr inbounds [6 x { ptr, ptr }], ptr %338, i64 0, i64 4
  %1142 = getelementptr inbounds { ptr, ptr }, ptr %1141, i32 0, i32 0
  store ptr %1117, ptr %1142, align 8
  %1143 = getelementptr inbounds { ptr, ptr }, ptr %1141, i32 0, i32 1
  store ptr %1118, ptr %1143, align 8
  %1144 = getelementptr inbounds [6 x { ptr, ptr }], ptr %338, i64 0, i64 5
  %1145 = getelementptr inbounds { ptr, ptr }, ptr %1144, i32 0, i32 0
  store ptr %1127, ptr %1145, align 8
  %1146 = getelementptr inbounds { ptr, ptr }, ptr %1144, i32 0, i32 1
  store ptr %1128, ptr %1146, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %339, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.33, i64 7, ptr align 8 %338, i64 6)
  %1147 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %339)
  store i8 1, ptr %464, align 1
  br label %744

1148:                                             ; preds = %529
  %1149 = getelementptr inbounds { ptr, ptr, ptr }, ptr %325, i32 0, i32 1
  %1150 = load ptr, ptr %1149, align 8, !noundef !5
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = icmp eq i64 %1151, 0
  %1153 = select i1 %1152, i64 0, i64 1
  %1154 = icmp eq i64 %1153, 1
  br i1 %1154, label %1156, label %1155

1155:                                             ; preds = %1174, %1168, %1163, %1156, %1148, %529
  store i8 0, ptr %464, align 1
  br label %744

1156:                                             ; preds = %1148
  %1157 = getelementptr inbounds { ptr, ptr, ptr }, ptr %325, i32 0, i32 2
  %1158 = load ptr, ptr %1157, align 8, !noundef !5
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = icmp eq i64 %1159, 0
  %1161 = select i1 %1160, i64 0, i64 1
  %1162 = icmp eq i64 %1161, 1
  br i1 %1162, label %1163, label %1155

1163:                                             ; preds = %1156
  %1164 = load ptr, ptr %325, align 8, !nonnull !5, !align !6, !noundef !5
  %1165 = load i8, ptr %1164, align 8, !range !10, !noundef !5
  %1166 = zext i8 %1165 to i64
  %1167 = icmp eq i64 %1166, 2
  br i1 %1167, label %1168, label %1155

1168:                                             ; preds = %1163
  %1169 = getelementptr inbounds { ptr, ptr, ptr }, ptr %325, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8, !nonnull !5, !align !6, !noundef !5
  %1171 = load i8, ptr %1170, align 8, !range !10, !noundef !5
  %1172 = zext i8 %1171 to i64
  %1173 = icmp eq i64 %1172, 6
  br i1 %1173, label %1174, label %1155

1174:                                             ; preds = %1168
  %1175 = getelementptr inbounds { ptr, ptr, ptr }, ptr %325, i32 0, i32 2
  %1176 = load ptr, ptr %1175, align 8, !nonnull !5, !align !6, !noundef !5
  %1177 = load i8, ptr %1176, align 8, !range !10, !noundef !5
  %1178 = zext i8 %1177 to i64
  %1179 = icmp eq i64 %1178, 6
  br i1 %1179, label %1180, label %1155

1180:                                             ; preds = %1174
  %1181 = load ptr, ptr %325, align 8, !nonnull !5, !align !6, !noundef !5
  %1182 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1181, i32 0, i32 1
  store ptr %1182, ptr %324, align 8
  %1183 = getelementptr inbounds { ptr, ptr, ptr }, ptr %325, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8, !nonnull !5, !align !6, !noundef !5
  %1185 = getelementptr inbounds { [1 x i64], i64 }, ptr %1184, i32 0, i32 1
  store ptr %1185, ptr %323, align 8
  %1186 = getelementptr inbounds { ptr, ptr, ptr }, ptr %325, i32 0, i32 2
  %1187 = load ptr, ptr %1186, align 8, !nonnull !5, !align !6, !noundef !5
  %1188 = getelementptr inbounds { [1 x i64], i64 }, ptr %1187, i32 0, i32 1
  store ptr %1188, ptr %322, align 8
  %1189 = load ptr, ptr %323, align 8, !nonnull !5, !align !6, !noundef !5
  %1190 = load i64, ptr %1189, align 8, !noundef !5
  %1191 = call { ptr, i64 } @_ZN12clap_builder5error6format18singular_or_plural17h6fc5ce7c5598e154E(i64 %1190)
  store { ptr, i64 } %1191, ptr %321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %316, ptr align 2 %465, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %317, ptr align 2 %316)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %314, ptr align 2 %465, i64 14, i1 false)
  %1192 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %314)
  store { ptr, i64 } %1192, ptr %315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %312, ptr align 2 %467, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %313, ptr align 2 %312)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %310, ptr align 2 %467, i64 14, i1 false)
  %1193 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %310)
  store { ptr, i64 } %1193, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %308, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %309, ptr align 2 %308)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %306, ptr align 2 %466, i64 14, i1 false)
  %1194 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %306)
  store { ptr, i64 } %1194, ptr %307, align 8
  store ptr %317, ptr %318, align 8
  %1195 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 1
  store ptr %315, ptr %1195, align 8
  %1196 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 2
  store ptr %313, ptr %1196, align 8
  %1197 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 3
  store ptr %311, ptr %1197, align 8
  %1198 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 4
  store ptr %309, ptr %1198, align 8
  %1199 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 5
  store ptr %307, ptr %1199, align 8
  %1200 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 6
  store ptr %322, ptr %1200, align 8
  %1201 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 7
  store ptr %324, ptr %1201, align 8
  %1202 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 8
  store ptr %323, ptr %1202, align 8
  %1203 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 9
  store ptr %321, ptr %1203, align 8
  %1204 = load ptr, ptr %318, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1204, ptr %50, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %49, align 8
  store ptr %1204, ptr %51, align 8
  %1205 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1205, align 8
  %1206 = load ptr, ptr %51, align 8, !nonnull !5, !align !8, !noundef !5
  %1207 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  %1208 = load ptr, ptr %1207, align 8, !nonnull !5, !noundef !5
  %1209 = insertvalue { ptr, ptr } poison, ptr %1206, 0
  %1210 = insertvalue { ptr, ptr } %1209, ptr %1208, 1
  %1211 = extractvalue { ptr, ptr } %1210, 0
  %1212 = extractvalue { ptr, ptr } %1210, 1
  %1213 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 6
  %1214 = load ptr, ptr %1213, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1214, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcc79431459e825f4E", ptr %7, align 8
  store ptr %1214, ptr %9, align 8
  %1215 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcc79431459e825f4E", ptr %1215, align 8
  %1216 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %1217 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %1218 = load ptr, ptr %1217, align 8, !nonnull !5, !noundef !5
  %1219 = insertvalue { ptr, ptr } poison, ptr %1216, 0
  %1220 = insertvalue { ptr, ptr } %1219, ptr %1218, 1
  %1221 = extractvalue { ptr, ptr } %1220, 0
  %1222 = extractvalue { ptr, ptr } %1220, 1
  %1223 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 1
  %1224 = load ptr, ptr %1223, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1224, ptr %179, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %178, align 8
  store ptr %1224, ptr %180, align 8
  %1225 = getelementptr inbounds { ptr, ptr }, ptr %180, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1225, align 8
  %1226 = load ptr, ptr %180, align 8, !nonnull !5, !align !8, !noundef !5
  %1227 = getelementptr inbounds { ptr, ptr }, ptr %180, i32 0, i32 1
  %1228 = load ptr, ptr %1227, align 8, !nonnull !5, !noundef !5
  %1229 = insertvalue { ptr, ptr } poison, ptr %1226, 0
  %1230 = insertvalue { ptr, ptr } %1229, ptr %1228, 1
  %1231 = extractvalue { ptr, ptr } %1230, 0
  %1232 = extractvalue { ptr, ptr } %1230, 1
  %1233 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1234, ptr %53, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %52, align 8
  store ptr %1234, ptr %54, align 8
  %1235 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1235, align 8
  %1236 = load ptr, ptr %54, align 8, !nonnull !5, !align !8, !noundef !5
  %1237 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 1
  %1238 = load ptr, ptr %1237, align 8, !nonnull !5, !noundef !5
  %1239 = insertvalue { ptr, ptr } poison, ptr %1236, 0
  %1240 = insertvalue { ptr, ptr } %1239, ptr %1238, 1
  %1241 = extractvalue { ptr, ptr } %1240, 0
  %1242 = extractvalue { ptr, ptr } %1240, 1
  %1243 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 7
  %1244 = load ptr, ptr %1243, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1244, ptr %119, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %118, align 8
  store ptr %1244, ptr %120, align 8
  %1245 = getelementptr inbounds { ptr, ptr }, ptr %120, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %1245, align 8
  %1246 = load ptr, ptr %120, align 8, !nonnull !5, !align !8, !noundef !5
  %1247 = getelementptr inbounds { ptr, ptr }, ptr %120, i32 0, i32 1
  %1248 = load ptr, ptr %1247, align 8, !nonnull !5, !noundef !5
  %1249 = insertvalue { ptr, ptr } poison, ptr %1246, 0
  %1250 = insertvalue { ptr, ptr } %1249, ptr %1248, 1
  %1251 = extractvalue { ptr, ptr } %1250, 0
  %1252 = extractvalue { ptr, ptr } %1250, 1
  %1253 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 3
  %1254 = load ptr, ptr %1253, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1254, ptr %182, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %181, align 8
  store ptr %1254, ptr %183, align 8
  %1255 = getelementptr inbounds { ptr, ptr }, ptr %183, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1255, align 8
  %1256 = load ptr, ptr %183, align 8, !nonnull !5, !align !8, !noundef !5
  %1257 = getelementptr inbounds { ptr, ptr }, ptr %183, i32 0, i32 1
  %1258 = load ptr, ptr %1257, align 8, !nonnull !5, !noundef !5
  %1259 = insertvalue { ptr, ptr } poison, ptr %1256, 0
  %1260 = insertvalue { ptr, ptr } %1259, ptr %1258, 1
  %1261 = extractvalue { ptr, ptr } %1260, 0
  %1262 = extractvalue { ptr, ptr } %1260, 1
  %1263 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 4
  %1264 = load ptr, ptr %1263, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1264, ptr %56, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %55, align 8
  store ptr %1264, ptr %57, align 8
  %1265 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1265, align 8
  %1266 = load ptr, ptr %57, align 8, !nonnull !5, !align !8, !noundef !5
  %1267 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  %1268 = load ptr, ptr %1267, align 8, !nonnull !5, !noundef !5
  %1269 = insertvalue { ptr, ptr } poison, ptr %1266, 0
  %1270 = insertvalue { ptr, ptr } %1269, ptr %1268, 1
  %1271 = extractvalue { ptr, ptr } %1270, 0
  %1272 = extractvalue { ptr, ptr } %1270, 1
  %1273 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 8
  %1274 = load ptr, ptr %1273, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1274, ptr %11, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcc79431459e825f4E", ptr %10, align 8
  store ptr %1274, ptr %12, align 8
  %1275 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcc79431459e825f4E", ptr %1275, align 8
  %1276 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %1277 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8, !nonnull !5, !noundef !5
  %1279 = insertvalue { ptr, ptr } poison, ptr %1276, 0
  %1280 = insertvalue { ptr, ptr } %1279, ptr %1278, 1
  %1281 = extractvalue { ptr, ptr } %1280, 0
  %1282 = extractvalue { ptr, ptr } %1280, 1
  %1283 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 5
  %1284 = load ptr, ptr %1283, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1284, ptr %185, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %184, align 8
  store ptr %1284, ptr %186, align 8
  %1285 = getelementptr inbounds { ptr, ptr }, ptr %186, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1285, align 8
  %1286 = load ptr, ptr %186, align 8, !nonnull !5, !align !8, !noundef !5
  %1287 = getelementptr inbounds { ptr, ptr }, ptr %186, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8, !nonnull !5, !noundef !5
  %1289 = insertvalue { ptr, ptr } poison, ptr %1286, 0
  %1290 = insertvalue { ptr, ptr } %1289, ptr %1288, 1
  %1291 = extractvalue { ptr, ptr } %1290, 0
  %1292 = extractvalue { ptr, ptr } %1290, 1
  %1293 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %318, i32 0, i32 9
  %1294 = load ptr, ptr %1293, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1294, ptr %188, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %187, align 8
  store ptr %1294, ptr %189, align 8
  %1295 = getelementptr inbounds { ptr, ptr }, ptr %189, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1295, align 8
  %1296 = load ptr, ptr %189, align 8, !nonnull !5, !align !8, !noundef !5
  %1297 = getelementptr inbounds { ptr, ptr }, ptr %189, i32 0, i32 1
  %1298 = load ptr, ptr %1297, align 8, !nonnull !5, !noundef !5
  %1299 = insertvalue { ptr, ptr } poison, ptr %1296, 0
  %1300 = insertvalue { ptr, ptr } %1299, ptr %1298, 1
  %1301 = extractvalue { ptr, ptr } %1300, 0
  %1302 = extractvalue { ptr, ptr } %1300, 1
  %1303 = getelementptr inbounds [10 x { ptr, ptr }], ptr %319, i64 0, i64 0
  %1304 = getelementptr inbounds { ptr, ptr }, ptr %1303, i32 0, i32 0
  store ptr %1211, ptr %1304, align 8
  %1305 = getelementptr inbounds { ptr, ptr }, ptr %1303, i32 0, i32 1
  store ptr %1212, ptr %1305, align 8
  %1306 = getelementptr inbounds [10 x { ptr, ptr }], ptr %319, i64 0, i64 1
  %1307 = getelementptr inbounds { ptr, ptr }, ptr %1306, i32 0, i32 0
  store ptr %1221, ptr %1307, align 8
  %1308 = getelementptr inbounds { ptr, ptr }, ptr %1306, i32 0, i32 1
  store ptr %1222, ptr %1308, align 8
  %1309 = getelementptr inbounds [10 x { ptr, ptr }], ptr %319, i64 0, i64 2
  %1310 = getelementptr inbounds { ptr, ptr }, ptr %1309, i32 0, i32 0
  store ptr %1231, ptr %1310, align 8
  %1311 = getelementptr inbounds { ptr, ptr }, ptr %1309, i32 0, i32 1
  store ptr %1232, ptr %1311, align 8
  %1312 = getelementptr inbounds [10 x { ptr, ptr }], ptr %319, i64 0, i64 3
  %1313 = getelementptr inbounds { ptr, ptr }, ptr %1312, i32 0, i32 0
  store ptr %1241, ptr %1313, align 8
  %1314 = getelementptr inbounds { ptr, ptr }, ptr %1312, i32 0, i32 1
  store ptr %1242, ptr %1314, align 8
  %1315 = getelementptr inbounds [10 x { ptr, ptr }], ptr %319, i64 0, i64 4
  %1316 = getelementptr inbounds { ptr, ptr }, ptr %1315, i32 0, i32 0
  store ptr %1251, ptr %1316, align 8
  %1317 = getelementptr inbounds { ptr, ptr }, ptr %1315, i32 0, i32 1
  store ptr %1252, ptr %1317, align 8
  %1318 = getelementptr inbounds [10 x { ptr, ptr }], ptr %319, i64 0, i64 5
  %1319 = getelementptr inbounds { ptr, ptr }, ptr %1318, i32 0, i32 0
  store ptr %1261, ptr %1319, align 8
  %1320 = getelementptr inbounds { ptr, ptr }, ptr %1318, i32 0, i32 1
  store ptr %1262, ptr %1320, align 8
  %1321 = getelementptr inbounds [10 x { ptr, ptr }], ptr %319, i64 0, i64 6
  %1322 = getelementptr inbounds { ptr, ptr }, ptr %1321, i32 0, i32 0
  store ptr %1271, ptr %1322, align 8
  %1323 = getelementptr inbounds { ptr, ptr }, ptr %1321, i32 0, i32 1
  store ptr %1272, ptr %1323, align 8
  %1324 = getelementptr inbounds [10 x { ptr, ptr }], ptr %319, i64 0, i64 7
  %1325 = getelementptr inbounds { ptr, ptr }, ptr %1324, i32 0, i32 0
  store ptr %1281, ptr %1325, align 8
  %1326 = getelementptr inbounds { ptr, ptr }, ptr %1324, i32 0, i32 1
  store ptr %1282, ptr %1326, align 8
  %1327 = getelementptr inbounds [10 x { ptr, ptr }], ptr %319, i64 0, i64 8
  %1328 = getelementptr inbounds { ptr, ptr }, ptr %1327, i32 0, i32 0
  store ptr %1291, ptr %1328, align 8
  %1329 = getelementptr inbounds { ptr, ptr }, ptr %1327, i32 0, i32 1
  store ptr %1292, ptr %1329, align 8
  %1330 = getelementptr inbounds [10 x { ptr, ptr }], ptr %319, i64 0, i64 9
  %1331 = getelementptr inbounds { ptr, ptr }, ptr %1330, i32 0, i32 0
  store ptr %1301, ptr %1331, align 8
  %1332 = getelementptr inbounds { ptr, ptr }, ptr %1330, i32 0, i32 1
  store ptr %1302, ptr %1332, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %320, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.36, i64 10, ptr align 8 %319, i64 10)
  %1333 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %320)
  store i8 1, ptr %464, align 1
  br label %744

1334:                                             ; preds = %543
  %1335 = getelementptr inbounds { ptr, ptr, ptr }, ptr %282, i32 0, i32 1
  %1336 = load ptr, ptr %1335, align 8, !noundef !5
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = icmp eq i64 %1337, 0
  %1339 = select i1 %1338, i64 0, i64 1
  %1340 = icmp eq i64 %1339, 1
  br i1 %1340, label %1342, label %1341

1341:                                             ; preds = %1360, %1354, %1349, %1342, %1334, %543
  store i8 0, ptr %464, align 1
  br label %744

1342:                                             ; preds = %1334
  %1343 = getelementptr inbounds { ptr, ptr, ptr }, ptr %282, i32 0, i32 2
  %1344 = load ptr, ptr %1343, align 8, !noundef !5
  %1345 = ptrtoint ptr %1344 to i64
  %1346 = icmp eq i64 %1345, 0
  %1347 = select i1 %1346, i64 0, i64 1
  %1348 = icmp eq i64 %1347, 1
  br i1 %1348, label %1349, label %1341

1349:                                             ; preds = %1342
  %1350 = load ptr, ptr %282, align 8, !nonnull !5, !align !6, !noundef !5
  %1351 = load i8, ptr %1350, align 8, !range !10, !noundef !5
  %1352 = zext i8 %1351 to i64
  %1353 = icmp eq i64 %1352, 2
  br i1 %1353, label %1354, label %1341

1354:                                             ; preds = %1349
  %1355 = getelementptr inbounds { ptr, ptr, ptr }, ptr %282, i32 0, i32 1
  %1356 = load ptr, ptr %1355, align 8, !nonnull !5, !align !6, !noundef !5
  %1357 = load i8, ptr %1356, align 8, !range !10, !noundef !5
  %1358 = zext i8 %1357 to i64
  %1359 = icmp eq i64 %1358, 6
  br i1 %1359, label %1360, label %1341

1360:                                             ; preds = %1354
  %1361 = getelementptr inbounds { ptr, ptr, ptr }, ptr %282, i32 0, i32 2
  %1362 = load ptr, ptr %1361, align 8, !nonnull !5, !align !6, !noundef !5
  %1363 = load i8, ptr %1362, align 8, !range !10, !noundef !5
  %1364 = zext i8 %1363 to i64
  %1365 = icmp eq i64 %1364, 6
  br i1 %1365, label %1366, label %1341

1366:                                             ; preds = %1360
  %1367 = load ptr, ptr %282, align 8, !nonnull !5, !align !6, !noundef !5
  %1368 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1367, i32 0, i32 1
  store ptr %1368, ptr %281, align 8
  %1369 = getelementptr inbounds { ptr, ptr, ptr }, ptr %282, i32 0, i32 1
  %1370 = load ptr, ptr %1369, align 8, !nonnull !5, !align !6, !noundef !5
  %1371 = getelementptr inbounds { [1 x i64], i64 }, ptr %1370, i32 0, i32 1
  store ptr %1371, ptr %280, align 8
  %1372 = getelementptr inbounds { ptr, ptr, ptr }, ptr %282, i32 0, i32 2
  %1373 = load ptr, ptr %1372, align 8, !nonnull !5, !align !6, !noundef !5
  %1374 = getelementptr inbounds { [1 x i64], i64 }, ptr %1373, i32 0, i32 1
  store ptr %1374, ptr %279, align 8
  %1375 = load ptr, ptr %280, align 8, !nonnull !5, !align !6, !noundef !5
  %1376 = load i64, ptr %1375, align 8, !noundef !5
  %1377 = call { ptr, i64 } @_ZN12clap_builder5error6format18singular_or_plural17h6fc5ce7c5598e154E(i64 %1376)
  store { ptr, i64 } %1377, ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %273, ptr align 2 %465, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %274, ptr align 2 %273)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %271, ptr align 2 %465, i64 14, i1 false)
  %1378 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %271)
  store { ptr, i64 } %1378, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %269, ptr align 2 %467, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %270, ptr align 2 %269)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %267, ptr align 2 %467, i64 14, i1 false)
  %1379 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %267)
  store { ptr, i64 } %1379, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %265, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %266, ptr align 2 %265)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %263, ptr align 2 %466, i64 14, i1 false)
  %1380 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %263)
  store { ptr, i64 } %1380, ptr %264, align 8
  store ptr %274, ptr %275, align 8
  %1381 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 1
  store ptr %272, ptr %1381, align 8
  %1382 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 2
  store ptr %270, ptr %1382, align 8
  %1383 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 3
  store ptr %268, ptr %1383, align 8
  %1384 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 4
  store ptr %266, ptr %1384, align 8
  %1385 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 5
  store ptr %264, ptr %1385, align 8
  %1386 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 6
  store ptr %279, ptr %1386, align 8
  %1387 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 7
  store ptr %281, ptr %1387, align 8
  %1388 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 8
  store ptr %280, ptr %1388, align 8
  %1389 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 9
  store ptr %278, ptr %1389, align 8
  %1390 = load ptr, ptr %275, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1390, ptr %59, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %58, align 8
  store ptr %1390, ptr %60, align 8
  %1391 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1391, align 8
  %1392 = load ptr, ptr %60, align 8, !nonnull !5, !align !8, !noundef !5
  %1393 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  %1394 = load ptr, ptr %1393, align 8, !nonnull !5, !noundef !5
  %1395 = insertvalue { ptr, ptr } poison, ptr %1392, 0
  %1396 = insertvalue { ptr, ptr } %1395, ptr %1394, 1
  %1397 = extractvalue { ptr, ptr } %1396, 0
  %1398 = extractvalue { ptr, ptr } %1396, 1
  %1399 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 6
  %1400 = load ptr, ptr %1399, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1400, ptr %14, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcc79431459e825f4E", ptr %13, align 8
  store ptr %1400, ptr %15, align 8
  %1401 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcc79431459e825f4E", ptr %1401, align 8
  %1402 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %1403 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %1404 = load ptr, ptr %1403, align 8, !nonnull !5, !noundef !5
  %1405 = insertvalue { ptr, ptr } poison, ptr %1402, 0
  %1406 = insertvalue { ptr, ptr } %1405, ptr %1404, 1
  %1407 = extractvalue { ptr, ptr } %1406, 0
  %1408 = extractvalue { ptr, ptr } %1406, 1
  %1409 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 1
  %1410 = load ptr, ptr %1409, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1410, ptr %191, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %190, align 8
  store ptr %1410, ptr %192, align 8
  %1411 = getelementptr inbounds { ptr, ptr }, ptr %192, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1411, align 8
  %1412 = load ptr, ptr %192, align 8, !nonnull !5, !align !8, !noundef !5
  %1413 = getelementptr inbounds { ptr, ptr }, ptr %192, i32 0, i32 1
  %1414 = load ptr, ptr %1413, align 8, !nonnull !5, !noundef !5
  %1415 = insertvalue { ptr, ptr } poison, ptr %1412, 0
  %1416 = insertvalue { ptr, ptr } %1415, ptr %1414, 1
  %1417 = extractvalue { ptr, ptr } %1416, 0
  %1418 = extractvalue { ptr, ptr } %1416, 1
  %1419 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 2
  %1420 = load ptr, ptr %1419, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1420, ptr %62, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %61, align 8
  store ptr %1420, ptr %63, align 8
  %1421 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1421, align 8
  %1422 = load ptr, ptr %63, align 8, !nonnull !5, !align !8, !noundef !5
  %1423 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 1
  %1424 = load ptr, ptr %1423, align 8, !nonnull !5, !noundef !5
  %1425 = insertvalue { ptr, ptr } poison, ptr %1422, 0
  %1426 = insertvalue { ptr, ptr } %1425, ptr %1424, 1
  %1427 = extractvalue { ptr, ptr } %1426, 0
  %1428 = extractvalue { ptr, ptr } %1426, 1
  %1429 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 7
  %1430 = load ptr, ptr %1429, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1430, ptr %122, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %121, align 8
  store ptr %1430, ptr %123, align 8
  %1431 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %1431, align 8
  %1432 = load ptr, ptr %123, align 8, !nonnull !5, !align !8, !noundef !5
  %1433 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 1
  %1434 = load ptr, ptr %1433, align 8, !nonnull !5, !noundef !5
  %1435 = insertvalue { ptr, ptr } poison, ptr %1432, 0
  %1436 = insertvalue { ptr, ptr } %1435, ptr %1434, 1
  %1437 = extractvalue { ptr, ptr } %1436, 0
  %1438 = extractvalue { ptr, ptr } %1436, 1
  %1439 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 3
  %1440 = load ptr, ptr %1439, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1440, ptr %194, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %193, align 8
  store ptr %1440, ptr %195, align 8
  %1441 = getelementptr inbounds { ptr, ptr }, ptr %195, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1441, align 8
  %1442 = load ptr, ptr %195, align 8, !nonnull !5, !align !8, !noundef !5
  %1443 = getelementptr inbounds { ptr, ptr }, ptr %195, i32 0, i32 1
  %1444 = load ptr, ptr %1443, align 8, !nonnull !5, !noundef !5
  %1445 = insertvalue { ptr, ptr } poison, ptr %1442, 0
  %1446 = insertvalue { ptr, ptr } %1445, ptr %1444, 1
  %1447 = extractvalue { ptr, ptr } %1446, 0
  %1448 = extractvalue { ptr, ptr } %1446, 1
  %1449 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 4
  %1450 = load ptr, ptr %1449, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1450, ptr %65, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %64, align 8
  store ptr %1450, ptr %66, align 8
  %1451 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1451, align 8
  %1452 = load ptr, ptr %66, align 8, !nonnull !5, !align !8, !noundef !5
  %1453 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 1
  %1454 = load ptr, ptr %1453, align 8, !nonnull !5, !noundef !5
  %1455 = insertvalue { ptr, ptr } poison, ptr %1452, 0
  %1456 = insertvalue { ptr, ptr } %1455, ptr %1454, 1
  %1457 = extractvalue { ptr, ptr } %1456, 0
  %1458 = extractvalue { ptr, ptr } %1456, 1
  %1459 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 8
  %1460 = load ptr, ptr %1459, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1460, ptr %17, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcc79431459e825f4E", ptr %16, align 8
  store ptr %1460, ptr %18, align 8
  %1461 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcc79431459e825f4E", ptr %1461, align 8
  %1462 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  %1463 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %1464 = load ptr, ptr %1463, align 8, !nonnull !5, !noundef !5
  %1465 = insertvalue { ptr, ptr } poison, ptr %1462, 0
  %1466 = insertvalue { ptr, ptr } %1465, ptr %1464, 1
  %1467 = extractvalue { ptr, ptr } %1466, 0
  %1468 = extractvalue { ptr, ptr } %1466, 1
  %1469 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 5
  %1470 = load ptr, ptr %1469, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1470, ptr %197, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %196, align 8
  store ptr %1470, ptr %198, align 8
  %1471 = getelementptr inbounds { ptr, ptr }, ptr %198, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1471, align 8
  %1472 = load ptr, ptr %198, align 8, !nonnull !5, !align !8, !noundef !5
  %1473 = getelementptr inbounds { ptr, ptr }, ptr %198, i32 0, i32 1
  %1474 = load ptr, ptr %1473, align 8, !nonnull !5, !noundef !5
  %1475 = insertvalue { ptr, ptr } poison, ptr %1472, 0
  %1476 = insertvalue { ptr, ptr } %1475, ptr %1474, 1
  %1477 = extractvalue { ptr, ptr } %1476, 0
  %1478 = extractvalue { ptr, ptr } %1476, 1
  %1479 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %275, i32 0, i32 9
  %1480 = load ptr, ptr %1479, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1480, ptr %200, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %199, align 8
  store ptr %1480, ptr %201, align 8
  %1481 = getelementptr inbounds { ptr, ptr }, ptr %201, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1481, align 8
  %1482 = load ptr, ptr %201, align 8, !nonnull !5, !align !8, !noundef !5
  %1483 = getelementptr inbounds { ptr, ptr }, ptr %201, i32 0, i32 1
  %1484 = load ptr, ptr %1483, align 8, !nonnull !5, !noundef !5
  %1485 = insertvalue { ptr, ptr } poison, ptr %1482, 0
  %1486 = insertvalue { ptr, ptr } %1485, ptr %1484, 1
  %1487 = extractvalue { ptr, ptr } %1486, 0
  %1488 = extractvalue { ptr, ptr } %1486, 1
  %1489 = getelementptr inbounds [10 x { ptr, ptr }], ptr %276, i64 0, i64 0
  %1490 = getelementptr inbounds { ptr, ptr }, ptr %1489, i32 0, i32 0
  store ptr %1397, ptr %1490, align 8
  %1491 = getelementptr inbounds { ptr, ptr }, ptr %1489, i32 0, i32 1
  store ptr %1398, ptr %1491, align 8
  %1492 = getelementptr inbounds [10 x { ptr, ptr }], ptr %276, i64 0, i64 1
  %1493 = getelementptr inbounds { ptr, ptr }, ptr %1492, i32 0, i32 0
  store ptr %1407, ptr %1493, align 8
  %1494 = getelementptr inbounds { ptr, ptr }, ptr %1492, i32 0, i32 1
  store ptr %1408, ptr %1494, align 8
  %1495 = getelementptr inbounds [10 x { ptr, ptr }], ptr %276, i64 0, i64 2
  %1496 = getelementptr inbounds { ptr, ptr }, ptr %1495, i32 0, i32 0
  store ptr %1417, ptr %1496, align 8
  %1497 = getelementptr inbounds { ptr, ptr }, ptr %1495, i32 0, i32 1
  store ptr %1418, ptr %1497, align 8
  %1498 = getelementptr inbounds [10 x { ptr, ptr }], ptr %276, i64 0, i64 3
  %1499 = getelementptr inbounds { ptr, ptr }, ptr %1498, i32 0, i32 0
  store ptr %1427, ptr %1499, align 8
  %1500 = getelementptr inbounds { ptr, ptr }, ptr %1498, i32 0, i32 1
  store ptr %1428, ptr %1500, align 8
  %1501 = getelementptr inbounds [10 x { ptr, ptr }], ptr %276, i64 0, i64 4
  %1502 = getelementptr inbounds { ptr, ptr }, ptr %1501, i32 0, i32 0
  store ptr %1437, ptr %1502, align 8
  %1503 = getelementptr inbounds { ptr, ptr }, ptr %1501, i32 0, i32 1
  store ptr %1438, ptr %1503, align 8
  %1504 = getelementptr inbounds [10 x { ptr, ptr }], ptr %276, i64 0, i64 5
  %1505 = getelementptr inbounds { ptr, ptr }, ptr %1504, i32 0, i32 0
  store ptr %1447, ptr %1505, align 8
  %1506 = getelementptr inbounds { ptr, ptr }, ptr %1504, i32 0, i32 1
  store ptr %1448, ptr %1506, align 8
  %1507 = getelementptr inbounds [10 x { ptr, ptr }], ptr %276, i64 0, i64 6
  %1508 = getelementptr inbounds { ptr, ptr }, ptr %1507, i32 0, i32 0
  store ptr %1457, ptr %1508, align 8
  %1509 = getelementptr inbounds { ptr, ptr }, ptr %1507, i32 0, i32 1
  store ptr %1458, ptr %1509, align 8
  %1510 = getelementptr inbounds [10 x { ptr, ptr }], ptr %276, i64 0, i64 7
  %1511 = getelementptr inbounds { ptr, ptr }, ptr %1510, i32 0, i32 0
  store ptr %1467, ptr %1511, align 8
  %1512 = getelementptr inbounds { ptr, ptr }, ptr %1510, i32 0, i32 1
  store ptr %1468, ptr %1512, align 8
  %1513 = getelementptr inbounds [10 x { ptr, ptr }], ptr %276, i64 0, i64 8
  %1514 = getelementptr inbounds { ptr, ptr }, ptr %1513, i32 0, i32 0
  store ptr %1477, ptr %1514, align 8
  %1515 = getelementptr inbounds { ptr, ptr }, ptr %1513, i32 0, i32 1
  store ptr %1478, ptr %1515, align 8
  %1516 = getelementptr inbounds [10 x { ptr, ptr }], ptr %276, i64 0, i64 9
  %1517 = getelementptr inbounds { ptr, ptr }, ptr %1516, i32 0, i32 0
  store ptr %1487, ptr %1517, align 8
  %1518 = getelementptr inbounds { ptr, ptr }, ptr %1516, i32 0, i32 1
  store ptr %1488, ptr %1518, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %277, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.39, i64 10, ptr align 8 %276, i64 10)
  %1519 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %277)
  store i8 1, ptr %464, align 1
  br label %744

1520:                                             ; preds = %557
  %1521 = load ptr, ptr %460, align 8, !nonnull !5, !align !6, !noundef !5
  %1522 = load i8, ptr %1521, align 8, !range !10, !noundef !5
  %1523 = zext i8 %1522 to i64
  %1524 = icmp eq i64 %1523, 2
  br i1 %1524, label %1533, label %1525

1525:                                             ; preds = %1520, %557
  store i8 0, ptr %438, align 1
  %1526 = load i8, ptr %438, align 1, !range !7, !noundef !5
  %1527 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %1526)
  store ptr %1527, ptr %439, align 8
  %1528 = load ptr, ptr %439, align 8, !noundef !5
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = icmp eq i64 %1529, 0
  %1531 = select i1 %1530, i64 0, i64 1
  %1532 = icmp eq i64 %1531, 1
  br i1 %1532, label %1648, label %1653

1533:                                             ; preds = %1520
  %1534 = load ptr, ptr %460, align 8, !nonnull !5, !align !6, !noundef !5
  %1535 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1534, i32 0, i32 1
  store ptr %1535, ptr %458, align 8
  %1536 = load ptr, ptr %458, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %455, ptr align 8 %1536)
  %1537 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %456, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1537, ptr align 8 %455, i64 24, i1 false)
  store i8 2, ptr %456, align 8
  store ptr %456, ptr %457, align 8
  %1538 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h611e4b9a6f8623c1E"(ptr align 8 %457, ptr align 8 %462)
          to label %1546 unwind label %1540

1539:                                             ; preds = %1540
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h19164871c4ea699fE"(ptr align 8 %456) #4
          to label %1642 unwind label %1640

1540:                                             ; preds = %1533
  %1541 = landingpad { ptr, i32 }
          cleanup
  %1542 = extractvalue { ptr, i32 } %1541, 0
  %1543 = extractvalue { ptr, i32 } %1541, 1
  %1544 = getelementptr inbounds { ptr, i32 }, ptr %233, i32 0, i32 0
  store ptr %1542, ptr %1544, align 8
  %1545 = getelementptr inbounds { ptr, i32 }, ptr %233, i32 0, i32 1
  store i32 %1543, ptr %1545, align 8
  br label %1539

1546:                                             ; preds = %1533
  br i1 %1538, label %1590, label %1547

1547:                                             ; preds = %1546
  call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h19164871c4ea699fE"(ptr align 8 %456)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %442, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %443, ptr align 2 %442)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %440, ptr align 2 %466, i64 14, i1 false)
  %1548 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %440)
  store { ptr, i64 } %1548, ptr %441, align 8
  store ptr %443, ptr %444, align 8
  %1549 = getelementptr inbounds { ptr, ptr, ptr }, ptr %444, i32 0, i32 1
  store ptr %441, ptr %1549, align 8
  %1550 = getelementptr inbounds { ptr, ptr, ptr }, ptr %444, i32 0, i32 2
  store ptr %458, ptr %1550, align 8
  %1551 = load ptr, ptr %444, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1551, ptr %68, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %67, align 8
  store ptr %1551, ptr %69, align 8
  %1552 = getelementptr inbounds { ptr, ptr }, ptr %69, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1552, align 8
  %1553 = load ptr, ptr %69, align 8, !nonnull !5, !align !8, !noundef !5
  %1554 = getelementptr inbounds { ptr, ptr }, ptr %69, i32 0, i32 1
  %1555 = load ptr, ptr %1554, align 8, !nonnull !5, !noundef !5
  %1556 = insertvalue { ptr, ptr } poison, ptr %1553, 0
  %1557 = insertvalue { ptr, ptr } %1556, ptr %1555, 1
  %1558 = extractvalue { ptr, ptr } %1557, 0
  %1559 = extractvalue { ptr, ptr } %1557, 1
  %1560 = getelementptr inbounds { ptr, ptr, ptr }, ptr %444, i32 0, i32 2
  %1561 = load ptr, ptr %1560, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1561, ptr %125, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %124, align 8
  store ptr %1561, ptr %126, align 8
  %1562 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %1562, align 8
  %1563 = load ptr, ptr %126, align 8, !nonnull !5, !align !8, !noundef !5
  %1564 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 1
  %1565 = load ptr, ptr %1564, align 8, !nonnull !5, !noundef !5
  %1566 = insertvalue { ptr, ptr } poison, ptr %1563, 0
  %1567 = insertvalue { ptr, ptr } %1566, ptr %1565, 1
  %1568 = extractvalue { ptr, ptr } %1567, 0
  %1569 = extractvalue { ptr, ptr } %1567, 1
  %1570 = getelementptr inbounds { ptr, ptr, ptr }, ptr %444, i32 0, i32 1
  %1571 = load ptr, ptr %1570, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1571, ptr %203, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %202, align 8
  store ptr %1571, ptr %204, align 8
  %1572 = getelementptr inbounds { ptr, ptr }, ptr %204, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1572, align 8
  %1573 = load ptr, ptr %204, align 8, !nonnull !5, !align !8, !noundef !5
  %1574 = getelementptr inbounds { ptr, ptr }, ptr %204, i32 0, i32 1
  %1575 = load ptr, ptr %1574, align 8, !nonnull !5, !noundef !5
  %1576 = insertvalue { ptr, ptr } poison, ptr %1573, 0
  %1577 = insertvalue { ptr, ptr } %1576, ptr %1575, 1
  %1578 = extractvalue { ptr, ptr } %1577, 0
  %1579 = extractvalue { ptr, ptr } %1577, 1
  %1580 = getelementptr inbounds [3 x { ptr, ptr }], ptr %445, i64 0, i64 0
  %1581 = getelementptr inbounds { ptr, ptr }, ptr %1580, i32 0, i32 0
  store ptr %1558, ptr %1581, align 8
  %1582 = getelementptr inbounds { ptr, ptr }, ptr %1580, i32 0, i32 1
  store ptr %1559, ptr %1582, align 8
  %1583 = getelementptr inbounds [3 x { ptr, ptr }], ptr %445, i64 0, i64 1
  %1584 = getelementptr inbounds { ptr, ptr }, ptr %1583, i32 0, i32 0
  store ptr %1568, ptr %1584, align 8
  %1585 = getelementptr inbounds { ptr, ptr }, ptr %1583, i32 0, i32 1
  store ptr %1569, ptr %1585, align 8
  %1586 = getelementptr inbounds [3 x { ptr, ptr }], ptr %445, i64 0, i64 2
  %1587 = getelementptr inbounds { ptr, ptr }, ptr %1586, i32 0, i32 0
  store ptr %1578, ptr %1587, align 8
  %1588 = getelementptr inbounds { ptr, ptr }, ptr %1586, i32 0, i32 1
  store ptr %1579, ptr %1588, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %446, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.42, i64 4, ptr align 8 %445, i64 3)
  %1589 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %446)
  br label %1634

1590:                                             ; preds = %1546
  call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h19164871c4ea699fE"(ptr align 8 %456)
  store ptr null, ptr %454, align 8
  %1591 = load ptr, ptr %454, align 8, !align !6, !noundef !5
  store ptr %1591, ptr %462, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %449, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %450, ptr align 2 %449)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %447, ptr align 2 %466, i64 14, i1 false)
  %1592 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %447)
  store { ptr, i64 } %1592, ptr %448, align 8
  store ptr %450, ptr %451, align 8
  %1593 = getelementptr inbounds { ptr, ptr, ptr }, ptr %451, i32 0, i32 1
  store ptr %448, ptr %1593, align 8
  %1594 = getelementptr inbounds { ptr, ptr, ptr }, ptr %451, i32 0, i32 2
  store ptr %458, ptr %1594, align 8
  %1595 = load ptr, ptr %451, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1595, ptr %71, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %70, align 8
  store ptr %1595, ptr %72, align 8
  %1596 = getelementptr inbounds { ptr, ptr }, ptr %72, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1596, align 8
  %1597 = load ptr, ptr %72, align 8, !nonnull !5, !align !8, !noundef !5
  %1598 = getelementptr inbounds { ptr, ptr }, ptr %72, i32 0, i32 1
  %1599 = load ptr, ptr %1598, align 8, !nonnull !5, !noundef !5
  %1600 = insertvalue { ptr, ptr } poison, ptr %1597, 0
  %1601 = insertvalue { ptr, ptr } %1600, ptr %1599, 1
  %1602 = extractvalue { ptr, ptr } %1601, 0
  %1603 = extractvalue { ptr, ptr } %1601, 1
  %1604 = getelementptr inbounds { ptr, ptr, ptr }, ptr %451, i32 0, i32 2
  %1605 = load ptr, ptr %1604, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1605, ptr %128, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %127, align 8
  store ptr %1605, ptr %129, align 8
  %1606 = getelementptr inbounds { ptr, ptr }, ptr %129, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %1606, align 8
  %1607 = load ptr, ptr %129, align 8, !nonnull !5, !align !8, !noundef !5
  %1608 = getelementptr inbounds { ptr, ptr }, ptr %129, i32 0, i32 1
  %1609 = load ptr, ptr %1608, align 8, !nonnull !5, !noundef !5
  %1610 = insertvalue { ptr, ptr } poison, ptr %1607, 0
  %1611 = insertvalue { ptr, ptr } %1610, ptr %1609, 1
  %1612 = extractvalue { ptr, ptr } %1611, 0
  %1613 = extractvalue { ptr, ptr } %1611, 1
  %1614 = getelementptr inbounds { ptr, ptr, ptr }, ptr %451, i32 0, i32 1
  %1615 = load ptr, ptr %1614, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1615, ptr %206, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %205, align 8
  store ptr %1615, ptr %207, align 8
  %1616 = getelementptr inbounds { ptr, ptr }, ptr %207, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1616, align 8
  %1617 = load ptr, ptr %207, align 8, !nonnull !5, !align !8, !noundef !5
  %1618 = getelementptr inbounds { ptr, ptr }, ptr %207, i32 0, i32 1
  %1619 = load ptr, ptr %1618, align 8, !nonnull !5, !noundef !5
  %1620 = insertvalue { ptr, ptr } poison, ptr %1617, 0
  %1621 = insertvalue { ptr, ptr } %1620, ptr %1619, 1
  %1622 = extractvalue { ptr, ptr } %1621, 0
  %1623 = extractvalue { ptr, ptr } %1621, 1
  %1624 = getelementptr inbounds [3 x { ptr, ptr }], ptr %452, i64 0, i64 0
  %1625 = getelementptr inbounds { ptr, ptr }, ptr %1624, i32 0, i32 0
  store ptr %1602, ptr %1625, align 8
  %1626 = getelementptr inbounds { ptr, ptr }, ptr %1624, i32 0, i32 1
  store ptr %1603, ptr %1626, align 8
  %1627 = getelementptr inbounds [3 x { ptr, ptr }], ptr %452, i64 0, i64 1
  %1628 = getelementptr inbounds { ptr, ptr }, ptr %1627, i32 0, i32 0
  store ptr %1612, ptr %1628, align 8
  %1629 = getelementptr inbounds { ptr, ptr }, ptr %1627, i32 0, i32 1
  store ptr %1613, ptr %1629, align 8
  %1630 = getelementptr inbounds [3 x { ptr, ptr }], ptr %452, i64 0, i64 2
  %1631 = getelementptr inbounds { ptr, ptr }, ptr %1630, i32 0, i32 0
  store ptr %1622, ptr %1631, align 8
  %1632 = getelementptr inbounds { ptr, ptr }, ptr %1630, i32 0, i32 1
  store ptr %1623, ptr %1632, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %453, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.44, i64 4, ptr align 8 %452, i64 3)
  %1633 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %453)
  br label %1634

1634:                                             ; preds = %1661, %1653, %1590, %1547
  %1635 = load ptr, ptr %462, align 8, !noundef !5
  %1636 = ptrtoint ptr %1635 to i64
  %1637 = icmp eq i64 %1636, 0
  %1638 = select i1 %1637, i64 0, i64 1
  %1639 = icmp eq i64 %1638, 1
  br i1 %1639, label %1706, label %1710

1640:                                             ; preds = %1539
  %1641 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

1642:                                             ; preds = %1539
  %1643 = load ptr, ptr %233, align 8, !noundef !5
  %1644 = getelementptr inbounds { ptr, i32 }, ptr %233, i32 0, i32 1
  %1645 = load i32, ptr %1644, align 8, !noundef !5
  %1646 = insertvalue { ptr, i32 } poison, ptr %1643, 0
  %1647 = insertvalue { ptr, i32 } %1646, i32 %1645, 1
  resume { ptr, i32 } %1647

1648:                                             ; preds = %1525
  %1649 = load ptr, ptr %439, align 8, !nonnull !5, !align !6, !noundef !5
  %1650 = load i8, ptr %1649, align 8, !range !10, !noundef !5
  %1651 = zext i8 %1650 to i64
  %1652 = icmp eq i64 %1651, 2
  br i1 %1652, label %1661, label %1653

1653:                                             ; preds = %1648, %1525
  %1654 = call i8 @"_ZN12clap_builder5error14Error$LT$F$GT$4kind17h1e23c891af802f49E"(ptr align 8 %0), !range !7
  %1655 = call { ptr, i64 } @_ZN12clap_builder5error4kind9ErrorKind6as_str17h6bec7901de10f862E(i8 %1654)
  %1656 = extractvalue { ptr, i64 } %1655, 0
  %1657 = extractvalue { ptr, i64 } %1655, 1
  %1658 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h04a8e65e78340079E"(ptr align 1 %1656, i64 %1657, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.48)
  %1659 = extractvalue { ptr, i64 } %1658, 0
  %1660 = extractvalue { ptr, i64 } %1658, 1
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %1, ptr align 1 %1659, i64 %1660)
  br label %1634

1661:                                             ; preds = %1648
  %1662 = load ptr, ptr %439, align 8, !nonnull !5, !align !6, !noundef !5
  %1663 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1662, i32 0, i32 1
  store ptr %1663, ptr %437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %432, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %433, ptr align 2 %432)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %430, ptr align 2 %466, i64 14, i1 false)
  %1664 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %430)
  store { ptr, i64 } %1664, ptr %431, align 8
  store ptr %433, ptr %434, align 8
  %1665 = getelementptr inbounds { ptr, ptr, ptr }, ptr %434, i32 0, i32 1
  store ptr %431, ptr %1665, align 8
  %1666 = getelementptr inbounds { ptr, ptr, ptr }, ptr %434, i32 0, i32 2
  store ptr %437, ptr %1666, align 8
  %1667 = load ptr, ptr %434, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1667, ptr %74, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %73, align 8
  store ptr %1667, ptr %75, align 8
  %1668 = getelementptr inbounds { ptr, ptr }, ptr %75, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1668, align 8
  %1669 = load ptr, ptr %75, align 8, !nonnull !5, !align !8, !noundef !5
  %1670 = getelementptr inbounds { ptr, ptr }, ptr %75, i32 0, i32 1
  %1671 = load ptr, ptr %1670, align 8, !nonnull !5, !noundef !5
  %1672 = insertvalue { ptr, ptr } poison, ptr %1669, 0
  %1673 = insertvalue { ptr, ptr } %1672, ptr %1671, 1
  %1674 = extractvalue { ptr, ptr } %1673, 0
  %1675 = extractvalue { ptr, ptr } %1673, 1
  %1676 = getelementptr inbounds { ptr, ptr, ptr }, ptr %434, i32 0, i32 2
  %1677 = load ptr, ptr %1676, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1677, ptr %131, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %130, align 8
  store ptr %1677, ptr %132, align 8
  %1678 = getelementptr inbounds { ptr, ptr }, ptr %132, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %1678, align 8
  %1679 = load ptr, ptr %132, align 8, !nonnull !5, !align !8, !noundef !5
  %1680 = getelementptr inbounds { ptr, ptr }, ptr %132, i32 0, i32 1
  %1681 = load ptr, ptr %1680, align 8, !nonnull !5, !noundef !5
  %1682 = insertvalue { ptr, ptr } poison, ptr %1679, 0
  %1683 = insertvalue { ptr, ptr } %1682, ptr %1681, 1
  %1684 = extractvalue { ptr, ptr } %1683, 0
  %1685 = extractvalue { ptr, ptr } %1683, 1
  %1686 = getelementptr inbounds { ptr, ptr, ptr }, ptr %434, i32 0, i32 1
  %1687 = load ptr, ptr %1686, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1687, ptr %209, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %208, align 8
  store ptr %1687, ptr %210, align 8
  %1688 = getelementptr inbounds { ptr, ptr }, ptr %210, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1688, align 8
  %1689 = load ptr, ptr %210, align 8, !nonnull !5, !align !8, !noundef !5
  %1690 = getelementptr inbounds { ptr, ptr }, ptr %210, i32 0, i32 1
  %1691 = load ptr, ptr %1690, align 8, !nonnull !5, !noundef !5
  %1692 = insertvalue { ptr, ptr } poison, ptr %1689, 0
  %1693 = insertvalue { ptr, ptr } %1692, ptr %1691, 1
  %1694 = extractvalue { ptr, ptr } %1693, 0
  %1695 = extractvalue { ptr, ptr } %1693, 1
  %1696 = getelementptr inbounds [3 x { ptr, ptr }], ptr %435, i64 0, i64 0
  %1697 = getelementptr inbounds { ptr, ptr }, ptr %1696, i32 0, i32 0
  store ptr %1674, ptr %1697, align 8
  %1698 = getelementptr inbounds { ptr, ptr }, ptr %1696, i32 0, i32 1
  store ptr %1675, ptr %1698, align 8
  %1699 = getelementptr inbounds [3 x { ptr, ptr }], ptr %435, i64 0, i64 1
  %1700 = getelementptr inbounds { ptr, ptr }, ptr %1699, i32 0, i32 0
  store ptr %1684, ptr %1700, align 8
  %1701 = getelementptr inbounds { ptr, ptr }, ptr %1699, i32 0, i32 1
  store ptr %1685, ptr %1701, align 8
  %1702 = getelementptr inbounds [3 x { ptr, ptr }], ptr %435, i64 0, i64 2
  %1703 = getelementptr inbounds { ptr, ptr }, ptr %1702, i32 0, i32 0
  store ptr %1694, ptr %1703, align 8
  %1704 = getelementptr inbounds { ptr, ptr }, ptr %1702, i32 0, i32 1
  store ptr %1695, ptr %1704, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %436, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.46, i64 4, ptr align 8 %435, i64 3)
  %1705 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %436)
  br label %1634

1706:                                             ; preds = %1634
  %1707 = load ptr, ptr %462, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1707, ptr %232, align 8
  %1708 = load i8, ptr %1707, align 8, !range !10, !noundef !5
  %1709 = zext i8 %1708 to i64
  switch i64 %1709, label %1711 [
    i64 2, label %1712
    i64 3, label %1756
  ]

1710:                                             ; preds = %1763, %1712, %1711, %1634
  store i8 1, ptr %464, align 1
  br label %744

1711:                                             ; preds = %1706
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %1, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.53, i64 45)
  br label %1710

1712:                                             ; preds = %1706
  %1713 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1707, i32 0, i32 1
  store ptr %1713, ptr %419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %414, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %415, ptr align 2 %414)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %412, ptr align 2 %466, i64 14, i1 false)
  %1714 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %412)
  store { ptr, i64 } %1714, ptr %413, align 8
  store ptr %415, ptr %416, align 8
  %1715 = getelementptr inbounds { ptr, ptr, ptr }, ptr %416, i32 0, i32 1
  store ptr %413, ptr %1715, align 8
  %1716 = getelementptr inbounds { ptr, ptr, ptr }, ptr %416, i32 0, i32 2
  store ptr %419, ptr %1716, align 8
  %1717 = load ptr, ptr %416, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1717, ptr %77, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %76, align 8
  store ptr %1717, ptr %78, align 8
  %1718 = getelementptr inbounds { ptr, ptr }, ptr %78, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1718, align 8
  %1719 = load ptr, ptr %78, align 8, !nonnull !5, !align !8, !noundef !5
  %1720 = getelementptr inbounds { ptr, ptr }, ptr %78, i32 0, i32 1
  %1721 = load ptr, ptr %1720, align 8, !nonnull !5, !noundef !5
  %1722 = insertvalue { ptr, ptr } poison, ptr %1719, 0
  %1723 = insertvalue { ptr, ptr } %1722, ptr %1721, 1
  %1724 = extractvalue { ptr, ptr } %1723, 0
  %1725 = extractvalue { ptr, ptr } %1723, 1
  %1726 = getelementptr inbounds { ptr, ptr, ptr }, ptr %416, i32 0, i32 2
  %1727 = load ptr, ptr %1726, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1727, ptr %134, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %133, align 8
  store ptr %1727, ptr %135, align 8
  %1728 = getelementptr inbounds { ptr, ptr }, ptr %135, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %1728, align 8
  %1729 = load ptr, ptr %135, align 8, !nonnull !5, !align !8, !noundef !5
  %1730 = getelementptr inbounds { ptr, ptr }, ptr %135, i32 0, i32 1
  %1731 = load ptr, ptr %1730, align 8, !nonnull !5, !noundef !5
  %1732 = insertvalue { ptr, ptr } poison, ptr %1729, 0
  %1733 = insertvalue { ptr, ptr } %1732, ptr %1731, 1
  %1734 = extractvalue { ptr, ptr } %1733, 0
  %1735 = extractvalue { ptr, ptr } %1733, 1
  %1736 = getelementptr inbounds { ptr, ptr, ptr }, ptr %416, i32 0, i32 1
  %1737 = load ptr, ptr %1736, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1737, ptr %212, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %211, align 8
  store ptr %1737, ptr %213, align 8
  %1738 = getelementptr inbounds { ptr, ptr }, ptr %213, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1738, align 8
  %1739 = load ptr, ptr %213, align 8, !nonnull !5, !align !8, !noundef !5
  %1740 = getelementptr inbounds { ptr, ptr }, ptr %213, i32 0, i32 1
  %1741 = load ptr, ptr %1740, align 8, !nonnull !5, !noundef !5
  %1742 = insertvalue { ptr, ptr } poison, ptr %1739, 0
  %1743 = insertvalue { ptr, ptr } %1742, ptr %1741, 1
  %1744 = extractvalue { ptr, ptr } %1743, 0
  %1745 = extractvalue { ptr, ptr } %1743, 1
  %1746 = getelementptr inbounds [3 x { ptr, ptr }], ptr %417, i64 0, i64 0
  %1747 = getelementptr inbounds { ptr, ptr }, ptr %1746, i32 0, i32 0
  store ptr %1724, ptr %1747, align 8
  %1748 = getelementptr inbounds { ptr, ptr }, ptr %1746, i32 0, i32 1
  store ptr %1725, ptr %1748, align 8
  %1749 = getelementptr inbounds [3 x { ptr, ptr }], ptr %417, i64 0, i64 1
  %1750 = getelementptr inbounds { ptr, ptr }, ptr %1749, i32 0, i32 0
  store ptr %1734, ptr %1750, align 8
  %1751 = getelementptr inbounds { ptr, ptr }, ptr %1749, i32 0, i32 1
  store ptr %1735, ptr %1751, align 8
  %1752 = getelementptr inbounds [3 x { ptr, ptr }], ptr %417, i64 0, i64 2
  %1753 = getelementptr inbounds { ptr, ptr }, ptr %1752, i32 0, i32 0
  store ptr %1744, ptr %1753, align 8
  %1754 = getelementptr inbounds { ptr, ptr }, ptr %1752, i32 0, i32 1
  store ptr %1745, ptr %1754, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %418, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.50, i64 4, ptr align 8 %417, i64 3)
  %1755 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %418)
  br label %1710

1756:                                             ; preds = %1706
  %1757 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1707, i32 0, i32 1
  store ptr %1757, ptr %231, align 8
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %1, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.51, i64 1)
  %1758 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f2b2fc00fc0fab0E"(ptr align 8 %1757)
  %1759 = extractvalue { ptr, ptr } %1758, 0
  %1760 = extractvalue { ptr, ptr } %1758, 1
  %1761 = getelementptr inbounds { ptr, ptr }, ptr %429, i32 0, i32 0
  store ptr %1759, ptr %1761, align 8
  %1762 = getelementptr inbounds { ptr, ptr }, ptr %429, i32 0, i32 1
  store ptr %1760, ptr %1762, align 8
  br label %1763

1763:                                             ; preds = %1770, %1756
  %1764 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a0416dbc64a36b0E"(ptr align 8 %429)
  store ptr %1764, ptr %428, align 8
  %1765 = load ptr, ptr %428, align 8, !noundef !5
  %1766 = ptrtoint ptr %1765 to i64
  %1767 = icmp eq i64 %1766, 0
  %1768 = select i1 %1767, i64 0, i64 1
  %1769 = icmp eq i64 %1768, 0
  br i1 %1769, label %1710, label %1770

1770:                                             ; preds = %1763
  %1771 = load ptr, ptr %428, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1771, ptr %427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %422, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %423, ptr align 2 %422)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %420, ptr align 2 %466, i64 14, i1 false)
  %1772 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %420)
  store { ptr, i64 } %1772, ptr %421, align 8
  store ptr %423, ptr %424, align 8
  %1773 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %424, i32 0, i32 1
  store ptr %421, ptr %1773, align 8
  %1774 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %424, i32 0, i32 2
  store ptr @anon.2355e9f274c665d25de2a165b573dbf9.11, ptr %1774, align 8
  %1775 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %424, i32 0, i32 3
  store ptr %427, ptr %1775, align 8
  %1776 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %424, i32 0, i32 2
  %1777 = load ptr, ptr %1776, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1777, ptr %215, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %214, align 8
  store ptr %1777, ptr %216, align 8
  %1778 = getelementptr inbounds { ptr, ptr }, ptr %216, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1778, align 8
  %1779 = load ptr, ptr %216, align 8, !nonnull !5, !align !8, !noundef !5
  %1780 = getelementptr inbounds { ptr, ptr }, ptr %216, i32 0, i32 1
  %1781 = load ptr, ptr %1780, align 8, !nonnull !5, !noundef !5
  %1782 = insertvalue { ptr, ptr } poison, ptr %1779, 0
  %1783 = insertvalue { ptr, ptr } %1782, ptr %1781, 1
  %1784 = extractvalue { ptr, ptr } %1783, 0
  %1785 = extractvalue { ptr, ptr } %1783, 1
  %1786 = load ptr, ptr %424, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1786, ptr %80, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %79, align 8
  store ptr %1786, ptr %81, align 8
  %1787 = getelementptr inbounds { ptr, ptr }, ptr %81, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1787, align 8
  %1788 = load ptr, ptr %81, align 8, !nonnull !5, !align !8, !noundef !5
  %1789 = getelementptr inbounds { ptr, ptr }, ptr %81, i32 0, i32 1
  %1790 = load ptr, ptr %1789, align 8, !nonnull !5, !noundef !5
  %1791 = insertvalue { ptr, ptr } poison, ptr %1788, 0
  %1792 = insertvalue { ptr, ptr } %1791, ptr %1790, 1
  %1793 = extractvalue { ptr, ptr } %1792, 0
  %1794 = extractvalue { ptr, ptr } %1792, 1
  %1795 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %424, i32 0, i32 3
  %1796 = load ptr, ptr %1795, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1796, ptr %137, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %136, align 8
  store ptr %1796, ptr %138, align 8
  %1797 = getelementptr inbounds { ptr, ptr }, ptr %138, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %1797, align 8
  %1798 = load ptr, ptr %138, align 8, !nonnull !5, !align !8, !noundef !5
  %1799 = getelementptr inbounds { ptr, ptr }, ptr %138, i32 0, i32 1
  %1800 = load ptr, ptr %1799, align 8, !nonnull !5, !noundef !5
  %1801 = insertvalue { ptr, ptr } poison, ptr %1798, 0
  %1802 = insertvalue { ptr, ptr } %1801, ptr %1800, 1
  %1803 = extractvalue { ptr, ptr } %1802, 0
  %1804 = extractvalue { ptr, ptr } %1802, 1
  %1805 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %424, i32 0, i32 1
  %1806 = load ptr, ptr %1805, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1806, ptr %218, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %217, align 8
  store ptr %1806, ptr %219, align 8
  %1807 = getelementptr inbounds { ptr, ptr }, ptr %219, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1807, align 8
  %1808 = load ptr, ptr %219, align 8, !nonnull !5, !align !8, !noundef !5
  %1809 = getelementptr inbounds { ptr, ptr }, ptr %219, i32 0, i32 1
  %1810 = load ptr, ptr %1809, align 8, !nonnull !5, !noundef !5
  %1811 = insertvalue { ptr, ptr } poison, ptr %1808, 0
  %1812 = insertvalue { ptr, ptr } %1811, ptr %1810, 1
  %1813 = extractvalue { ptr, ptr } %1812, 0
  %1814 = extractvalue { ptr, ptr } %1812, 1
  %1815 = getelementptr inbounds [4 x { ptr, ptr }], ptr %425, i64 0, i64 0
  %1816 = getelementptr inbounds { ptr, ptr }, ptr %1815, i32 0, i32 0
  store ptr %1784, ptr %1816, align 8
  %1817 = getelementptr inbounds { ptr, ptr }, ptr %1815, i32 0, i32 1
  store ptr %1785, ptr %1817, align 8
  %1818 = getelementptr inbounds [4 x { ptr, ptr }], ptr %425, i64 0, i64 1
  %1819 = getelementptr inbounds { ptr, ptr }, ptr %1818, i32 0, i32 0
  store ptr %1793, ptr %1819, align 8
  %1820 = getelementptr inbounds { ptr, ptr }, ptr %1818, i32 0, i32 1
  store ptr %1794, ptr %1820, align 8
  %1821 = getelementptr inbounds [4 x { ptr, ptr }], ptr %425, i64 0, i64 2
  %1822 = getelementptr inbounds { ptr, ptr }, ptr %1821, i32 0, i32 0
  store ptr %1803, ptr %1822, align 8
  %1823 = getelementptr inbounds { ptr, ptr }, ptr %1821, i32 0, i32 1
  store ptr %1804, ptr %1823, align 8
  %1824 = getelementptr inbounds [4 x { ptr, ptr }], ptr %425, i64 0, i64 3
  %1825 = getelementptr inbounds { ptr, ptr }, ptr %1824, i32 0, i32 0
  store ptr %1813, ptr %1825, align 8
  %1826 = getelementptr inbounds { ptr, ptr }, ptr %1824, i32 0, i32 1
  store ptr %1814, ptr %1826, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %426, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.52, i64 4, ptr align 8 %425, i64 4)
  %1827 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %426)
  br label %1763

1828:                                             ; preds = %567
  %1829 = load ptr, ptr %367, align 8, !nonnull !5, !align !6, !noundef !5
  %1830 = load i8, ptr %1829, align 8, !range !10, !noundef !5
  %1831 = zext i8 %1830 to i64
  %1832 = icmp eq i64 %1831, 3
  br i1 %1832, label %1834, label %1833

1833:                                             ; preds = %1828, %567
  store i8 0, ptr %464, align 1
  br label %744

1834:                                             ; preds = %1828
  %1835 = load ptr, ptr %367, align 8, !nonnull !5, !align !6, !noundef !5
  %1836 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1835, i32 0, i32 1
  store ptr %1836, ptr %230, align 8
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %1, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.54, i64 51)
  %1837 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f2b2fc00fc0fab0E"(ptr align 8 %1836)
  %1838 = extractvalue { ptr, ptr } %1837, 0
  %1839 = extractvalue { ptr, ptr } %1837, 1
  %1840 = getelementptr inbounds { ptr, ptr }, ptr %365, i32 0, i32 0
  store ptr %1838, ptr %1840, align 8
  %1841 = getelementptr inbounds { ptr, ptr }, ptr %365, i32 0, i32 1
  store ptr %1839, ptr %1841, align 8
  br label %1842

1842:                                             ; preds = %1850, %1834
  %1843 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a0416dbc64a36b0E"(ptr align 8 %365)
  store ptr %1843, ptr %364, align 8
  %1844 = load ptr, ptr %364, align 8, !noundef !5
  %1845 = ptrtoint ptr %1844 to i64
  %1846 = icmp eq i64 %1845, 0
  %1847 = select i1 %1846, i64 0, i64 1
  %1848 = icmp eq i64 %1847, 0
  br i1 %1848, label %1849, label %1850

1849:                                             ; preds = %1842
  store i8 1, ptr %464, align 1
  br label %744

1850:                                             ; preds = %1842
  %1851 = load ptr, ptr %364, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1851, ptr %363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %358, ptr align 2 %465, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %359, ptr align 2 %358)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %356, ptr align 2 %465, i64 14, i1 false)
  %1852 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %356)
  store { ptr, i64 } %1852, ptr %357, align 8
  store ptr %359, ptr %360, align 8
  %1853 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %360, i32 0, i32 1
  store ptr %357, ptr %1853, align 8
  %1854 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %360, i32 0, i32 2
  store ptr @anon.2355e9f274c665d25de2a165b573dbf9.11, ptr %1854, align 8
  %1855 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %360, i32 0, i32 3
  store ptr %363, ptr %1855, align 8
  %1856 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %360, i32 0, i32 2
  %1857 = load ptr, ptr %1856, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1857, ptr %221, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %220, align 8
  store ptr %1857, ptr %222, align 8
  %1858 = getelementptr inbounds { ptr, ptr }, ptr %222, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1858, align 8
  %1859 = load ptr, ptr %222, align 8, !nonnull !5, !align !8, !noundef !5
  %1860 = getelementptr inbounds { ptr, ptr }, ptr %222, i32 0, i32 1
  %1861 = load ptr, ptr %1860, align 8, !nonnull !5, !noundef !5
  %1862 = insertvalue { ptr, ptr } poison, ptr %1859, 0
  %1863 = insertvalue { ptr, ptr } %1862, ptr %1861, 1
  %1864 = extractvalue { ptr, ptr } %1863, 0
  %1865 = extractvalue { ptr, ptr } %1863, 1
  %1866 = load ptr, ptr %360, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1866, ptr %83, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %82, align 8
  store ptr %1866, ptr %84, align 8
  %1867 = getelementptr inbounds { ptr, ptr }, ptr %84, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1867, align 8
  %1868 = load ptr, ptr %84, align 8, !nonnull !5, !align !8, !noundef !5
  %1869 = getelementptr inbounds { ptr, ptr }, ptr %84, i32 0, i32 1
  %1870 = load ptr, ptr %1869, align 8, !nonnull !5, !noundef !5
  %1871 = insertvalue { ptr, ptr } poison, ptr %1868, 0
  %1872 = insertvalue { ptr, ptr } %1871, ptr %1870, 1
  %1873 = extractvalue { ptr, ptr } %1872, 0
  %1874 = extractvalue { ptr, ptr } %1872, 1
  %1875 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %360, i32 0, i32 3
  %1876 = load ptr, ptr %1875, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1876, ptr %140, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %139, align 8
  store ptr %1876, ptr %141, align 8
  %1877 = getelementptr inbounds { ptr, ptr }, ptr %141, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %1877, align 8
  %1878 = load ptr, ptr %141, align 8, !nonnull !5, !align !8, !noundef !5
  %1879 = getelementptr inbounds { ptr, ptr }, ptr %141, i32 0, i32 1
  %1880 = load ptr, ptr %1879, align 8, !nonnull !5, !noundef !5
  %1881 = insertvalue { ptr, ptr } poison, ptr %1878, 0
  %1882 = insertvalue { ptr, ptr } %1881, ptr %1880, 1
  %1883 = extractvalue { ptr, ptr } %1882, 0
  %1884 = extractvalue { ptr, ptr } %1882, 1
  %1885 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %360, i32 0, i32 1
  %1886 = load ptr, ptr %1885, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1886, ptr %224, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %223, align 8
  store ptr %1886, ptr %225, align 8
  %1887 = getelementptr inbounds { ptr, ptr }, ptr %225, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1887, align 8
  %1888 = load ptr, ptr %225, align 8, !nonnull !5, !align !8, !noundef !5
  %1889 = getelementptr inbounds { ptr, ptr }, ptr %225, i32 0, i32 1
  %1890 = load ptr, ptr %1889, align 8, !nonnull !5, !noundef !5
  %1891 = insertvalue { ptr, ptr } poison, ptr %1888, 0
  %1892 = insertvalue { ptr, ptr } %1891, ptr %1890, 1
  %1893 = extractvalue { ptr, ptr } %1892, 0
  %1894 = extractvalue { ptr, ptr } %1892, 1
  %1895 = getelementptr inbounds [4 x { ptr, ptr }], ptr %361, i64 0, i64 0
  %1896 = getelementptr inbounds { ptr, ptr }, ptr %1895, i32 0, i32 0
  store ptr %1864, ptr %1896, align 8
  %1897 = getelementptr inbounds { ptr, ptr }, ptr %1895, i32 0, i32 1
  store ptr %1865, ptr %1897, align 8
  %1898 = getelementptr inbounds [4 x { ptr, ptr }], ptr %361, i64 0, i64 1
  %1899 = getelementptr inbounds { ptr, ptr }, ptr %1898, i32 0, i32 0
  store ptr %1873, ptr %1899, align 8
  %1900 = getelementptr inbounds { ptr, ptr }, ptr %1898, i32 0, i32 1
  store ptr %1874, ptr %1900, align 8
  %1901 = getelementptr inbounds [4 x { ptr, ptr }], ptr %361, i64 0, i64 2
  %1902 = getelementptr inbounds { ptr, ptr }, ptr %1901, i32 0, i32 0
  store ptr %1883, ptr %1902, align 8
  %1903 = getelementptr inbounds { ptr, ptr }, ptr %1901, i32 0, i32 1
  store ptr %1884, ptr %1903, align 8
  %1904 = getelementptr inbounds [4 x { ptr, ptr }], ptr %361, i64 0, i64 3
  %1905 = getelementptr inbounds { ptr, ptr }, ptr %1904, i32 0, i32 0
  store ptr %1893, ptr %1905, align 8
  %1906 = getelementptr inbounds { ptr, ptr }, ptr %1904, i32 0, i32 1
  store ptr %1894, ptr %1906, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %362, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.52, i64 4, ptr align 8 %361, i64 4)
  %1907 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %362)
  br label %1842

1908:                                             ; preds = %575
  %1909 = load ptr, ptr %355, align 8, !nonnull !5, !align !6, !noundef !5
  %1910 = load i8, ptr %1909, align 8, !range !10, !noundef !5
  %1911 = zext i8 %1910 to i64
  %1912 = icmp eq i64 %1911, 2
  br i1 %1912, label %1914, label %1913

1913:                                             ; preds = %1908, %575
  store i8 0, ptr %464, align 1
  br label %744

1914:                                             ; preds = %1908
  %1915 = load ptr, ptr %355, align 8, !nonnull !5, !align !6, !noundef !5
  %1916 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1915, i32 0, i32 1
  store ptr %1916, ptr %353, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %348, ptr align 2 %466, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %349, ptr align 2 %348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %346, ptr align 2 %466, i64 14, i1 false)
  %1917 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %346)
  store { ptr, i64 } %1917, ptr %347, align 8
  store ptr %349, ptr %350, align 8
  %1918 = getelementptr inbounds { ptr, ptr, ptr }, ptr %350, i32 0, i32 1
  store ptr %347, ptr %1918, align 8
  %1919 = getelementptr inbounds { ptr, ptr, ptr }, ptr %350, i32 0, i32 2
  store ptr %353, ptr %1919, align 8
  %1920 = load ptr, ptr %350, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %1920, ptr %86, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %85, align 8
  store ptr %1920, ptr %87, align 8
  %1921 = getelementptr inbounds { ptr, ptr }, ptr %87, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %1921, align 8
  %1922 = load ptr, ptr %87, align 8, !nonnull !5, !align !8, !noundef !5
  %1923 = getelementptr inbounds { ptr, ptr }, ptr %87, i32 0, i32 1
  %1924 = load ptr, ptr %1923, align 8, !nonnull !5, !noundef !5
  %1925 = insertvalue { ptr, ptr } poison, ptr %1922, 0
  %1926 = insertvalue { ptr, ptr } %1925, ptr %1924, 1
  %1927 = extractvalue { ptr, ptr } %1926, 0
  %1928 = extractvalue { ptr, ptr } %1926, 1
  %1929 = getelementptr inbounds { ptr, ptr, ptr }, ptr %350, i32 0, i32 2
  %1930 = load ptr, ptr %1929, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1930, ptr %143, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %142, align 8
  store ptr %1930, ptr %144, align 8
  %1931 = getelementptr inbounds { ptr, ptr }, ptr %144, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %1931, align 8
  %1932 = load ptr, ptr %144, align 8, !nonnull !5, !align !8, !noundef !5
  %1933 = getelementptr inbounds { ptr, ptr }, ptr %144, i32 0, i32 1
  %1934 = load ptr, ptr %1933, align 8, !nonnull !5, !noundef !5
  %1935 = insertvalue { ptr, ptr } poison, ptr %1932, 0
  %1936 = insertvalue { ptr, ptr } %1935, ptr %1934, 1
  %1937 = extractvalue { ptr, ptr } %1936, 0
  %1938 = extractvalue { ptr, ptr } %1936, 1
  %1939 = getelementptr inbounds { ptr, ptr, ptr }, ptr %350, i32 0, i32 1
  %1940 = load ptr, ptr %1939, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1940, ptr %227, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %226, align 8
  store ptr %1940, ptr %228, align 8
  %1941 = getelementptr inbounds { ptr, ptr }, ptr %228, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %1941, align 8
  %1942 = load ptr, ptr %228, align 8, !nonnull !5, !align !8, !noundef !5
  %1943 = getelementptr inbounds { ptr, ptr }, ptr %228, i32 0, i32 1
  %1944 = load ptr, ptr %1943, align 8, !nonnull !5, !noundef !5
  %1945 = insertvalue { ptr, ptr } poison, ptr %1942, 0
  %1946 = insertvalue { ptr, ptr } %1945, ptr %1944, 1
  %1947 = extractvalue { ptr, ptr } %1946, 0
  %1948 = extractvalue { ptr, ptr } %1946, 1
  %1949 = getelementptr inbounds [3 x { ptr, ptr }], ptr %351, i64 0, i64 0
  %1950 = getelementptr inbounds { ptr, ptr }, ptr %1949, i32 0, i32 0
  store ptr %1927, ptr %1950, align 8
  %1951 = getelementptr inbounds { ptr, ptr }, ptr %1949, i32 0, i32 1
  store ptr %1928, ptr %1951, align 8
  %1952 = getelementptr inbounds [3 x { ptr, ptr }], ptr %351, i64 0, i64 1
  %1953 = getelementptr inbounds { ptr, ptr }, ptr %1952, i32 0, i32 0
  store ptr %1937, ptr %1953, align 8
  %1954 = getelementptr inbounds { ptr, ptr }, ptr %1952, i32 0, i32 1
  store ptr %1938, ptr %1954, align 8
  %1955 = getelementptr inbounds [3 x { ptr, ptr }], ptr %351, i64 0, i64 2
  %1956 = getelementptr inbounds { ptr, ptr }, ptr %1955, i32 0, i32 0
  store ptr %1947, ptr %1956, align 8
  %1957 = getelementptr inbounds { ptr, ptr }, ptr %1955, i32 0, i32 1
  store ptr %1948, ptr %1957, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %352, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.56, i64 4, ptr align 8 %351, i64 3)
  %1958 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %1, ptr align 8 %352)
  store i8 3, ptr %345, align 1
  %1959 = load i8, ptr %345, align 1, !range !7, !noundef !5
  %1960 = call align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8 %0, i8 %1959)
  store ptr %1960, ptr %229, align 8
  call void @_ZN12clap_builder5error6format17write_values_list17hf8ee4b6241c91804E(ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.57, i64 11, ptr align 8 %1, ptr align 2 %465, ptr align 8 %1960)
  store i8 1, ptr %464, align 1
  br label %744
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder5error6format17write_values_list17hf8ee4b6241c91804E(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 2 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, ptr, ptr }, align 8
  %28 = alloca [3 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca { i64, ptr }, align 8
  %31 = alloca { { ptr, ptr }, i64 }, align 8
  %32 = alloca { { ptr, ptr }, i64 }, align 8
  %33 = alloca { { ptr, ptr }, i64 }, align 8
  %34 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %37 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %38 = alloca [2 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { ptr, i64 }, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %1, ptr %43, align 8
  store ptr %4, ptr %40, align 8
  store ptr %2, ptr %25, align 8
  store ptr %3, ptr %24, align 8
  %44 = load ptr, ptr %40, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %5
  %50 = load ptr, ptr %40, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = load i8, ptr %50, align 8, !range !10, !noundef !5
  %52 = zext i8 %51 to i64
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %55, label %54

54:                                               ; preds = %98, %55, %49, %5
  ret void

55:                                               ; preds = %49
  %56 = load ptr, ptr %40, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %56, i32 0, i32 1
  store ptr %57, ptr %23, align 8
  %58 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h51ef59cfe955eb0bE"(ptr align 8 %57)
  br i1 %58, label %54, label %59

59:                                               ; preds = %55
  store ptr @anon.2355e9f274c665d25de2a165b573dbf9.11, ptr %13, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %12, align 8
  store ptr @anon.2355e9f274c665d25de2a165b573dbf9.11, ptr %14, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %60, align 8
  %61 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %62 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  %64 = insertvalue { ptr, ptr } poison, ptr %61, 0
  %65 = insertvalue { ptr, ptr } %64, ptr %63, 1
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  store ptr %41, ptr %16, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %15, align 8
  store ptr %41, ptr %17, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %68, align 8
  %69 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
  %70 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %73 = insertvalue { ptr, ptr } %72, ptr %71, 1
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  %76 = getelementptr inbounds [2 x { ptr, ptr }], ptr %38, i64 0, i64 0
  %77 = getelementptr inbounds { ptr, ptr }, ptr %76, i32 0, i32 0
  store ptr %66, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %76, i32 0, i32 1
  store ptr %67, ptr %78, align 8
  %79 = getelementptr inbounds [2 x { ptr, ptr }], ptr %38, i64 0, i64 1
  %80 = getelementptr inbounds { ptr, ptr }, ptr %79, i32 0, i32 0
  store ptr %74, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %79, i32 0, i32 1
  store ptr %75, ptr %81, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %39, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.59, i64 3, ptr align 8 %38, i64 2)
  %82 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %2, ptr align 8 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 2 %3, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %37, ptr align 2 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 %3, i64 14, i1 false)
  %83 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %34)
  store { ptr, i64 } %83, ptr %35, align 8
  %84 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc46bd1067838d99eE"(ptr align 8 %57)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf5a471a0047a9d39E"(ptr align 8 %85, i64 %86)
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = extractvalue { ptr, ptr } %87, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hfe533533c8a7622eE(ptr sret({ { ptr, ptr }, i64 }) align 8 %32, ptr %88, ptr %89)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e1c2de3d1d7f790E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %33, ptr align 8 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 24, i1 false)
  br label %90

90:                                               ; preds = %104, %59
  %91 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5edd5543ddbb31E"(ptr align 8 %31)
  store { i64, ptr } %91, ptr %30, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !noundef !5
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %2, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.60, i64 1)
  br label %54

99:                                               ; preds = %90
  %100 = load i64, ptr %30, align 8, !noundef !5
  store i64 %100, ptr %22, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %102, ptr %21, align 8
  %103 = icmp ugt i64 %100, 0
  br i1 %103, label %151, label %104

104:                                              ; preds = %151, %99
  %105 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %102)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  store ptr %26, ptr %27, align 8
  %110 = getelementptr inbounds { ptr, ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %37, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, ptr, ptr }, ptr %27, i32 0, i32 2
  store ptr %35, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, ptr, ptr }, ptr %27, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %113, ptr %7, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %6, align 8
  store ptr %113, ptr %8, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %114, align 8
  %115 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %116 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !nonnull !5, !noundef !5
  %118 = insertvalue { ptr, ptr } poison, ptr %115, 0
  %119 = insertvalue { ptr, ptr } %118, ptr %117, 1
  %120 = extractvalue { ptr, ptr } %119, 0
  %121 = extractvalue { ptr, ptr } %119, 1
  %122 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %122, ptr %10, align 8
  store ptr @"_ZN74_$LT$clap_builder..error..format..Escape$u20$as$u20$core..fmt..Display$GT$3fmt17hae980c11182196c7E", ptr %9, align 8
  store ptr %122, ptr %11, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN74_$LT$clap_builder..error..format..Escape$u20$as$u20$core..fmt..Display$GT$3fmt17hae980c11182196c7E", ptr %123, align 8
  %124 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %125 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !nonnull !5, !noundef !5
  %127 = insertvalue { ptr, ptr } poison, ptr %124, 0
  %128 = insertvalue { ptr, ptr } %127, ptr %126, 1
  %129 = extractvalue { ptr, ptr } %128, 0
  %130 = extractvalue { ptr, ptr } %128, 1
  %131 = getelementptr inbounds { ptr, ptr, ptr }, ptr %27, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %132, ptr %19, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %18, align 8
  store ptr %132, ptr %20, align 8
  %133 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %133, align 8
  %134 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %135 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !noundef !5
  %137 = insertvalue { ptr, ptr } poison, ptr %134, 0
  %138 = insertvalue { ptr, ptr } %137, ptr %136, 1
  %139 = extractvalue { ptr, ptr } %138, 0
  %140 = extractvalue { ptr, ptr } %138, 1
  %141 = getelementptr inbounds [3 x { ptr, ptr }], ptr %28, i64 0, i64 0
  %142 = getelementptr inbounds { ptr, ptr }, ptr %141, i32 0, i32 0
  store ptr %120, ptr %142, align 8
  %143 = getelementptr inbounds { ptr, ptr }, ptr %141, i32 0, i32 1
  store ptr %121, ptr %143, align 8
  %144 = getelementptr inbounds [3 x { ptr, ptr }], ptr %28, i64 0, i64 1
  %145 = getelementptr inbounds { ptr, ptr }, ptr %144, i32 0, i32 0
  store ptr %129, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, ptr }, ptr %144, i32 0, i32 1
  store ptr %130, ptr %146, align 8
  %147 = getelementptr inbounds [3 x { ptr, ptr }], ptr %28, i64 0, i64 2
  %148 = getelementptr inbounds { ptr, ptr }, ptr %147, i32 0, i32 0
  store ptr %139, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %147, i32 0, i32 1
  store ptr %140, ptr %149, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %29, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.62, i64 3, ptr align 8 %28, i64 3)
  %150 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %2, ptr align 8 %29)
  br label %90

151:                                              ; preds = %99
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %2, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.61, i64 2)
  br label %104

152:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder5error6format20format_error_message17hbcf89f69367d21ffE(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 2 %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %3, ptr %10, align 8
  call void @_ZN12clap_builder7builder10styled_str9StyledStr3new17ha4f2a2da381e3151E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %12)
  invoke void @_ZN12clap_builder5error6format11start_error17h1b4fa6186f6454daE(ptr align 8 %12, ptr align 2 %3)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8 %12) #4
          to label %50 unwind label %48

18:                                               ; preds = %44, %40, %31, %24, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %6
  invoke void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %12, ptr align 1 %1, i64 %2)
          to label %25 unwind label %18

25:                                               ; preds = %24
  %26 = load ptr, ptr %13, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %32, ptr %8, align 8
  invoke void @_ZN12clap_builder5error6format9put_usage17hd4db983024ce43b0E(ptr align 8 %12, ptr align 8 %32)
          to label %39 unwind label %18

33:                                               ; preds = %39, %25
  %34 = load ptr, ptr %14, align 8, !noundef !5
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %40, label %43

39:                                               ; preds = %31
  br label %33

40:                                               ; preds = %33
  %41 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %41, ptr %7, align 8
  %42 = invoke { ptr, i64 } @_ZN12clap_builder5error6format13get_help_flag17h3b326714d0ed4949E(ptr align 8 %41)
          to label %44 unwind label %18

43:                                               ; preds = %47, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  ret void

44:                                               ; preds = %40
  %45 = extractvalue { ptr, i64 } %42, 0
  %46 = extractvalue { ptr, i64 } %42, 1
  invoke void @_ZN12clap_builder5error6format8try_help17h19d1dcb24591da69E(ptr align 8 %12, ptr align 2 %3, ptr align 1 %45, i64 %46)
          to label %47 unwind label %18

47:                                               ; preds = %44
  br label %43

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

50:                                               ; preds = %17
  %51 = load ptr, ptr %9, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN12clap_builder5error6format18singular_or_plural17h6fc5ce7c5598e154E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, i64 }, align 8
  store i64 %0, ptr %2, align 8
  %4 = icmp ugt i64 %0, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.2355e9f274c665d25de2a165b573dbf9.63, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 13, ptr %7, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.2355e9f274c665d25de2a165b573dbf9.64, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 14, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder5error6format9put_usage17hd4db983024ce43b0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %0, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.65, i64 2)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12clap_builder5error6format13get_help_flag17h3b326714d0ed4949E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @_ZN12clap_builder7builder7command7Command24is_disable_help_flag_set17h707fd784131e83fbE(ptr align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.2355e9f274c665d25de2a165b573dbf9.66, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 6, ptr %7, align 8
  br label %10

8:                                                ; preds = %1
  %9 = call zeroext i1 @_ZN12clap_builder7builder7command7Command15has_subcommands17hcdc5d9bac8cd2db1E(ptr align 8 %0)
  br i1 %9, label %18, label %17

10:                                               ; preds = %20, %17, %5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !align !8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %18, %8
  store ptr null, ptr %3, align 8
  br label %10

18:                                               ; preds = %8
  %19 = call zeroext i1 @_ZN12clap_builder7builder7command7Command30is_disable_help_subcommand_set17h6f8854f4ee26d0f3E(ptr align 8 %0)
  br i1 %19, label %17, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.2355e9f274c665d25de2a165b573dbf9.67, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 4, ptr %22, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder5error6format8try_help17h19d1dcb24591da69E(ptr align 8 %0, ptr align 2 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %21 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %22 = alloca { ptr, ptr, ptr }, align 8
  %23 = alloca [3 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %3, ptr %29, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  %30 = load ptr, ptr %27, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %87

35:                                               ; preds = %4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  store ptr %1, ptr %5, align 8
  %42 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %1, i32 0, i32 3
  store ptr %42, ptr %25, align 8
  store ptr %25, ptr %15, align 8
  %43 = load ptr, ptr %25, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %43, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %21, ptr align 2 %20)
  %44 = load ptr, ptr %25, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %44, i64 14, i1 false)
  %45 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %18)
  store { ptr, i64 } %45, ptr %19, align 8
  store ptr %21, ptr %22, align 8
  %46 = getelementptr inbounds { ptr, ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %19, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr, ptr }, ptr %22, i32 0, i32 2
  store ptr %26, ptr %47, align 8
  %48 = load ptr, ptr %22, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %48, ptr %7, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %6, align 8
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %49, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = insertvalue { ptr, ptr } poison, ptr %50, 0
  %54 = insertvalue { ptr, ptr } %53, ptr %52, 1
  %55 = extractvalue { ptr, ptr } %54, 0
  %56 = extractvalue { ptr, ptr } %54, 1
  %57 = getelementptr inbounds { ptr, ptr, ptr }, ptr %22, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %58, ptr %10, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %9, align 8
  store ptr %58, ptr %11, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %59, align 8
  %60 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %61 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = insertvalue { ptr, ptr } poison, ptr %60, 0
  %64 = insertvalue { ptr, ptr } %63, ptr %62, 1
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  %67 = getelementptr inbounds { ptr, ptr, ptr }, ptr %22, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %68, ptr %13, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %12, align 8
  store ptr %68, ptr %14, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %69, align 8
  %70 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %71 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !noundef !5
  %73 = insertvalue { ptr, ptr } poison, ptr %70, 0
  %74 = insertvalue { ptr, ptr } %73, ptr %72, 1
  %75 = extractvalue { ptr, ptr } %74, 0
  %76 = extractvalue { ptr, ptr } %74, 1
  %77 = getelementptr inbounds [3 x { ptr, ptr }], ptr %23, i64 0, i64 0
  %78 = getelementptr inbounds { ptr, ptr }, ptr %77, i32 0, i32 0
  store ptr %55, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %77, i32 0, i32 1
  store ptr %56, ptr %79, align 8
  %80 = getelementptr inbounds [3 x { ptr, ptr }], ptr %23, i64 0, i64 1
  %81 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 0
  store ptr %65, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 1
  store ptr %66, ptr %82, align 8
  %83 = getelementptr inbounds [3 x { ptr, ptr }], ptr %23, i64 0, i64 2
  %84 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 0
  store ptr %75, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 1
  store ptr %76, ptr %85, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.70, i64 4, ptr align 8 %23, i64 3)
  %86 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %0, ptr align 8 %24)
  br label %88

87:                                               ; preds = %4
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %0, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.3, i64 1)
  br label %88

88:                                               ; preds = %87, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder5error6format12did_you_mean17h3d34af70465a8224E(ptr align 8 %0, ptr align 2 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { ptr, ptr }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { ptr, ptr }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { ptr, ptr }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca { ptr, ptr }, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %54 = alloca { ptr, i64 }, align 8
  %55 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %56 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %57 = alloca { ptr, ptr, ptr }, align 8
  %58 = alloca [3 x { ptr, ptr }], align 8
  %59 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %60 = alloca ptr, align 8
  %61 = alloca { i64, ptr }, align 8
  %62 = alloca { { ptr, ptr }, i64 }, align 8
  %63 = alloca { { ptr, ptr }, i64 }, align 8
  %64 = alloca { { ptr, ptr }, i64 }, align 8
  %65 = alloca [1 x { ptr, ptr }], align 8
  %66 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %67 = alloca [1 x { ptr, ptr }], align 8
  %68 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %69 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %70 = alloca { ptr, i64 }, align 8
  %71 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %72 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %73 = alloca { ptr, ptr, ptr, ptr }, align 8
  %74 = alloca [4 x { ptr, ptr }], align 8
  %75 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %76 = alloca ptr, align 8
  %77 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %78 = alloca { ptr, i64 }, align 8
  %79 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %80 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %81 = alloca { ptr, ptr, ptr }, align 8
  %82 = alloca [3 x { ptr, ptr }], align 8
  %83 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %84 = alloca { ptr, i64 }, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 0
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  store i64 %3, ptr %86, align 8
  store ptr %0, ptr %52, align 8
  store ptr %1, ptr %51, align 8
  store ptr %4, ptr %50, align 8
  store ptr %1, ptr %6, align 8
  %87 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %79, ptr align 2 %87, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %80, ptr align 2 %79)
  store ptr %1, ptr %7, align 8
  %88 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr align 2 %88, i64 14, i1 false)
  %89 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %77)
  store { ptr, i64 } %89, ptr %78, align 8
  store ptr %80, ptr %81, align 8
  %90 = getelementptr inbounds { ptr, ptr, ptr }, ptr %81, i32 0, i32 1
  store ptr %78, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, ptr, ptr }, ptr %81, i32 0, i32 2
  store ptr @anon.2355e9f274c665d25de2a165b573dbf9.11, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, ptr, ptr }, ptr %81, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %93, ptr %28, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %27, align 8
  store ptr %93, ptr %29, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %94, align 8
  %95 = load ptr, ptr %29, align 8, !nonnull !5, !align !8, !noundef !5
  %96 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !noundef !5
  %98 = insertvalue { ptr, ptr } poison, ptr %95, 0
  %99 = insertvalue { ptr, ptr } %98, ptr %97, 1
  %100 = extractvalue { ptr, ptr } %99, 0
  %101 = extractvalue { ptr, ptr } %99, 1
  %102 = load ptr, ptr %81, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %102, ptr %13, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %12, align 8
  store ptr %102, ptr %14, align 8
  %103 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %103, align 8
  %104 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %105 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !nonnull !5, !noundef !5
  %107 = insertvalue { ptr, ptr } poison, ptr %104, 0
  %108 = insertvalue { ptr, ptr } %107, ptr %106, 1
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = extractvalue { ptr, ptr } %108, 1
  %111 = getelementptr inbounds { ptr, ptr, ptr }, ptr %81, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %112, ptr %31, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %30, align 8
  store ptr %112, ptr %32, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %113, align 8
  %114 = load ptr, ptr %32, align 8, !nonnull !5, !align !8, !noundef !5
  %115 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !noundef !5
  %117 = insertvalue { ptr, ptr } poison, ptr %114, 0
  %118 = insertvalue { ptr, ptr } %117, ptr %116, 1
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = extractvalue { ptr, ptr } %118, 1
  %121 = getelementptr inbounds [3 x { ptr, ptr }], ptr %82, i64 0, i64 0
  %122 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr %100, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr %101, ptr %123, align 8
  %124 = getelementptr inbounds [3 x { ptr, ptr }], ptr %82, i64 0, i64 1
  %125 = getelementptr inbounds { ptr, ptr }, ptr %124, i32 0, i32 0
  store ptr %109, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, ptr }, ptr %124, i32 0, i32 1
  store ptr %110, ptr %126, align 8
  %127 = getelementptr inbounds [3 x { ptr, ptr }], ptr %82, i64 0, i64 2
  %128 = getelementptr inbounds { ptr, ptr }, ptr %127, i32 0, i32 0
  store ptr %119, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %127, i32 0, i32 1
  store ptr %120, ptr %129, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %83, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.71, i64 3, ptr align 8 %82, i64 3)
  %130 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %0, ptr align 8 %83)
  %131 = load i8, ptr %4, align 8, !range !10, !noundef !5
  %132 = zext i8 %131 to i64
  %133 = icmp eq i64 %132, 2
  br i1 %133, label %134, label %194

134:                                              ; preds = %5
  %135 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %4, i32 0, i32 1
  store ptr %135, ptr %76, align 8
  store ptr %1, ptr %8, align 8
  %136 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 2 %136, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %72, ptr align 2 %71)
  store ptr %1, ptr %9, align 8
  %137 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 2 %137, i64 14, i1 false)
  %138 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %69)
  store { ptr, i64 } %138, ptr %70, align 8
  store ptr %72, ptr %73, align 8
  %139 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %73, i32 0, i32 1
  store ptr %70, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %73, i32 0, i32 2
  store ptr %84, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %73, i32 0, i32 3
  store ptr %76, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %73, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %143, ptr %34, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %33, align 8
  store ptr %143, ptr %35, align 8
  %144 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %144, align 8
  %145 = load ptr, ptr %35, align 8, !nonnull !5, !align !8, !noundef !5
  %146 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !nonnull !5, !noundef !5
  %148 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %149 = insertvalue { ptr, ptr } %148, ptr %147, 1
  %150 = extractvalue { ptr, ptr } %149, 0
  %151 = extractvalue { ptr, ptr } %149, 1
  %152 = load ptr, ptr %73, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %152, ptr %16, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %15, align 8
  store ptr %152, ptr %17, align 8
  %153 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %153, align 8
  %154 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
  %155 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !nonnull !5, !noundef !5
  %157 = insertvalue { ptr, ptr } poison, ptr %154, 0
  %158 = insertvalue { ptr, ptr } %157, ptr %156, 1
  %159 = extractvalue { ptr, ptr } %158, 0
  %160 = extractvalue { ptr, ptr } %158, 1
  %161 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %73, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %162, ptr %22, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %21, align 8
  store ptr %162, ptr %23, align 8
  %163 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %163, align 8
  %164 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  %165 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !noundef !5
  %167 = insertvalue { ptr, ptr } poison, ptr %164, 0
  %168 = insertvalue { ptr, ptr } %167, ptr %166, 1
  %169 = extractvalue { ptr, ptr } %168, 0
  %170 = extractvalue { ptr, ptr } %168, 1
  %171 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %73, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %172, ptr %37, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %36, align 8
  store ptr %172, ptr %38, align 8
  %173 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %173, align 8
  %174 = load ptr, ptr %38, align 8, !nonnull !5, !align !8, !noundef !5
  %175 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !nonnull !5, !noundef !5
  %177 = insertvalue { ptr, ptr } poison, ptr %174, 0
  %178 = insertvalue { ptr, ptr } %177, ptr %176, 1
  %179 = extractvalue { ptr, ptr } %178, 0
  %180 = extractvalue { ptr, ptr } %178, 1
  %181 = getelementptr inbounds [4 x { ptr, ptr }], ptr %74, i64 0, i64 0
  %182 = getelementptr inbounds { ptr, ptr }, ptr %181, i32 0, i32 0
  store ptr %150, ptr %182, align 8
  %183 = getelementptr inbounds { ptr, ptr }, ptr %181, i32 0, i32 1
  store ptr %151, ptr %183, align 8
  %184 = getelementptr inbounds [4 x { ptr, ptr }], ptr %74, i64 0, i64 1
  %185 = getelementptr inbounds { ptr, ptr }, ptr %184, i32 0, i32 0
  store ptr %159, ptr %185, align 8
  %186 = getelementptr inbounds { ptr, ptr }, ptr %184, i32 0, i32 1
  store ptr %160, ptr %186, align 8
  %187 = getelementptr inbounds [4 x { ptr, ptr }], ptr %74, i64 0, i64 2
  %188 = getelementptr inbounds { ptr, ptr }, ptr %187, i32 0, i32 0
  store ptr %169, ptr %188, align 8
  %189 = getelementptr inbounds { ptr, ptr }, ptr %187, i32 0, i32 1
  store ptr %170, ptr %189, align 8
  %190 = getelementptr inbounds [4 x { ptr, ptr }], ptr %74, i64 0, i64 3
  %191 = getelementptr inbounds { ptr, ptr }, ptr %190, i32 0, i32 0
  store ptr %179, ptr %191, align 8
  %192 = getelementptr inbounds { ptr, ptr }, ptr %190, i32 0, i32 1
  store ptr %180, ptr %192, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %75, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.74, i64 5, ptr align 8 %74, i64 4)
  %193 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %0, ptr align 8 %75)
  br label %198

194:                                              ; preds = %5
  %195 = load i8, ptr %4, align 8, !range !10, !noundef !5
  %196 = zext i8 %195 to i64
  %197 = icmp eq i64 %196, 3
  br i1 %197, label %199, label %198

198:                                              ; preds = %236, %194, %134
  ret void

199:                                              ; preds = %194
  %200 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %4, i32 0, i32 1
  store ptr %200, ptr %49, align 8
  %201 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf69bd05d0ea17472E"(ptr align 8 %200)
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %216

203:                                              ; preds = %199
  store ptr %84, ptr %40, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %39, align 8
  store ptr %84, ptr %41, align 8
  %204 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %204, align 8
  %205 = load ptr, ptr %41, align 8, !nonnull !5, !align !8, !noundef !5
  %206 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !nonnull !5, !noundef !5
  %208 = insertvalue { ptr, ptr } poison, ptr %205, 0
  %209 = insertvalue { ptr, ptr } %208, ptr %207, 1
  %210 = extractvalue { ptr, ptr } %209, 0
  %211 = extractvalue { ptr, ptr } %209, 1
  %212 = getelementptr inbounds [1 x { ptr, ptr }], ptr %67, i64 0, i64 0
  %213 = getelementptr inbounds { ptr, ptr }, ptr %212, i32 0, i32 0
  store ptr %210, ptr %213, align 8
  %214 = getelementptr inbounds { ptr, ptr }, ptr %212, i32 0, i32 1
  store ptr %211, ptr %214, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %68, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.76, i64 2, ptr align 8 %67, i64 1)
  %215 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %0, ptr align 8 %68)
  br label %229

216:                                              ; preds = %199
  store ptr %84, ptr %43, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %42, align 8
  store ptr %84, ptr %44, align 8
  %217 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %217, align 8
  %218 = load ptr, ptr %44, align 8, !nonnull !5, !align !8, !noundef !5
  %219 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !nonnull !5, !noundef !5
  %221 = insertvalue { ptr, ptr } poison, ptr %218, 0
  %222 = insertvalue { ptr, ptr } %221, ptr %220, 1
  %223 = extractvalue { ptr, ptr } %222, 0
  %224 = extractvalue { ptr, ptr } %222, 1
  %225 = getelementptr inbounds [1 x { ptr, ptr }], ptr %65, i64 0, i64 0
  %226 = getelementptr inbounds { ptr, ptr }, ptr %225, i32 0, i32 0
  store ptr %223, ptr %226, align 8
  %227 = getelementptr inbounds { ptr, ptr }, ptr %225, i32 0, i32 1
  store ptr %224, ptr %227, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %66, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.79, i64 2, ptr align 8 %65, i64 1)
  %228 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %0, ptr align 8 %66)
  br label %229

229:                                              ; preds = %216, %203
  %230 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc46bd1067838d99eE"(ptr align 8 %200)
  %231 = extractvalue { ptr, i64 } %230, 0
  %232 = extractvalue { ptr, i64 } %230, 1
  %233 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf5a471a0047a9d39E"(ptr align 8 %231, i64 %232)
  %234 = extractvalue { ptr, ptr } %233, 0
  %235 = extractvalue { ptr, ptr } %233, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hfe533533c8a7622eE(ptr sret({ { ptr, ptr }, i64 }) align 8 %63, ptr %234, ptr %235)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e1c2de3d1d7f790E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %64, ptr align 8 %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %64, i64 24, i1 false)
  br label %236

236:                                              ; preds = %249, %229
  %237 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5edd5543ddbb31E"(ptr align 8 %62)
  store { i64, ptr } %237, ptr %61, align 8
  %238 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !noundef !5
  %240 = ptrtoint ptr %239 to i64
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, i64 0, i64 1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %198, label %244

244:                                              ; preds = %236
  %245 = load i64, ptr %61, align 8, !noundef !5
  store i64 %245, ptr %48, align 8
  %246 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %247, ptr %60, align 8
  %248 = icmp eq i64 %245, 0
  br i1 %248, label %249, label %294

249:                                              ; preds = %294, %244
  store ptr %1, ptr %10, align 8
  %250 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 2 %250, i64 14, i1 false)
  call void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %56, ptr align 2 %55)
  store ptr %1, ptr %11, align 8
  %251 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %251, i64 14, i1 false)
  %252 = call { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %53)
  store { ptr, i64 } %252, ptr %54, align 8
  store ptr %56, ptr %57, align 8
  %253 = getelementptr inbounds { ptr, ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %54, ptr %253, align 8
  %254 = getelementptr inbounds { ptr, ptr, ptr }, ptr %57, i32 0, i32 2
  store ptr %60, ptr %254, align 8
  %255 = load ptr, ptr %57, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %255, ptr %19, align 8
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %18, align 8
  store ptr %255, ptr %20, align 8
  %256 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE", ptr %256, align 8
  %257 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %258 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !nonnull !5, !noundef !5
  %260 = insertvalue { ptr, ptr } poison, ptr %257, 0
  %261 = insertvalue { ptr, ptr } %260, ptr %259, 1
  %262 = extractvalue { ptr, ptr } %261, 0
  %263 = extractvalue { ptr, ptr } %261, 1
  %264 = getelementptr inbounds { ptr, ptr, ptr }, ptr %57, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %265, ptr %25, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %24, align 8
  store ptr %265, ptr %26, align 8
  %266 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE", ptr %266, align 8
  %267 = load ptr, ptr %26, align 8, !nonnull !5, !align !8, !noundef !5
  %268 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !nonnull !5, !noundef !5
  %270 = insertvalue { ptr, ptr } poison, ptr %267, 0
  %271 = insertvalue { ptr, ptr } %270, ptr %269, 1
  %272 = extractvalue { ptr, ptr } %271, 0
  %273 = extractvalue { ptr, ptr } %271, 1
  %274 = getelementptr inbounds { ptr, ptr, ptr }, ptr %57, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %275, ptr %46, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %45, align 8
  store ptr %275, ptr %47, align 8
  %276 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %276, align 8
  %277 = load ptr, ptr %47, align 8, !nonnull !5, !align !8, !noundef !5
  %278 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !nonnull !5, !noundef !5
  %280 = insertvalue { ptr, ptr } poison, ptr %277, 0
  %281 = insertvalue { ptr, ptr } %280, ptr %279, 1
  %282 = extractvalue { ptr, ptr } %281, 0
  %283 = extractvalue { ptr, ptr } %281, 1
  %284 = getelementptr inbounds [3 x { ptr, ptr }], ptr %58, i64 0, i64 0
  %285 = getelementptr inbounds { ptr, ptr }, ptr %284, i32 0, i32 0
  store ptr %262, ptr %285, align 8
  %286 = getelementptr inbounds { ptr, ptr }, ptr %284, i32 0, i32 1
  store ptr %263, ptr %286, align 8
  %287 = getelementptr inbounds [3 x { ptr, ptr }], ptr %58, i64 0, i64 1
  %288 = getelementptr inbounds { ptr, ptr }, ptr %287, i32 0, i32 0
  store ptr %272, ptr %288, align 8
  %289 = getelementptr inbounds { ptr, ptr }, ptr %287, i32 0, i32 1
  store ptr %273, ptr %289, align 8
  %290 = getelementptr inbounds [3 x { ptr, ptr }], ptr %58, i64 0, i64 2
  %291 = getelementptr inbounds { ptr, ptr }, ptr %290, i32 0, i32 0
  store ptr %282, ptr %291, align 8
  %292 = getelementptr inbounds { ptr, ptr }, ptr %290, i32 0, i32 1
  store ptr %283, ptr %292, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %59, ptr align 8 @anon.2355e9f274c665d25de2a165b573dbf9.80, i64 4, ptr align 8 %58, i64 3)
  %293 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8 %0, ptr align 8 %59)
  br label %236

294:                                              ; preds = %244
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8 %0, ptr align 1 @anon.2355e9f274c665d25de2a165b573dbf9.61, i64 2)
  br label %249

295:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$clap_builder..error..format..Escape$u20$as$u20$core..fmt..Display$GT$3fmt17hae980c11182196c7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hdc93fba68c818e4dE"(ptr align 1 %7, i64 %9)
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 %13, i64 %15, ptr align 8 %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1 %20, i64 %22, ptr align 8 %1)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %18, %11
  %26 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5562ec4f62deb2f5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h51c3f5f6c025de83E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e78f8b8cbaa80deE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$anstyle..style..StyleDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hd3abb143be000e7eE"(ptr align 2, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcc79431459e825f4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder10styled_str9StyledStr3new17ha4f2a2da381e3151E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN12clap_builder5error14Error$LT$F$GT$4kind17h29afc6adcb832728E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder5error4kind9ErrorKind6as_str17h6bec7901de10f862E(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17h1fe6a3be821f9dcbE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9cb3f74f004a86e6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2000ec8937017515E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN12clap_builder5error14Error$LT$F$GT$4kind17h1e23c891af802f49E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h5669161331e2f272E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h873f2991a89186f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heed2a4f78e0bb99cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h7995eb796312d226E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5alloc6string6String8is_empty17h73d3425870f3f353E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h22d97eb5fd638fcaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h611e4b9a6f8623c1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h19164871c4ea699fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h04a8e65e78340079E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f2b2fc00fc0fab0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a0416dbc64a36b0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h51ef59cfe955eb0bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc46bd1067838d99eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf5a471a0047a9d39E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hfe533533c8a7622eE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e1c2de3d1d7f790E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5edd5543ddbb31E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command24is_disable_help_flag_set17h707fd784131e83fbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder7command7Command15has_subcommands17hcdc5d9bac8cd2db1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder7command7Command30is_disable_help_subcommand_set17h6f8854f4ee26d0f3E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf69bd05d0ea17472E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hdc93fba68c818e4dE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 17}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 7}
!11 = !{i64 2}
